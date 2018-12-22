package com.java;

public class TinTuc {
	protected String maTin;
	protected String tua;
	protected String noiDung;
	protected String hinhAnh;
	public TinTuc() {
		
	}
	public TinTuc(String maTin, String tua, String noiDung, String hinhAnh) {
		this.maTin = maTin;
		this.tua = tua;
		this.noiDung = noiDung;
		this.hinhAnh = hinhAnh;
	}
	public TinTuc(String tua, String noiDung, String hinhAnh) {
		this.tua = tua;
		this.noiDung = noiDung;
		this.hinhAnh = hinhAnh;
	}
	public TinTuc(String maTin) {
		this.maTin = maTin;
	}
	public String getMaTin() {
		return this.maTin;
	}
	public void setMaTin(String maTin) {
		this.maTin = maTin;
	}
	public String getTua() {
		return this.tua;
	}
	public void setTua(String tua) {
		this.tua = tua;
	}
	public String getNoiDung() {
		return this.noiDung;
	}
	public void setNoiDung(String noiDung) {
		this.noiDung = noiDung;
	}
	public String getHinhAnh() {
		return this.hinhAnh;
	}
	public void setHinhAnh(String hinhAnh) {
		this.hinhAnh = hinhAnh;
	}
}
