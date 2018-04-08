package com.oneb4nk.ovolibrary.android.model.customer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.MaritalStatusHelper;
import java.util.Date;

public class KtpCard
  implements Parcelable
{
  public static final Parcelable.Creator<KtpCard> CREATOR = new Parcelable.Creator()
  {
    public final KtpCard createFromParcel(Parcel paramAnonymousParcel)
    {
      return new KtpCard(paramAnonymousParcel);
    }
    
    public final KtpCard[] newArray(int paramAnonymousInt)
    {
      return new KtpCard[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("dateExpired")
  private String dateExpired;
  @Expose
  @SerializedName("gender")
  private String gender;
  @Expose
  @SerializedName("maritalStatus")
  private String maritalStatus;
  @Expose
  @SerializedName(alternate={"nik"}, value="NIK")
  private String nIK;
  @Expose(serialize=false)
  @SerializedName("status")
  private String status;
  
  public KtpCard()
  {
    this.status = "ENABLED";
  }
  
  protected KtpCard(Parcel paramParcel)
  {
    this.status = paramParcel.readString();
    this.nIK = paramParcel.readString();
    this.gender = paramParcel.readString();
    this.maritalStatus = paramParcel.readString();
    this.dateExpired = paramParcel.readString();
  }
  
  public KtpCard(KtpCard paramKtpCard)
  {
    if (paramKtpCard != null)
    {
      this.status = paramKtpCard.status;
      this.nIK = paramKtpCard.nIK;
      this.gender = paramKtpCard.gender;
      this.maritalStatus = paramKtpCard.maritalStatus;
      this.dateExpired = paramKtpCard.dateExpired;
    }
  }
  
  public KtpCard(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.nIK = paramString1;
    this.gender = paramString2;
    this.maritalStatus = paramString3;
    this.dateExpired = paramString4;
    this.status = "ENABLED";
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Date getDateExpired()
  {
    return DataFormatter.parseIsoDateTime(this.dateExpired);
  }
  
  public String getDateExpiredString()
  {
    return this.dateExpired;
  }
  
  public String getGender()
  {
    return this.gender;
  }
  
  public int getMaritalStatus()
  {
    return MaritalStatusHelper.getMaritalStatusIndex(this.maritalStatus);
  }
  
  public String getMaritalStatusString()
  {
    return this.maritalStatus;
  }
  
  public String getNIK()
  {
    return this.nIK;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public void setDateExpired(String paramString)
  {
    this.dateExpired = paramString;
  }
  
  public void setDateExpired(Date paramDate)
  {
    this.dateExpired = DataFormatter.formatIsoDateTime(paramDate);
  }
  
  public void setGender(String paramString)
  {
    this.gender = paramString;
  }
  
  public void setMaritalStatus(int paramInt)
  {
    this.maritalStatus = MaritalStatusHelper.getMaritalStatusString(paramInt);
  }
  
  public void setNIK(String paramString)
  {
    this.nIK = paramString;
  }
  
  public String toString()
  {
    return "KtpCard{status='" + this.status + '\'' + ", nIK='" + this.nIK + '\'' + ", gender='" + this.gender + '\'' + ", maritalStatus='" + this.maritalStatus + '\'' + ", dateExpired='" + this.dateExpired + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.status);
    paramParcel.writeString(this.nIK);
    paramParcel.writeString(this.gender);
    paramParcel.writeString(this.maritalStatus);
    paramParcel.writeString(this.dateExpired);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\KtpCard.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */