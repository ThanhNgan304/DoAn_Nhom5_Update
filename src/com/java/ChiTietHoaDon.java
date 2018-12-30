package com.java;


public class ChiTietHoaDon {
	protected String maCTHD;
	protected String maHD;
	protected String maSP;
	protected int soLuong;
	protected Float donGia;
	protected String gia;
	public String getGia() {
		return gia;
	}
	public void setGia(String gia) {
		this.gia = gia;
	}
	public ChiTietHoaDon(String maCTHD, String maHD, String maSP, int soLuong, Float donGia, String gia) {
		super();
		this.maCTHD = maCTHD;
		this.maHD = maHD;
		this.maSP = maSP;
		this.soLuong = soLuong;
		this.donGia = donGia;
		this.gia = gia;
	}
	public ChiTietHoaDon() {
		
	}
	public ChiTietHoaDon(String maCTHD, String maHD, String maSP, int soLuong, Float donGia) {
		this.maCTHD = maCTHD;
		this.maHD = maHD;
		this.maSP = maSP;
		this.soLuong = soLuong;
		this.donGia = donGia;
	}
	public ChiTietHoaDon(String maCTHD) {
		this.maCTHD = maCTHD;
	}
	public ChiTietHoaDon(String maHD, String maCTHD) {
		this.maHD = maHD; 
		this.maCTHD = maCTHD;
	}
	public ChiTietHoaDon(String maHD, String maSP, int soLuong, Float donGia) {
		this.maHD = maHD;
		this.maSP = maSP;
		this.soLuong = soLuong;
		this.donGia = donGia;
	}
	public String getMaCTHD() {
		return this.maCTHD;
	}
	public void setMaCTHD(String maCTHD) {
		this.maCTHD = maCTHD;
	}
	public String getMaHD() {
		return this.maHD;
	}
	public void setMaHD(String maHD) {
		this.maHD = maHD;
	}
	public String getMaSP() {
		return this.maSP;
	}
	public void setMaSP(String maSP) {
		this.maSP = maSP;
	}
	public int getSoLuong() {
		return this.soLuong;
	}
	public void setSoLuong(int soLuong) {
		this.soLuong = soLuong;
	}
	public Float getDonGia() {
		return this.donGia;
	}
	public void setDonGia(Float donGia) {
		this.donGia = donGia;
	}
}
