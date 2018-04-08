package com.oneb4nk.ovolibrary.android.model.loan;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

public class LoanReferenceData
{
  @SerializedName("education")
  private List<LoanEducation> education = new ArrayList();
  @SerializedName("educationDefault")
  private int educationDefault;
  @SerializedName("houseOwningStatus")
  private List<HouseOwnage> houseOwningStatus = new ArrayList();
  @SerializedName("houseOwningStatusDefault")
  private int houseOwningStatusDefault;
  @SerializedName("typeOfBusiness")
  private List<BusinessType> typeOfBusiness = new ArrayList();
  @SerializedName("typeOfBusinessDefault")
  private int typeOfBusinessDefault;
  @SerializedName("typeOfWork")
  private List<WorkType> typeOfWork = new ArrayList();
  @SerializedName("typeOfWorkDefault")
  private int typeOfWorkDefault;
  
  public List<LoanEducation> getEducation()
  {
    return this.education;
  }
  
  public List<HouseOwnage> getHouseOwningStatus()
  {
    return this.houseOwningStatus;
  }
  
  public List<BusinessType> getTypeOfBusiness()
  {
    return this.typeOfBusiness;
  }
  
  public List<WorkType> getTypeOfWork()
  {
    return this.typeOfWork;
  }
  
  public void setEducation(List<LoanEducation> paramList)
  {
    this.education = paramList;
  }
  
  public void setHouseOwningStatus(List<HouseOwnage> paramList)
  {
    this.houseOwningStatus = paramList;
  }
  
  public void setTypeOfBusiness(List<BusinessType> paramList)
  {
    this.typeOfBusiness = paramList;
  }
  
  public void setTypeOfWork(List<WorkType> paramList)
  {
    this.typeOfWork = paramList;
  }
  
  public String toString()
  {
    return "LoanReferenceData{typeOfBusiness=" + this.typeOfBusiness + ", typeOfBusinessDefault=" + this.typeOfBusinessDefault + ", houseOwningStatus=" + this.houseOwningStatus + ", houseOwningStatusDefault=" + this.houseOwningStatusDefault + ", typeOfWork=" + this.typeOfWork + ", typeOfWorkDefault=" + this.typeOfWorkDefault + ", education=" + this.education + ", educationDefault=" + this.educationDefault + '}';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\loan\LoanReferenceData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */