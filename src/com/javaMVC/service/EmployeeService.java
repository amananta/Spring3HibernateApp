package com.javaMVC.service;

import java.util.List;

import com.javaMVC.model.Employee;

/**
 * @author Dinesh Rajput
 *
 */
public interface EmployeeService {
	
	public void addEmployee(Employee employee);

	public List<Employee> listEmployeess();
	
	public Employee getEmployee(int empid);
	
	public void deleteEmployee(Employee employee);
}
