package com.java;


public class ThongSoKyThuat {
	protected String maTSKT;
	protected String tenXe;
	protected String khoiLuong;
	protected String dungTichBinhXang;
	protected String ktLopTruoc;
	protected String ktLopSau;
	protected String loaiDongCo;
	protected String dungTichXiLanh;
	protected String congSuatToiDa;
	protected String dungTichNhotMay;
	protected String hopSo;
	protected String heThongKhoiDong;
	protected String hinhAnh;
	
	public ThongSoKyThuat(String maTSKT, String tenXe, String khoiLuong, String dungTichBinhXang, String ktLopTruoc,
			String ktLopSau, String loaiDongCo, String dungTichXiLanh, String congSuatToiDa, String dungTichNhotMay,
			String hopSo, String heThongKhoiDong, String hinhAnh) {
		super();
		this.maTSKT = maTSKT;
		this.tenXe = tenXe;
		this.khoiLuong = khoiLuong;
		this.dungTichBinhXang = dungTichBinhXang;
		this.ktLopTruoc = ktLopTruoc;
		this.ktLopSau = ktLopSau;
		this.loaiDongCo = loaiDongCo;
		this.dungTichXiLanh = dungTichXiLanh;
		this.congSuatToiDa = congSuatToiDa;
		this.dungTichNhotMay = dungTichNhotMay;
		this.hopSo = hopSo;
		this.heThongKhoiDong = heThongKhoiDong;
		this.hinhAnh = hinhAnh;
	}
	public String getHinhAnh() {
		return hinhAnh;
	}
	public void setHinhAnh(String hinhAnh) {
		this.hinhAnh = hinhAnh;
	}
	public void setHopSo(String hopSo) {
		this.hopSo = hopSo;
	}
	public ThongSoKyThuat() {
		
	}
	public ThongSoKyThuat(String maTSKT, String tenXe, String khoiLuong,String dungTichBinhXang, String ktLopTruoc, String ktLopSau, 
			String loaiDongCo, String dungTichXiLanh, String congSuatToiDa, String dungTichNhotMay, String hopSo, String heThongKhoiDong)
	{
		this.maTSKT = maTSKT;
		this.tenXe = tenXe;
		this.khoiLuong = khoiLuong;
		this.dungTichBinhXang = dungTichBinhXang;
		this.ktLopTruoc = ktLopTruoc;
		this.ktLopSau = ktLopSau;
		this.loaiDongCo = loaiDongCo;
		this.dungTichXiLanh = dungTichXiLanh;
		this.congSuatToiDa = congSuatToiDa;
		this.dungTichNhotMay = dungTichNhotMay;
		this.hopSo = hopSo;
		this.heThongKhoiDong = heThongKhoiDong;
	}
	public ThongSoKyThuat( String tenXe, String khoiLuong,String dungTichBinhXang, String ktLopTruoc, String ktLopSau, 
			String loaiDongCo, String dungTichXiLanh, String congSuatToiDa, String dungTichNhotMay, String hopSo, String heThongKhoiDong)
	{
		
		this.tenXe = tenXe;
		this.khoiLuong = khoiLuong;
		this.dungTichBinhXang = dungTichBinhXang;
		this.ktLopTruoc = ktLopTruoc;
		this.ktLopSau = ktLopSau;
		this.loaiDongCo = loaiDongCo;
		this.dungTichXiLanh = dungTichXiLanh;
		this.congSuatToiDa = congSuatToiDa;
		this.dungTichNhotMay = dungTichNhotMay;
		this.hopSo = hopSo;
		this.heThongKhoiDong = heThongKhoiDong;
	}
	public ThongSoKyThuat(String maTSKT)
	{
		this.maTSKT = maTSKT;
	}
	public String getMaTSKT() {
		return this.maTSKT;
	}
	public void setMaTSKT(String maTSKT) {
		this.maTSKT = maTSKT;
	}
	public String getTenXe() {
		return this.tenXe;
	}
	public void setTenXe(String tenXe) {
		this.tenXe = tenXe;
	}
	public String getKhoiLuong() {
		return this.khoiLuong;
	}
	public void setKhoiLuong(String khoiLuong) {
		this.khoiLuong = khoiLuong;
	}
	public String getDungTichBinhXang() {
		return this.dungTichBinhXang;
	}
	public void setDungTichBinhXang(String dungTichBinhXang) {
		this.dungTichBinhXang = dungTichBinhXang;
	}
	public String getKtLopTruoc() {
		return this.ktLopTruoc;
	}
	public void setKtLopTruoc(String ktLopTruoc) {
		this.ktLopTruoc = ktLopTruoc;
	}
	public String getKtLopSau() {
		return this.ktLopTruoc;
	}
	public void setKtLopSau(String ktLopSau) {
		this.ktLopSau = ktLopSau;
	}
	public String getLoaiDongCo() {
		return this.loaiDongCo;
	}
	public void setLoaiDongCo(String loaiDongCo) {
		this.loaiDongCo = loaiDongCo;
	}
	public String getDungTichXiLanh() {
		return this.dungTichXiLanh;
	}
	public void setDungTichXiLanh(String dungTichXiLanh) {
		this.dungTichXiLanh = dungTichXiLanh;
	}
	public String getCongSuatToiDa() {
		return this.congSuatToiDa;
	}
	public void setCongSuatToiDa(String congSuatToiDa) {
		this.congSuatToiDa = congSuatToiDa;
	}
	public String getDungTichNhotMay() {
		return this.dungTichNhotMay;
	}
	public void setDungTichNhotMay(String dungTichNhotMay) {
		this.dungTichNhotMay = dungTichNhotMay;
	}
	public String getHopSo() {
		return this.hopSo;
	}
	public void getHopSo(String hopSo) {
		this.hopSo = hopSo;
	}
	public String getHeThongKhoiDong() {
		return this.heThongKhoiDong;
	}
	public void setHeThongKhoiDong(String heThongKhoiDong) {
		this.heThongKhoiDong = heThongKhoiDong;
	}
}
