package patient.form;

import org.apache.struts.action.ActionForm;

public class PatientForm extends ActionForm
{
	private int accId;
	private String name;
	private int age;
	private String sex;
	private String telephoneNum;
	private String presentAdd;
	private String permanentAdd;
	private int deptId;
	private int diseaseType[];
	private String ticketNumber;
	private String regNumber;
	private String wordNumber;
	private String bedNumber;
	private String cabinNumber;
	private String bloodGroup;
	private int otherDeptRefId;
	private int bedDoctorID;
	private int surgicalStatus;
	
	public String getTicketNumber() {
		return ticketNumber;
	}
	public void setTicketNumber(String ticketNumber) {
		this.ticketNumber = ticketNumber;
	}
	public String getRegNumber() {
		return regNumber;
	}
	public void setRegNumber(String regNumber) {
		this.regNumber = regNumber;
	}
	public String getWordNumber() {
		return wordNumber;
	}
	public void setWordNumber(String wordNumber) {
		this.wordNumber = wordNumber;
	}
	public String getBedNumber() {
		return bedNumber;
	}
	public void setBedNumber(String bedNumber) {
		this.bedNumber = bedNumber;
	}
	public String getCabinNumber() {
		return cabinNumber;
	}
	public void setCabinNumber(String cabinNumber) {
		this.cabinNumber = cabinNumber;
	}
	public String getBloodGroup() {
		return bloodGroup;
	}
	public void setBloodGroup(String bloodGroup) {
		this.bloodGroup = bloodGroup;
	}
	public int getAccId() {
		return accId;
	}
	public void setAccId(int accId) {
		this.accId = accId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getTelephoneNum() {
		return telephoneNum;
	}
	public void setTelephoneNum(String telephoneNum) {
		this.telephoneNum = telephoneNum;
	}
	public String getPresentAdd() {
		return presentAdd;
	}
	public void setPresentAdd(String presentAdd) {
		this.presentAdd = presentAdd;
	}
	public String getPermanentAdd() {
		return permanentAdd;
	}
	public void setPermanentAdd(String permanentAdd) {
		this.permanentAdd = permanentAdd;
	}
	public int getDeptId() {
		return deptId;
	}
	public void setDeptId(int deptId) {
		this.deptId = deptId;
	}
	public int[] getDiseaseType() {
		return diseaseType;
	}
	public void setDiseaseType(int[] diseaseType) {
		this.diseaseType = diseaseType;
	}
	public void setOtherDeptRefId(int otherDeptRefId) {
		this.otherDeptRefId = otherDeptRefId;
	}
	public int getOtherDeptRefId() {
		return otherDeptRefId;
	}
	public void setBedDoctorID(int bedDoctorID) {
		this.bedDoctorID = bedDoctorID;
	}
	public int getBedDoctorID() {
		return bedDoctorID;
	}

	public int getSurgicalStatus() {
		return surgicalStatus;
	}

	public void setSurgicalStatus(int surgicalStatus) {
		this.surgicalStatus = surgicalStatus;
	}
}
