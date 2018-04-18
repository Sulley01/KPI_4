package com.oneb4nk.ovolibrary.android.model.customer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class Company
  implements Parcelable
{
  public static final Parcelable.Creator<Company> CREATOR = new Parcelable.Creator()
  {
    public final Company createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Company(paramAnonymousParcel);
    }
    
    public final Company[] newArray(int paramAnonymousInt)
    {
      return new Company[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("bankRelation")
  private int bankRelation;
  @Expose
  @SerializedName("companyName")
  private String companyName;
  @Expose
  @SerializedName("fundingSource")
  private int fundingSource;
  @Expose
  @SerializedName("income")
  private int income;
  @Expose
  @SerializedName("monthlyExpense")
  private int monthlyExpense;
  @Expose
  @SerializedName("pep")
  private int pep;
  @Expose
  @SerializedName("position")
  private int position;
  
  public Company() {}
  
  protected Company(Parcel paramParcel)
  {
    this.companyName = paramParcel.readString();
    this.position = paramParcel.readInt();
    this.income = paramParcel.readInt();
    this.monthlyExpense = paramParcel.readInt();
    this.fundingSource = paramParcel.readInt();
    this.bankRelation = paramParcel.readInt();
    this.pep = paramParcel.readInt();
  }
  
  public Company(String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    this.companyName = paramString;
    this.position = paramInt1;
    this.income = paramInt2;
    this.monthlyExpense = paramInt3;
    this.fundingSource = paramInt4;
    this.bankRelation = paramInt5;
    this.pep = paramInt6;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getBankRelation()
  {
    return this.bankRelation;
  }
  
  public String getCompanyName()
  {
    return this.companyName;
  }
  
  public int getFundingSource()
  {
    return this.fundingSource;
  }
  
  public int getIncome()
  {
    return this.income;
  }
  
  public int getMonthlyExpense()
  {
    return this.monthlyExpense;
  }
  
  public int getPep()
  {
    return this.pep;
  }
  
  public int getPosition()
  {
    return this.position;
  }
  
  public void setBankRelation(int paramInt)
  {
    this.bankRelation = paramInt;
  }
  
  public void setCompanyName(String paramString)
  {
    this.companyName = paramString;
  }
  
  public void setFundingSource(int paramInt)
  {
    this.fundingSource = paramInt;
  }
  
  public void setIncome(int paramInt)
  {
    this.income = paramInt;
  }
  
  public void setMonthlyExpense(int paramInt)
  {
    this.monthlyExpense = paramInt;
  }
  
  public void setPep(int paramInt)
  {
    this.pep = paramInt;
  }
  
  public void setPosition(int paramInt)
  {
    this.position = paramInt;
  }
  
  public String toString()
  {
    return "Company{companyName='" + this.companyName + '\'' + ", position=" + this.position + ", income=" + this.income + ", monthlyExpense=" + this.monthlyExpense + ", fundingSource=" + this.fundingSource + ", bankRelation=" + this.bankRelation + ", pep=" + this.pep + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.companyName);
    paramParcel.writeInt(this.position);
    paramParcel.writeInt(this.income);
    paramParcel.writeInt(this.monthlyExpense);
    paramParcel.writeInt(this.fundingSource);
    paramParcel.writeInt(this.bankRelation);
    paramParcel.writeInt(this.pep);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\Company.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */