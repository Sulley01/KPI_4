package com.oneb4nk.ovolibrary.android.model.customer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.MaritalStatusHelper;
import java.util.Date;

public class Passport
  implements Parcelable
{
  public static final Parcelable.Creator<Passport> CREATOR = new Parcelable.Creator()
  {
    public final Passport createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Passport(paramAnonymousParcel);
    }
    
    public final Passport[] newArray(int paramAnonymousInt)
    {
      return new Passport[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("country")
  private String mCountry;
  @Expose
  @SerializedName("dateExpired")
  private String mDateExpired;
  @Expose
  @SerializedName("dateIssued")
  private String mDateIssued;
  @Expose
  @SerializedName("gender")
  private String mGender;
  @Expose
  @SerializedName("maritalStatus")
  private String mMaritalStatus;
  @Expose
  @SerializedName("passportNumber")
  private String mPassportNumber;
  
  public Passport() {}
  
  protected Passport(Parcel paramParcel)
  {
    this.mDateExpired = paramParcel.readString();
    this.mCountry = paramParcel.readString();
    this.mDateIssued = paramParcel.readString();
    this.mGender = paramParcel.readString();
    this.mMaritalStatus = paramParcel.readString();
    this.mPassportNumber = paramParcel.readString();
  }
  
  public Passport(String paramString)
  {
    this.mCountry = paramString;
  }
  
  public Passport(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    setDateExpired(paramString1);
    this.mCountry = paramString2;
    setDateIssued(paramString3);
    this.mGender = paramString4;
    this.mMaritalStatus = paramString5;
    this.mPassportNumber = paramString6;
  }
  
  public Passport(Date paramDate1, String paramString1, Date paramDate2, String paramString2, int paramInt, String paramString3)
  {
    if (paramDate1 != null)
    {
      setDateExpired(paramDate1);
      this.mCountry = paramString1;
      if (paramDate2 == null) {
        break label57;
      }
      setDateIssued(paramDate2);
    }
    for (;;)
    {
      this.mGender = paramString2;
      this.mMaritalStatus = MaritalStatusHelper.getMaritalStatusString(paramInt);
      this.mPassportNumber = paramString3;
      return;
      this.mDateExpired = null;
      break;
      label57:
      this.mDateIssued = null;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCountry()
  {
    return this.mCountry;
  }
  
  public Date getDateExpired()
  {
    return DataFormatter.parseIsoDateTime(this.mDateExpired);
  }
  
  public String getDateExpiredString()
  {
    return this.mDateExpired;
  }
  
  public Date getDateIssued()
  {
    return DataFormatter.parseIsoDateTime(this.mDateIssued);
  }
  
  public String getDateIssuedString()
  {
    return this.mDateIssued;
  }
  
  public String getGender()
  {
    return this.mGender;
  }
  
  public int getMaritalStatus()
  {
    return MaritalStatusHelper.getMaritalStatusIndex(this.mMaritalStatus);
  }
  
  public String getMaritalStatusString()
  {
    return this.mMaritalStatus;
  }
  
  public String getPassportNumber()
  {
    return this.mPassportNumber;
  }
  
  public void setCountry(String paramString)
  {
    this.mCountry = paramString;
  }
  
  public void setDateExpired(String paramString)
  {
    this.mDateExpired = paramString;
  }
  
  public void setDateExpired(Date paramDate)
  {
    this.mDateExpired = DataFormatter.formatIsoDateTime(paramDate);
  }
  
  public void setDateIssued(String paramString)
  {
    this.mDateIssued = paramString;
  }
  
  public void setDateIssued(Date paramDate)
  {
    this.mDateIssued = DataFormatter.formatIsoDateTime(paramDate);
  }
  
  public void setGender(String paramString)
  {
    this.mGender = paramString;
  }
  
  public void setMaritalStatus(int paramInt)
  {
    this.mMaritalStatus = MaritalStatusHelper.getMaritalStatusString(paramInt);
  }
  
  public void setPassportNumber(String paramString)
  {
    this.mPassportNumber = paramString;
  }
  
  public String toString()
  {
    return "Passport{Date Expired='" + this.mDateExpired + '\'' + ", Country='" + this.mCountry + '\'' + ", Date Issued='" + this.mDateIssued + '\'' + ", Gender='" + this.mGender + '\'' + ", Marital Status='" + this.mMaritalStatus + '\'' + ", Passport Number='" + this.mPassportNumber + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mDateExpired);
    paramParcel.writeString(this.mCountry);
    paramParcel.writeString(this.mDateIssued);
    paramParcel.writeString(this.mGender);
    paramParcel.writeString(this.mMaritalStatus);
    paramParcel.writeString(this.mPassportNumber);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\Passport.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */