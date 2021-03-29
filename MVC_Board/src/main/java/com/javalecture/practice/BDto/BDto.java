package com.javalecture.practice.BDto;

import java.sql.Timestamp;

public class BDto {
	//==>ORM Mapping<==//
	//==> getter( ) setter( ) , constructor( )
	
	private int bId;
	private String bName;
	private String bTitle;
	private String bContent;
	private Timestamp bDate;
	private int bHit;
	private int bGroup;
	private int bStep;
	private int bIndent;
		BDto(){
		
		}
	public BDto(int bId, String bName, String bTitle, String bContent, Timestamp bDate, int bHit, int bGroup, int bStep,
			int bIndent) {
		super();
		this.bId = bId;
		this.bName = bName;
		this.bTitle = bTitle;
		this.bContent = bContent;
		this.bDate = bDate;
		this.bHit = bHit;
		this.bGroup = bGroup;
		this.bStep = bStep;
		this.bIndent = bIndent;
	}
	public int getbId() {
		return bId;
	}
	public String getbName() {
		return bName;
	}
	public String getbTitle() {
		return bTitle;
	}
	public String getbContent() {
		return bContent;
	}
	public Timestamp getbDate() {
		return bDate;
	}
	public int getbHit() {
		return bHit;
	}
	public int getbGroup() {
		return bGroup;
	}
	public int getbStep() {
		return bStep;
	}
	public int getbIndent() {
		return bIndent;
	}
	public void setbId(int bId) {
		this.bId = bId;
	}
	public void setbName(String bName) {
		this.bName = bName;
	}
	public void setbTitle(String bTitle) {
		this.bTitle = bTitle;
	}
	public void setbContent(String bContent) {
		this.bContent = bContent;
	}
	public void setbDate(Timestamp bDate) {
		this.bDate = bDate;
	}
	public void setbHit(int bHit) {
		this.bHit = bHit;
	}
	public void setbGroup(int bGroup) {
		this.bGroup = bGroup;
	}
	
	public void setbStep(int bStep) {
		this.bStep = bStep;
	}
	public void setbIndent(int bIndent) {
		this.bIndent = bIndent;
	}
}
