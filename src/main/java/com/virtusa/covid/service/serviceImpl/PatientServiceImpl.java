package com.virtusa.covid.service.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.virtusa.covid.dao.DoctorDao;
import com.virtusa.covid.dao.PatientDao;
import com.virtusa.covid.model.PatientPojo;
import com.virtusa.covid.service.PatientService;

@Service
public class PatientServiceImpl implements PatientService {

	@Autowired
	private PatientDao patientDao;

	@Override
	public PatientPojo getPatientProfile(String pemail) {
		// TODO Auto-generated method stub
		return patientDao.getPatientDetailsbyEmail(pemail);
	}

	@Override
	public int updatePatientDetails(PatientPojo patientPojo) {
		// TODO Auto-generated method stub
		return patientDao.updatePatientDetails(patientPojo);
	}

	@Override
	public int updatePatientProfileDetails(PatientPojo patientPojo) {
		// TODO Auto-generated method stub
		return patientDao.updatePatientProfileDetails(patientPojo);
	}

}
