package com.virtusa.covid.service;

import java.util.List;
import java.util.Map;

import com.virtusa.covid.model.DoctorPojo;
import com.virtusa.covid.model.PatientPojo;

public interface AdminService {
	
	Map<String,Integer> getAdminDashBoardDetails();
	
	List<PatientPojo> getPatientsList();
	
	List<DoctorPojo> getDoctorsList();
	
	int addDoctorInfo(DoctorPojo doctorpojo);

}
