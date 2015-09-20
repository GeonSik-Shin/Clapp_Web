package kr.co.clapp.entities;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

public class BannerEntity extends PageEntity implements Serializable{

	private static final long serialVersionUID =1L;

	public BannerEntity() {
		super(1L);
	}

	private int bannerInquiryKey;			//��� ����
	private int bannerViewSeq;				//��� ����
	private String bannerTitle;				//��� ����
	private Date bannerStartDate;			//��� ����
	private Date bannerEndDate;				//��� ����
	private String bannerStatus;			//��� ����
	private String bannerLinkType;			//��� ���� ����
	private String bannerLinkUrl;			//��� ���� URL
	private String bannerInsertName;		//��� ���
	private Date bannerInsertDate;			//��� ������
	private List<BannerEntity> bannerList;	//��� ����Ʈ
	private String bannerCount;				//��� ���� ī��Ʈ
	private String fileName;
	private String fileSavedName;
	private String fileTarget = "banner";
	private String bannerKeyList;


	public int getBannerInquiryKey() {
		return bannerInquiryKey;
	}
	public void setBannerInquiryKey(int bannerInquiryKey) {
		this.bannerInquiryKey = bannerInquiryKey;
	}
	public String getFileName() {
		return fileName;
	}
	public void setFileName(String fileName) {
		this.fileName = fileName;
	}
	public String getFileSavedName() {
		return fileSavedName;
	}
	public void setFileSavedName(String fileSavedName) {
		this.fileSavedName = fileSavedName;
	}
	public String getBannerCount() {
		return bannerCount;
	}
	public void setBannerCount(String bannerCount) {
		this.bannerCount = bannerCount;
	}
	public String getBannerTitle() {
		return bannerTitle;
	}
	public void setBannerTitle(String bannerTitle) {
		this.bannerTitle = bannerTitle;
	}
	public Date getBannerStartDate() {
		return bannerStartDate;
	}
	public void setBannerStartDate(Date bannerStartDate) {
		this.bannerStartDate = bannerStartDate;
	}
	public Date getBannerEndDate() {
		return bannerEndDate;
	}
	public void setBannerEndDate(Date bannerEndDate) {
		this.bannerEndDate = bannerEndDate;
	}
	public Date getBannerInsertDate() {
		return bannerInsertDate;
	}
	public void setBannerInsertDate(Date bannerInsertDate) {
		this.bannerInsertDate = bannerInsertDate;
	}
	public List<BannerEntity> getBannerList() {
		return bannerList;
	}
	public void setBannerList(List<BannerEntity> bannerList) {
		this.bannerList = bannerList;
	}
	public int getBannerViewSeq() {
		return bannerViewSeq;
	}
	public void setBannerViewSeq(int bannerViewSeq) {
		this.bannerViewSeq = bannerViewSeq;
	}
	public String getBannerStatus() {
		return bannerStatus;
	}
	public void setBannerStatus(String bannerStatus) {
		this.bannerStatus = bannerStatus;
	}
	public String getBannerLinkType() {
		return bannerLinkType;
	}
	public void setBannerLinkType(String bannerLinkType) {
		this.bannerLinkType = bannerLinkType;
	}
	public String getBannerLinkUrl() {
		return bannerLinkUrl;
	}
	public void setBannerLinkUrl(String bannerLinkUrl) {
		this.bannerLinkUrl = bannerLinkUrl;
	}
	public String getBannerInsertName() {
		return bannerInsertName;
	}
	public void setBannerInsertName(String bannerInsertName) {
		this.bannerInsertName = bannerInsertName;
	}
	public String getFileTarget() {
		return fileTarget;
	}
	public void setFileTarget(String fileTarget) {
		this.fileTarget = fileTarget;
	}
	public String getBannerKeyList() {
		return bannerKeyList;
	}
	public void setBannerKeyList(String bannerKeyList) {
		this.bannerKeyList = bannerKeyList;
	}
}
