package com.example.nbbs2022.model;



public class branch
{

    public String branchName;
    public String branchID;
    public String branchAddress;
    public String branchPhone;
    public int numOfWorker;

    public branch()
    {

    }

    public branch(String branchName, String branchID, String branchAddress, String branchPhone, int numOfWorker) {
        this.branchName = branchName;
        this.branchID = branchID;
        this.branchAddress = branchAddress;
        this.branchPhone = branchPhone;
        this.numOfWorker = numOfWorker;
    }

    public void setBranchName(String branchName) {this.branchName = branchName;}
    public void setBranchID(String branchID) {this.branchID = branchID;}
    public void setBranchAddress(String branchAddress) {this.branchAddress = branchAddress;}
    public void setBranchPhone(String branchPhone) {this.branchPhone = branchPhone;}
    public void setNumOfWorker(int numOfWorker) {this.numOfWorker = numOfWorker;}

    public String getBranchName() {return branchName;}
    public String getBranchID() {return branchID;}
    public String getBranchAddress() {return branchAddress;}
    public String getBranchPhone() {return branchPhone;}
    public int getNumOfWorker() {return numOfWorker;}
}