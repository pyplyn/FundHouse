package com.pyplyn.service;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.Random;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.pyplyn.bean.BorrowersDetail;
import com.pyplyn.bean.FientialDetail;
import com.pyplyn.bean.Login;
import com.pyplyn.bean.PersonalDetails;
import com.pyplyn.bean.investor.InvestorsDetails;
import com.pyplyn.dao.LoginDao;

@Service
public class LoginServiceImpl implements LoginService {

	private final String HASH = "91fbb2c9321308dfb2008776a1d6b2636dfd8aec971ef39252ae91ccf4560fbc";
	private final String USER_NAME = "pyplyn.fundhouse@gmail.com";
	private final String SENDER = "FUNDHOUSE";

	private LoginDao dao;

	public void setDao(LoginDao dao) {
		this.dao = dao;
	}

	@Transactional
	public void registerUser(BorrowersDetail detail) {
		// TODO Auto-generated method stub

		dao.registerUser(detail);

	}

	@Transactional
	public Login checkLogin(Login login) {
		// TODO Auto-generated method stub

		return dao.checkLogin(login);

	}

	@Transactional
	public Login checkUserName(String userName) {
		// TODO Auto-generated method stub

		return dao.checkUserName(userName);
	}

	@Transactional
	public BorrowersDetail checkNumber(String mobile) {
		// TODO Auto-generated method stub
		return dao.checkNumber(mobile);
	}

	@Transactional
	public boolean stepsRegistration(BorrowersDetail detail) {

		String msg = sendSms(detail.getMobile());
		System.out.println("message" + msg);
		if (msg != null) {
			dao.stepsRegistration(detail);
			return true;
		}

		return false;
	}

	public String sendSms(String mobile) {

		try {

			// Construct data
			String otp = this.randomNumber();
			String user = "username=" + USER_NAME;
			String hash = "&hash=" + HASH;
			String message = "&message=" + "OTP :-" + otp;
			String sender = "&sender=" + SENDER;
			String numbers = "&numbers=" + mobile;

			// Send data
			HttpURLConnection conn = (HttpURLConnection) new URL(
					"http://api.textlocal.in/send/?").openConnection();
			String data = user + hash + numbers + message + sender;
			conn.setDoOutput(true);
			conn.setRequestMethod("POST");
			conn.setRequestProperty("Content-Length",
					Integer.toString(data.length()));
			conn.getOutputStream().write(data.getBytes("UTF-8"));
			final BufferedReader rd = new BufferedReader(new InputStreamReader(
					conn.getInputStream()));
			final StringBuffer stringBuffer = new StringBuffer();
			String line;
			while ((line = rd.readLine()) != null) {
				stringBuffer.append(line);
			}
			rd.close();
			JsonObject myJsonStr = new Gson().fromJson(stringBuffer.toString(),
					JsonObject.class);
			System.out.println(stringBuffer.toString());
			String str = myJsonStr.get("status").toString();
			System.out.println("str==>" + str);
			System.out.println("otp=>" + otp);
			if (myJsonStr.get("status").toString()
					.equalsIgnoreCase("\"success\"")) {
				System.err.println("OTP GENERATED===>" + otp);
				return otp;
			}
			return null;

			
		} catch (Exception e) {
			System.out.println("Error SMS " + e);
			return "Error " + e;
		}

	}

	// @Transactional
	// public BorrowersDetail getBorrowerById(int id) {
	// // TODO Auto-generated method stub
	//
	// return dao.getBorrowerById(id);
	// }
	//
	// @Transactional
	// public InvestorsDetails getInvestorById(int id) {
	// // TODO Auto-generated method stub
	//
	// return dao.getInvestorById(id);
	// }

	public String randomNumber() {
		Random random = new Random();
		String id = String.format("%04d", random.nextInt(10000));
		System.out.println("id=>"+id);
		return id;
	}

	public void registerInvestor(InvestorsDetails detail) {
		// TODO Auto-generated method stub
		dao.registerInvestor(detail);
	}

	public boolean stepRegistration(InvestorsDetails detail) {
		// TODO Auto-generated method stub
		String msg = sendSms(detail.getMobile());
		System.out.println("message" + msg);
		if (msg != null) {
			dao.stepRegistration(detail);
			return true;
		}
		return false;
	}
}
