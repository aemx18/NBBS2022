package com.example.nbbs2022.model;

public class branch {
    public String branchID ;
    public String branchName;
    public String branchAddress;
    public String branchPhone;
    public int numOfWorker;

    public String getBranchID() {
        return branchID;
    }

    public void setBranchID(String branchID) {
        this.branchID = branchID;
    }

    public String getBranchName() {
        return branchName;
    }

    public void setBranchName(String branchName) {
        this.branchName = branchName;
    }

    public String getBranchAddress() {
        return branchAddress;
    }

    public void setBranchAddress(String branchAddress) {
        this.branchAddress = branchAddress;
    }

    public String getBranchPhone() {
        return branchPhone;
    }

    public void setBranchPhone(String branchPhone) {
        this.branchPhone = branchPhone;
    }

    public int getNumOfWorker() {
        return numOfWorker;
    }

    public void setNumOfWorker(int numOfWorker) {
        this.numOfWorker = numOfWorker;
    }
}
