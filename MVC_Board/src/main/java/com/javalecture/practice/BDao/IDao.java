package com.javalecture.practice.BDao;

import java.util.ArrayList;

import com.javalecture.practice.BDto.BDto;

public interface IDao {

	public ArrayList<BDto> list();

	public int memberCheck(String userid, String passcode);
	public String write(String bName, String bTitle, String bConetnt);
	public BDto contentView(int bId);
	public BDto modify(int bId, String bName, String bTitle, String bContent);
	public int delete(int bId);
	public void upHit(int bId);
}
