package com.virtusa.covid.dao;

import com.virtusa.covid.model.VerifyOtp;

public interface LoginDao {

	int verifyOtp(VerifyOtp verifyOtp);

	int forgotPwd(VerifyOtp verifyOtp);
	
	int setUserActive(String verifyOtp);

}
