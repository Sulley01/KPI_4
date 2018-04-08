package com.oneb4nk.ovolibrary.android.model.customer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class Risk
  implements Parcelable
{
  public static final String ACTIVE = "ACTIVE";
  public static final Parcelable.Creator<Risk> CREATOR = new Parcelable.Creator()
  {
    public final Risk createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Risk(paramAnonymousParcel);
    }
    
    public final Risk[] newArray(int paramAnonymousInt)
    {
      return new Risk[paramAnonymousInt];
    }
  };
  public static final String NOT_ACTIVE = "NOT_ACTIVE";
  public static final String REQUESTED = "REQUESTED";
  @Expose
  @SerializedName("camAccountStatus")
  private String camAccountStatus;
  @Expose
  @SerializedName("education")
  private int education;
  @Expose
  @SerializedName("investmentPurpose")
  private int investment;
  @Expose
  @SerializedName("riskProfile")
  private int risk;
  
  public Risk() {}
  
  public Risk(int paramInt1, int paramInt2, int paramInt3)
  {
    this.education = paramInt1;
    this.investment = paramInt2;
    this.risk = paramInt3;
  }
  
  protected Risk(Parcel paramParcel)
  {
    this.education = paramParcel.readInt();
    this.investment = paramParcel.readInt();
    this.risk = paramParcel.readInt();
    this.camAccountStatus = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCamAccountStatus()
  {
    return this.camAccountStatus;
  }
  
  public int getEducation()
  {
    return this.education;
  }
  
  public int getInvestment()
  {
    return this.investment;
  }
  
  public int getRisk()
  {
    return this.risk;
  }
  
  public void setCamAccountStatus(String paramString)
  {
    this.camAccountStatus = paramString;
  }
  
  public void setEducation(int paramInt)
  {
    this.education = paramInt;
  }
  
  public void setInvestment(int paramInt)
  {
    this.investment = paramInt;
  }
  
  public void setRisk(int paramInt)
  {
    this.risk = paramInt;
  }
  
  public String toString()
  {
    return "Risk{education=" + this.education + ", investment=" + this.investment + ", risk=" + this.risk + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.education);
    paramParcel.writeInt(this.investment);
    paramParcel.writeInt(this.risk);
    paramParcel.writeString(this.camAccountStatus);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\Risk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */