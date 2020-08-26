package com.virtusa.covid.service.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.virtusa.covid.dao.LoginDao;
import com.virtusa.covid.dao.PatientDao;
import com.virtusa.covid.model.PatientPojo;
import com.virtusa.covid.model.VerifyOtp;
import com.virtusa.covid.service.LoginService;

@Service
public class LoginServiceImpl implements LoginService {

	@Autowired
	PatientDao patientDao;

	@Autowired
	LoginDao loginDao;

	@Override
	public String addNewPatient(PatientPojo patientPojo) {
		// TODO Auto-generated method stub
		return patientDao.insertPatientPojo(patientPojo);

	}

	@Override
	public int addVerifyOtp(VerifyOtp verifyOtp) {
		// TODO Auto-generated method stub
		return loginDao.verifyOtp(verifyOtp);
	}

	@Override
	public int forgotPwd(VerifyOtp verifyOtp) {
		// TODO Auto-generated method stub
		return loginDao.forgotPwd(verifyOtp);
	}

	@Override
	public int setUserActive(String verifyOtp) {
		// TODO Auto-generated method stub
		return loginDao.setUserActive(verifyOtp);
	}

}
