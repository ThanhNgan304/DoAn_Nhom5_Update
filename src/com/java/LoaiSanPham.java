package com.java;

public class LoaiSanPham {
	protected String maLoai;
	protected String tenLoai;
	protected boolean trangThai;
	
	public String getMaLoai() {
		return maLoai;
	}
	public void setMaLoai(String maLoai) {
		this.maLoai = maLoai;
	}
	public String getTenLoai() {
		return tenLoai;
	}
	public void setTenLoai(String tenLoai) {
		this.tenLoai = tenLoai;
	}
	public boolean isTrangThai() {
		return trangThai;
	}
	public void setTrangThai(boolean trangThai) {
		this.trangThai = trangThai;
	}
	public LoaiSanPham(String maLoai, String tenLoai) {
		super();
		this.maLoai = maLoai;
		this.tenLoai = tenLoai;
		
	}
	
	public LoaiSanPham() {
		
	}
	
	public LoaiSanPham(String tenLoai) {
		this.tenLoai = tenLoai;
	}
	
}
