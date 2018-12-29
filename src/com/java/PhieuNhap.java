package com.java;

import java.sql.Date;

public class PhieuNhap {
	protected String maPNH;
	protected Date thoiGian;
	protected int soLuong;
	protected String maSP;
	protected float giaNhap;
	protected String gia;
	public PhieuNhap(String maPNH, Date thoiGian, int soLuong, String maSP, float giaNhap, String gia) {
		super();
		this.maPNH = maPNH;
		this.thoiGian = thoiGian;
		this.soLuong = soLuong;
		this.maSP = maSP;
		this.giaNhap = giaNhap;
		this.gia = gia;
	}
	public String getGia() {
		return gia;
	}
	public void setGia(String gia) {
		this.gia = gia;
	}
	public void setGiaNhap(float giaNhap) {
		this.giaNhap = giaNhap;
	}
	public PhieuNhap() {
		
	}
	public PhieuNhap(String maPNH, Date thoiGian, int soLuong, String maSP, float giaNhap) {
		this.maPNH = maPNH;
		this.thoiGian = thoiGian;
		this.soLuong = soLuong;
		this.maSP = maSP;
		this.giaNhap = giaNhap;
	}
	public PhieuNhap(String maPNH) {
		this.maPNH = maPNH;
	}
	public PhieuNhap(int soLuong, String maSP, float giaNhap) {
		this.soLuong = soLuong;
		this.maSP = maSP;
		this.giaNhap = giaNhap;
	}
	public PhieuNhap(String maPNH, int soLuong, String maSP, float giaNhap) {
		this.maPNH = maPNH;
		this.soLuong = soLuong;
		this.maSP = maSP;
		this.giaNhap = giaNhap;
	}
	public String getMaPNH() {
		return this.maPNH;
	}
	public void setMaPNH(String maPNH) {
		this.maPNH = maPNH;
	}
	public Date getThoiGian() {
		return this.thoiGian;
	}
	public void setThoiGian(Date thoiGian) {
		this.thoiGian = thoiGian;
	}
	public int getSoLuong() {
		return this.soLuong;
	}
	public void setSoLuong(int soLuong) {
		this.soLuong = soLuong;
	}
	public String getMaSP() {
		return this.maSP;
	}
	public void setMaSP(String maSP) {
		this.maSP = maSP;
	}
	public Float getGiaNhap() {
		return this.giaNhap;
	}
	public void setGiaNhap(Float giaNhap) {
		this.giaNhap = giaNhap;
	}
}
