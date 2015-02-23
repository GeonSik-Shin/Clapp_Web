package kr.co.clapp.controller;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.concurrent.ConcurrentHashMap;

import javax.servlet.ServletConfig;
import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpSessionBindingEvent;
import javax.servlet.http.HttpSessionBindingListener;

import kr.co.clapp.constants.CommonCode.Session;
import kr.co.clapp.entities.MemberEntity;

public class SessionListener implements HttpSessionBindingListener{
	private static SessionListener sessionListener = null;
	 private static Hashtable<String, String> loginUsers = new Hashtable<String, String>();
	 public SessionListener() {
	  super();
	 }
	 public static synchronized SessionListener getInstance() {
	  if (sessionListener == null) {
		  sessionListener = new SessionListener();
	  }
	  return sessionListener;
	 }
	 
	 //아이디가 맞는지 체크
	 public boolean isValid(String userID, String userPW) {
	  return true; //자세한 로직은 미구현
	 }
	 
	 //해당 세션에 이미 로그인 되있는지 체크
	 public boolean isLogin(String sessionID) {
	  boolean isLogin = false;
	  Enumeration e = loginUsers.keys();
	  String key = "";  
	  while (e.hasMoreElements()) {
	   key = (String)e.nextElement();
	   if (sessionID.equals(key)) {
	    isLogin = true;
	   }
	  }
	  return isLogin;
	 }
	 
	 //중복 로그인 막기 위해 아이디 사용중인지 체크
	 public boolean isUsing(String userID) {
	  boolean isUsing = false;
	  Enumeration e = loginUsers.keys();
	  String key = "";
	  while (e.hasMoreElements()) {
	   key = (String)e.nextElement();
	   if (userID.equals(loginUsers.get(key))) {
	    isUsing = true;
	   }
	  }
	  return isUsing;
	 }
	 
	 //세션 생성
	 public void setSession(HttpSession session, String userID) {
	  loginUsers.put(session.getId(), userID);
	  session.setAttribute("login", this.getInstance());
	 } 
	 
	 //세션 ID로 로긴된 ID 구분
	 public String getUserID(String sessionID) {
	  return (String)loginUsers.get(sessionID);
	 }
	 
	 //현재 접속자수
	 public int getUserCount() {
	  return loginUsers.size();
	 }
    public static ConcurrentHashMap<String, HttpSession> activeUsers = new ConcurrentHashMap<String, HttpSession>();
	@Override
	public void valueBound(HttpSessionBindingEvent event) {
	    ConcurrentHashMap<String, HttpSession> activeUserss = activeUsers;
		HttpSession    session     = event.getSession();
        MemberEntity memberInfo = (MemberEntity) session.getAttribute(Session.USER_LOGIN_SESSION);
        boolean tes = isLogin(memberInfo.getUserId());
        setSession(session, memberInfo.getUserId());
        //activeUserss.put(memberInfo.getUserId(), (HttpSession) session.getAttribute(Session.USER_LOGIN_SESSION));
		
	} 
	@Override 
	public void valueUnbound(HttpSessionBindingEvent event) {
		//HttpSession    session     = event.getSession();
       // MemberEntity memberInfo = (MemberEntity) session.getAttribute(Session.USER_LOGIN_SESSION);
	}

  

}