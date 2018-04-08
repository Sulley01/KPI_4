package com.oneb4nk.ovolibrary.android.model.customer.response;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class OvoNobuCam
  implements Parcelable
{
  public static final String ACTIVE = "ACTIVE";
  public static final Parcelable.Creator<OvoNobuCam> CREATOR = new Parcelable.Creator()
  {
    public final OvoNobuCam createFromParcel(Parcel paramAnonymousParcel)
    {
      return new OvoNobuCam(paramAnonymousParcel);
    }
    
    public final OvoNobuCam[] newArray(int paramAnonymousInt)
    {
      return new OvoNobuCam[paramAnonymousInt];
    }
  };
  public static final String NOT_ACTIVE = "NOT_ACTIVE";
  public static final String ON_PROCESS = "ON_PROCESS";
  public static final String REQUESTED = "REQUESTED";
  @Expose
  @SerializedName("ovoNobuCamAccountStatus")
  private String ovoNobuCamAccountStatus;
  
  public OvoNobuCam() {}
  
  protected OvoNobuCam(Parcel paramParcel)
  {
    this.ovoNobuCamAccountStatus = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getOvoNobuCamAccountStatus()
  {
    return this.ovoNobuCamAccountStatus;
  }
  
  public void setOvoNobuCamAccountStatus(String paramString)
  {
    this.ovoNobuCamAccountStatus = paramString;
  }
  
  public String toString()
  {
    return "OvoNobuCam{ovoNobuCamAccountStatus='" + this.ovoNobuCamAccountStatus + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.ovoNobuCamAccountStatus);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\response\OvoNobuCam.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */