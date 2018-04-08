package com.oneb4nk.ovolibrary.android.model.customer.response;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class Telephone
  implements Parcelable
{
  public static final Parcelable.Creator<Telephone> CREATOR = new Parcelable.Creator()
  {
    public final Telephone createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Telephone(paramAnonymousParcel);
    }
    
    public final Telephone[] newArray(int paramAnonymousInt)
    {
      return new Telephone[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("ext")
  private String ext;
  @Expose
  @SerializedName("number")
  private String number;
  @Expose
  @SerializedName("status")
  private String status;
  @Expose
  @SerializedName("telephoneType")
  private String telephoneType;
  
  public Telephone()
  {
    this.status = "ENABLED";
  }
  
  protected Telephone(Parcel paramParcel)
  {
    this.number = paramParcel.readString();
    this.ext = paramParcel.readString();
    this.telephoneType = paramParcel.readString();
    this.status = paramParcel.readString();
  }
  
  public Telephone(String paramString1, String paramString2, String paramString3)
  {
    this.number = paramString1;
    this.ext = paramString2;
    this.telephoneType = paramString3;
    this.status = "ENABLED";
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getExt()
  {
    return this.ext;
  }
  
  public String getNumber()
  {
    return this.number;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public String getTelephoneType()
  {
    return this.telephoneType;
  }
  
  public void setExt(String paramString)
  {
    this.ext = paramString;
  }
  
  public void setNumber(String paramString)
  {
    this.number = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setTelephoneType(String paramString)
  {
    this.telephoneType = paramString;
  }
  
  public String toString()
  {
    return "Telephone{number='" + this.number + '\'' + ", ext='" + this.ext + '\'' + ", telephoneType='" + this.telephoneType + '\'' + ", status='" + this.status + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.number);
    paramParcel.writeString(this.ext);
    paramParcel.writeString(this.telephoneType);
    paramParcel.writeString(this.status);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\response\Telephone.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */