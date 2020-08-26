package com.virtusa.covid.service;

import com.virtusa.covid.model.PatientPojo;

public interface PatientService {
	
	PatientPojo getPatientProfile(String pemail);
	
	int updatePatientDetails(PatientPojo patientPojo);
	
	int updatePatientProfileDetails(PatientPojo patientPojo);
	
}
