package com.java;

public class SanPham {
	protected String maSP;
	protected String tenSP;
	protected float giaThanh;
	protected int soLuongTon;
	protected String maLoai;
	protected String maTSKT;
	protected String hinhAnh;
	protected String gia;
	
	public String getGia() {
		return gia;
	}

	public SanPham(String maSP, String tenSP, float giaThanh, int soLuongTon, String maLoai, String maTSKT,
			String hinhAnh, String gia) {
		super();
		this.maSP = maSP;
		this.tenSP = tenSP;
		this.giaThanh = giaThanh;
		this.soLuongTon = soLuongTon;
		this.maLoai = maLoai;
		this.maTSKT = maTSKT;
		this.hinhAnh = hinhAnh;
		this.gia = gia;
	}

	public void setGia(String gia) {
		this.gia = gia;
	}

	public SanPham( String tenSP, float giaThanh, String maLoai, String maTSKT, String hinhAnh) {
		super();
		
		this.tenSP = tenSP;
		this.giaThanh = giaThanh;
		this.maLoai = maLoai;
		this.maTSKT = maTSKT;
		this.hinhAnh = hinhAnh;
	}

	public SanPham(String maSP, String tenSP, float giaThanh, String maLoai, String maTSKT, String hinhAnh) {
		super();
		this.maSP = maSP;
		this.tenSP = tenSP;
		this.giaThanh = giaThanh;
		this.maLoai = maLoai;
		this.maTSKT = maTSKT;
		this.hinhAnh = hinhAnh;
	}

	public String getHinhAnh() {
		return hinhAnh;
	}

	public void setHinhAnh(String hinhAnh) {
		this.hinhAnh = hinhAnh;
	}

	public SanPham() {
		
	}
	
	public SanPham(String tensp,int soLuongTon)
	{
		this.tenSP = tensp;
		this.soLuongTon = soLuongTon;
	}
	public SanPham(String maSP) {
		this.maSP = maSP;
	}
	public SanPham(String tenSP, float giaThanh, String maLoai, String maTSKT) {
		this.tenSP = tenSP;
		this.giaThanh = giaThanh;
		this.maLoai = maLoai;
		this.maTSKT = maTSKT;
	}
	public SanPham(String maSP, String tenSP, float giaThanh, String maLoai, String maTSKT) {
		this.maSP = maSP;
		this.tenSP = tenSP;
		this.giaThanh = giaThanh;
		this.maLoai = maLoai;
		this.maTSKT = maTSKT;
	}
	public SanPham(String maSP, String tenSP, float giaThanh, int soLuongTon, String maLoai, String maTSKT,
			String hinhAnh) {
		super();
		this.maSP = maSP;
		this.tenSP = tenSP;
		this.giaThanh = giaThanh;
		this.soLuongTon = soLuongTon;
		this.maLoai = maLoai;
		this.maTSKT = maTSKT;
		this.hinhAnh = hinhAnh;
	}

	public SanPham(String maSP, String tenSP, float giaThanh, int soLuongTon,String maLoai, String maTSKT) {
		this.maSP = maSP;
		this.tenSP = tenSP;
		this.giaThanh = giaThanh;
		this.soLuongTon = soLuongTon;
		this.maLoai = maLoai;
		this.maTSKT = maTSKT;
	}
	public String getMaSP() {
		return this.maSP;
	}
	public void setMaSP(String maSP) {
		this.maSP = maSP;
	}
	public String getTenSP() {
		return this.tenSP;
	}
	public void setTenSP(String tenSP) {
		this.tenSP = tenSP;
	}
	public float getGiaThanh() {
		return this.giaThanh;
	}
	public void setGiaThanh(float giaThanh) {
		this.giaThanh = giaThanh;
	}
	public int getSoLuongTon() {
		return this.soLuongTon;
	}
	public void setSoLuongTon(int soLuongTon) {
		this.soLuongTon = soLuongTon;
	}
	public String getMaLoai() {
		return this.maLoai;
	}
	public void setMaLoai(String maLoai) {
		this.maLoai = maLoai;
	}
	public String getMaTSKT() {
		return this.maTSKT;
	}
	public void setMaTSKT(String maTSKT) {
		this.maTSKT = maTSKT;
	}
}
