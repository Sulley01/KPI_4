package com.oneb4nk.ovolibrary.android.model.customer.response;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class Organization
  implements Parcelable
{
  public static final Parcelable.Creator<Organization> CREATOR = new Parcelable.Creator()
  {
    public final Organization createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Organization(paramAnonymousParcel);
    }
    
    public final Organization[] newArray(int paramAnonymousInt)
    {
      return new Organization[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("email")
  private String email;
  @Expose
  @SerializedName("name")
  private String name;
  @Expose
  @SerializedName("organizationId")
  private String organizationId;
  @Expose
  @SerializedName("phoneNumber")
  private String phoneNumber;
  @Expose
  @SerializedName("status")
  private String status;
  
  public Organization() {}
  
  protected Organization(Parcel paramParcel)
  {
    this.status = paramParcel.readString();
    this.name = paramParcel.readString();
    this.organizationId = paramParcel.readString();
    this.email = paramParcel.readString();
    this.phoneNumber = paramParcel.readString();
  }
  
  public Organization(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.status = paramString1;
    this.name = paramString2;
    this.organizationId = paramString3;
    this.email = paramString4;
    this.phoneNumber = paramString5;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getEmail()
  {
    return this.email;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getOrganizationId()
  {
    return this.organizationId;
  }
  
  public String getPhoneNumber()
  {
    return this.phoneNumber;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public void setEmail(String paramString)
  {
    this.email = paramString;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setOrganizationId(String paramString)
  {
    this.organizationId = paramString;
  }
  
  public void setPhoneNumber(String paramString)
  {
    this.phoneNumber = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public String toString()
  {
    return "Organization{status='" + this.status + '\'' + ", name='" + this.name + '\'' + ", organizationId='" + this.organizationId + '\'' + ", email='" + this.email + '\'' + ", phoneNumber=" + this.phoneNumber + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.status);
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.organizationId);
    paramParcel.writeString(this.email);
    paramParcel.writeString(this.phoneNumber);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\response\Organization.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */