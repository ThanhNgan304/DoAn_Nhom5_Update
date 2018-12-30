package com.java;

import java.sql.Date;

public class HoaDon {
	protected String maHD;
	protected Date ngayLap;
	protected String maKH;
	protected float tongTien;
	protected boolean trangThai;
	protected int daHoanTat;
	protected String tong;

	public HoaDon(String maHD, Date ngayLap, String maKH, float tongTien, boolean trangThai, int daHoanTat,
			String tong) {
		super();
		this.maHD = maHD;
		this.ngayLap = ngayLap;
		this.maKH = maKH;
		this.tongTien = tongTien;
		this.trangThai = trangThai;
		this.daHoanTat = daHoanTat;
		this.tong = tong;
	}
	public String getTong() {
		return tong;
	}
	public void setTong(String tong) {
		this.tong = tong;
	}
	public HoaDon() {
		
	}
	public HoaDon(String maHD, Date ngayLap, String maKH, float tongTien, int daHoanTat, boolean trangThai) {
		this.maHD = maHD;
		this.ngayLap = ngayLap;
		this.maKH = maKH;
		this.tongTien = tongTien;
		this.daHoanTat = daHoanTat;
		this.trangThai = trangThai;
	}
	public int getDaHoanTat() {
		return daHoanTat;
	}
	public void setDaHoanTat(int daHoanTat) {
		this.daHoanTat = daHoanTat;
	}
	public HoaDon(String maHD, String maKH) {
		this.maHD = maHD;
		this.maKH = maKH;
	}
	public HoaDon(String maHD, String maKH, boolean trangThai) {
		this.maHD = maHD;
		this.maKH = maKH;
		this.trangThai = trangThai;
	}
	public HoaDon(String maHD) {
		this.maHD = maHD;
	}
	public String getMaHD() {
		return this.maHD;
	}
	public void setMaHD(String maHD) {
		this.maHD = maHD;
	}
	public Date getNgayLap() {
		return this.ngayLap;
	}
	public void setNgayLap(Date ngayLap) {
		this.ngayLap = ngayLap;
	}
	public String getMaKH() {
		return this.maKH;
	}
	public void setMaKH(String maKH) {
		this.maKH = maKH;
	}
	public Float getTongTien() {
		return this.tongTien;
	}
	public void setTongTien(Float tongTien) {
		this.tongTien = tongTien;
	}
	public boolean getTrangThai() {
		return this.trangThai;
	}
	public void setTrangThai(boolean trangThai) {
		this.trangThai = trangThai;
	}
}
