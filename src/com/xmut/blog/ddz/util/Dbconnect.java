package com.xmut.blog.ddz.util;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 * �������ݿ�
 * 
 * @author cf
 * @since 2019-12-30 14:18:51
 */
public class Dbconnect {
	private static String url = "jdbc:mysql://localhost:3306/JspServlet"; // ���ݿ��ַ
	private static String userName = "root"; // ���ݿ��û���
    private static String passWord = "123";//���ݿ�����
	private static Connection conn = null;
 
	private Dbconnect() {
 
	}
 
	public static Connection getConnection() {
		if (null == conn) {
			try {
				Class.forName("com.mysql.jdbc.Driver");
				conn = DriverManager.getConnection(url, userName, passWord);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return conn;
	}
 
	public static void main(String[] args) { // �������ݿ��Ƿ���ͨ
		System.err.println(getConnection());
	}
}