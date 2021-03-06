<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="dgPageNav" uri="/WEB-INF/tlds/PageNavigation.tld" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<%@ include file="/WEB-INF/pages/views/user/introduction/inc/incSupportMenu.jsp"%>
    <div class="subCISupportContentThreeContainer2">
      <div class="subCISupportContentTitlebox">
        <div class="subCISupportContentTitle">
          <span>자주묻는 질문</span>
        </div>
      </div>
    </div>
    <div class="subCISupportFAQOneContainer">
      <c:forEach items="${boardQnaEntity.boardQnaSelectedList }" var="boardQnaSelected" varStatus="j">
      <div class="subCISupportFOCListArea">
        <div class="titleRow subCISupportFOCListSubjectClose" style="cursor: pointer;">
          <div class="subCISupportFOCLSC">
            <div class="subCISupportFOCLSCNo">
              <span>${j.index + 1}</span>
            </div><!-- .subCISupportFOCLSONo End-->
            <div class="subCISupportFOCLSCTitle">
              <span> 
                ${boardQnaSelected.qnaCategory}
              </span>
            </div><!-- .subCISupportFOCLSOTitle End-->
            <div class="subCISupportFOCLSCLink">
                <div class="subCISupportFOCLSCText qnaQuestion">
                  <span>
                    ${boardQnaSelected.qnaQuestion}
                  </span>
                </div>
            </div>
          </div><!-- .subCISupportFOCLSO End -->
        </div><!-- .subCISupportFOCListSubjectOpen -->
        <div class="subCISupportFOCListContentOpen qnaAnswer" style="display: none; overflow:auto;">
          <div class="subCISupportFOCLCO">
            <div class="subCISupportFOCLCOCont">
              <p>
              ${boardQnaSelected.qnaAnswer}
              </p>
              <p><br/><br/><br/>※ 더 자세한 답변이 필요하실 때에는 <a href="${contextPath}/introduction/supportInquire?inquiryCategory=5" style="color:#b5d2e6">서비스별 문의</a> 를 이용해 주세요.</p>
            </div><!-- .subCISupportFOCLCOCont End-->
          </div><!-- .subCISupportFOCLCO End -->
        </div><!-- .subCISupportFOCListContentOpen End -->

      </div><!-- .subCISupportFOCListArea End -->
      </c:forEach>
    </div><!-- .subCISupportFAQOneContainer End -->
    <br/> 
    <br/>

    <form id="searchForm" action="">
    <div class="subCISupportAllQATitleContainer">
      <div class="subCISupportAQTCTitleBox">
        <div class="subCISupportAQTCTitle">
          <span>전체 질문 목록</span>
        </div>
        <div class="subCISupportAQTCCategory">
          <div class="subCISupportAQTCCategoryGroup">
            <select class="subCISupportAQTCCategoryGroupSelect qnaCategoryCode" name="searchValue" style="margin-right: -10px;">
              <option value="">선택</option>
              <c:forEach items="${qnaCategoryCode }" var="code">
                <option value="${code.commonCode }" <c:if test="${boardQnaEntity.searchValue eq code.commonCode }">selected</c:if>>${code.commonName }</option>
              </c:forEach>
            </select>
          </div>
        </div>
      </div>
    </div>
    </form>

    <div class="subCISupportQAOneContainer">
        <c:forEach items="${boardQnaEntity.boardQnaList }" var="boardQnaList">
      <div class="subCISupportQOCListArea">
        <div class="titleRow subCISupportQOCListSubjectClose" style="cursor: pointer;">
          <div class="subCISupportQOCLSC">
            <div class="titleText subCISupportQOCLSCTitle">
              <span>
                ${boardQnaList.qnaCategory}
              </span>
            </div><!-- .subCISupportQOCLSCTitle End-->
            <div class="subCISupportQOCLSCLink">
              <!-- <a href="#"> -->
                <div class="subCISupportQOCLSCText qnaQuestion">
                  <span>
                    ${boardQnaList.qnaQuestion}
                  </span>
                </div><!-- .subCISupportQOCLSCText End-->
             <!--  </a> -->
            </div>
          </div><!-- .subCISupportQOCLSC End -->
        </div><!-- .subCISupportQOCListSubjectClose End -->
        <div class="subCISupportQOCListContentOpen qnaAnswer" style="display: none; overflow:auto;">
          <div class="subCISupportQOCLCO">
            <div class="subCISupportQOCLCOCont" style="margin-left: -60px;">
              <p>
                ${boardQnaList.qnaAnswer}
		            <c:if test="${boardQnaList.fileName ne null}">
				         <p><img src="${contextPath}/common/imgView?fileType=${boardQnaList.fileTarget}&fileName=${boardQnaList.fileSavedName}" style="max-width:800px"/>
				         <input type="hidden" name="fileName" value="${boardQnaList.fileName }" data-flag="off"/>
				         <input type="hidden" name="fileSavedName" value="${boardQnaList.fileSavedName }" data-flag="off"/>
				         </p>
		            </c:if>
              </p>
              <p><br/><br/><br/>※ 더 자세한 답변이 필요하실 때에는 <a href="${contextPath}/introduction/supportInquire?inquiryCategory=5" style="color:#b5d2e6">서비스별 문의</a> 를 이용해 주세요.</p>
            </div><!-- .subCISupportQOCLCOCont End-->
          </div><!-- .subCISupportQOCLCO End -->
        </div><!-- .subCISupportQOCListContentOpen End -->
      </div><!-- .subCISupportQOCList End -->
        </c:forEach>
        <c:if test="${boardQnaEntity.boardQnaList.size() < 1 }">
            <div class="titleRow subCISupportQOCListSubjectClose">
                <div class="subCISupportQOCLSC">
                    <div class="titleText subCISupportQOCLSCTitle">
                    </div>
                    <div class="subCISupportQOCLSCLink">
                        <div class="subCISupportQOCLSCText">
                  <span style="margin-left: 260px;">
                       +++조회된 내용이 없습니다+++
                  </span>
                        </div>
                    </div>
                </div>
            </div>
        </c:if>

      <div class="subCISupportQOCPagingWrap">
        <div class="subCISupportQOCPagingBox">
             <div class="paging-area" style="padding-top:0px;">
              <dgPageNav:PageNavigation pageParamName="currentPage" linkUrl="${contextPath}/introduction/supportQnaList" pageNavigationEntity="${boardQnaEntity}" />
             </div>
        </div><!-- .subCISupportQOCPagingBox End -->
      </div><!-- .subCISupportQOCPagingWrap End -->

    </div><!-- .subCISupportLOCListArea End -->
