package com.virtusa.covid.service;

import com.virtusa.covid.model.PatientPojo;
import com.virtusa.covid.model.VerifyOtp;

public interface LoginService {

	String addNewPatient(PatientPojo patientPojo);

	int addVerifyOtp(VerifyOtp verifyOtp);
	
	int forgotPwd(VerifyOtp verifyOtp);
	
	int setUserActive(String verifyOtp);

}
