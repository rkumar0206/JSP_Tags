package com.rohitthebest.tagsdemo;

public class Student {
	
	String fName;
	String lName;
	boolean goldCoustomer;
	
	public Student(String fName, String lName, boolean goldCoustomer) {
		super();
		this.fName = fName;
		this.lName = lName;
		this.goldCoustomer = goldCoustomer;
	}

	public String getfName() {
		return fName;
	}

	public void setfName(String fName) {
		this.fName = fName;
	}

	public String getlName() {
		return lName;
	}

	public void setlName(String lName) {
		this.lName = lName;
	}

	public boolean isGoldCoustomer() {
		return goldCoustomer;
	}

	public void setGoldCoustomer(boolean goldCoustomer) {
		this.goldCoustomer = goldCoustomer;
	}

}