</body>
<script>
$(document).ready(function(){
	$('.subCISupportQOCListArea').click(function(){
		var that = $(this);
		var onQnaAnswer = $(this).find('.qnaAnswer');
		$('.qnaAnswer').addClass("hide");
		onQnaAnswer.removeClass("hide");
		$(".hide:visible").hide();

		$(".subCISupportQAOneContainer .titleRow").each(function() {
		    var titleRow = $(this);
		    titleRow.removeClass("subCISupportFOCListSubjectOpen").addClass("subCISupportQOCListSubjectClose");
		    titleRow.find(".subCISupportFOCLSO").addClass("subCISupportQOCLSC").removeClass("subCISupportFOCLSO");
		    titleRow.find(".subCISupportFOCLSONo").addClass("subCISupportQOCLSCNo").removeClass("subCISupportFOCLSONo");
		    titleRow.find(".subCISupportFOCLSOTitle").addClass("subCISupportQOCLSCTitle").removeClass("subCISupportFOCLSOTitle");
		    titleRow.find(".subCISupportFOCLSOLink").addClass("subCISupportQOCLSCLink").removeClass("subCISupportFOCLSOLink");
		    titleRow.find(".subCISupportFOCLSOText").addClass("subCISupportQOCLSCText").removeClass("subCISupportFOCLSOText");
		});
		$(".subCISupportFAQOneContainer .titleRow").each(function() {
			var titleRow = $(this);
			titleRow.removeClass("subCISupportFOCListSubjectOpen1").addClass("subCISupportFOCListSubjectClose");
			titleRow.find(".subCISupportFOCLSO1").addClass("subCISupportFOCLSC").removeClass("subCISupportFOCLSO1");
			titleRow.find(".subCISupportFOCLSONo1").addClass("subCISupportFOCLSCNo").removeClass("subCISupportFOCLSONo1");
			titleRow.find(".subCISupportFOCLSOTitle1").addClass("subCISupportFOCLSCTitle").removeClass("subCISupportFOCLSOTitle1");
			titleRow.find(".subCISupportFOCLSOLink1").addClass("subCISupportFOCLSCLink").removeClass("subCISupportFOCLSOLink1");
			titleRow.find(".subCISupportFOCLSOText1").addClass("subCISupportFOCLSCText").removeClass("subCISupportFOCLSOText1");
		});
  
        onQnaAnswer.toggle();
        var isVisible = onQnaAnswer.is(":visible");
        if (isVisible) {
            that.children(".titleRow").addClass("subCISupportFOCListSubjectOpen").removeClass("subCISupportQOCListSubjectClose");
            that.find(".subCISupportQOCLSC").addClass("subCISupportFOCLSO").removeClass("subCISupportQOCLSC");
            that.find(".subCISupportQOCLSCNo").addClass("subCISupportFOCLSONo").removeClass("subCISupportQOCLSCNo");
            that.find(".subCISupportQOCLSCTitle").addClass("subCISupportFOCLSOTitle").removeClass("subCISupportQOCLSCTitle");
            that.find(".subCISupportQOCLSCLink").addClass("subCISupportFOCLSOLink").removeClass("subCISupportQOCLSCLink");
            that.find(".subCISupportQOCLSCText").addClass("subCISupportFOCLSOText").removeClass("subCISupportQOCLSCText");
        } else {
            that.children(".titleRow").addClass("subCISupportQOCListSubjectClose").removeClass("subCISupportFOCListSubjectOpen");
            that.find(".subCISupportFOCLSO").addClass("subCISupportQOCLSC").removeClass("subCISupportFOCLSO");
            that.find(".subCISupportFOCLSONo").addClass("subCISupportQOCLSCNo").removeClass("subCISupportFOCLSONo");
            that.find(".subCISupportFOCLSOTitle").addClass("subCISupportQOCLSCTitle").removeClass("subCISupportFOCLSOTitle");
            that.find(".subCISupportFOCLSOLink").addClass("subCISupportQOCLSCLink").removeClass("subCISupportFOCLSOLink");
            that.find(".subCISupportFOCLSOText").addClass("subCISupportQOCLSCText").removeClass("subCISupportFOCLSOText");
        }
    });  
    $(".qnaCategoryCode").change(function() { 
        $("form#searchForm").submit();
       });
    
    $('.subCISupportFOCListArea').click(function(){
        var that = $(this);
        var onQnaAnswer = $(this).find('.qnaAnswer');
        $('.qnaAnswer').addClass("hide");
        onQnaAnswer.removeClass("hide");
        $(".hide:visible").hide();
        
        $(".subCISupportFAQOneContainer .titleRow").each(function() {
          var titleRow = $(this);
          titleRow.removeClass("subCISupportFOCListSubjectOpen1").addClass("subCISupportFOCListSubjectClose");
          titleRow.find(".subCISupportFOCLSO1").addClass("subCISupportFOCLSC").removeClass("subCISupportFOCLSO1");
          titleRow.find(".subCISupportFOCLSONo1").addClass("subCISupportFOCLSCNo").removeClass("subCISupportFOCLSONo1");
          titleRow.find(".subCISupportFOCLSOTitle1").addClass("subCISupportFOCLSCTitle").removeClass("subCISupportFOCLSOTitle1");
          titleRow.find(".subCISupportFOCLSOLink1").addClass("subCISupportFOCLSCLink").removeClass("subCISupportFOCLSOLink1");
          titleRow.find(".subCISupportFOCLSOText1").addClass("subCISupportFOCLSCText").removeClass("subCISupportFOCLSOText1");
        });
        $(".subCISupportQAOneContainer .titleRow").each(function() {
            var titleRow = $(this);
            titleRow.removeClass("subCISupportFOCListSubjectOpen").addClass("subCISupportQOCListSubjectClose");
            titleRow.find(".subCISupportFOCLSO").addClass("subCISupportQOCLSC").removeClass("subCISupportFOCLSO");
            titleRow.find(".subCISupportFOCLSONo").addClass("subCISupportQOCLSCNo").removeClass("subCISupportFOCLSONo");
            titleRow.find(".subCISupportFOCLSOTitle").addClass("subCISupportQOCLSCTitle").removeClass("subCISupportFOCLSOTitle");
            titleRow.find(".subCISupportFOCLSOLink").addClass("subCISupportQOCLSCLink").removeClass("subCISupportFOCLSOLink");
            titleRow.find(".subCISupportFOCLSOText").addClass("subCISupportQOCLSCText").removeClass("subCISupportFOCLSOText");
         });
        
        onQnaAnswer.toggle();
        var isVisible = onQnaAnswer.is(":visible");
        if (isVisible) {
            that.children(".titleRow").addClass("subCISupportFOCListSubjectOpen1").removeClass("subCISupportFOCListSubjectClose");
            that.find(".subCISupportFOCLSC").addClass("subCISupportFOCLSO1").removeClass("subCISupportFOCLSC");
            that.find(".subCISupportFOCLSCNo").addClass("subCISupportFOCLSONo1").removeClass("subCISupportFOCLSCNo");
            that.find(".subCISupportFOCLSCTitle").addClass("subCISupportFOCLSOTitle1").removeClass("subCISupportFOCLSCTitle");
            that.find(".subCISupportFOCLSCLink").addClass("subCISupportFOCLSOLink1").removeClass("subCISupportFOCLSCLink");
            that.find(".subCISupportFOCLSCText").addClass("subCISupportFOCLSOText1").removeClass("subCISupportFOCLSCText");
        } else {
            that.children(".titleRow").addClass("subCISupportFOCListSubjectClose").removeClass("subCISupportFOCListSubjectOpen1");
            that.find(".subCISupportFOCLSO1").addClass("subCISupportFOCLSC").removeClass("subCISupportFOCLSO1");
            that.find(".subCISupportFOCLSONo1").addClass("subCISupportFOCLSCNo").removeClass("subCISupportFOCLSONo1");
            that.find(".subCISupportFOCLSOTitle1").addClass("subCISupportFOCLSCTitle").removeClass("subCISupportFOCLSOTitle1");
            that.find(".subCISupportFOCLSOLink1").addClass("subCISupportFOCLSCLink").removeClass("subCISupportFOCLSOLink1");
            that.find(".subCISupportFOCLSOText1").addClass("subCISupportFOCLSCText").removeClass("subCISupportFOCLSOText1");
        }
      });
});
</script>
