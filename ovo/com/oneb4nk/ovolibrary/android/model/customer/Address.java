package com.oneb4nk.ovolibrary.android.model.customer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.reference.City;
import com.oneb4nk.ovolibrary.android.model.reference.Province;

public class Address
  implements Parcelable
{
  public static final Parcelable.Creator<Address> CREATOR = new Parcelable.Creator()
  {
    public final Address createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Address(paramAnonymousParcel);
    }
    
    public final Address[] newArray(int paramAnonymousInt)
    {
      return new Address[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("address1")
  private String address1;
  @Expose
  @SerializedName("address2")
  private String address2;
  private transient City addressCity;
  private transient Province addressProvince;
  @Expose
  @SerializedName("city")
  private String city;
  @Expose
  @SerializedName("district")
  private String district;
  @Expose
  @SerializedName("postalCode")
  private String postalCode;
  @Expose
  @SerializedName("province")
  private String province;
  @Expose
  @SerializedName("rt")
  private String rt;
  @Expose
  @SerializedName("rw")
  private String rw;
  @Expose(serialize=false)
  @SerializedName("status")
  private String status;
  @Expose
  @SerializedName(alternate={"addressType"}, value="type")
  private String type;
  @Expose
  @SerializedName("village")
  private String village;
  
  public Address()
  {
    this.status = "ENABLED";
  }
  
  protected Address(Parcel paramParcel)
  {
    this.status = paramParcel.readString();
    this.address1 = paramParcel.readString();
    this.address2 = paramParcel.readString();
    this.city = paramParcel.readString();
    this.postalCode = paramParcel.readString();
    this.type = paramParcel.readString();
    this.province = paramParcel.readString();
    this.rt = paramParcel.readString();
    this.rw = paramParcel.readString();
    this.village = paramParcel.readString();
    this.district = paramParcel.readString();
  }
  
  public Address(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10)
  {
    this.address1 = paramString1;
    this.address2 = paramString2;
    this.city = paramString3;
    this.postalCode = paramString4;
    this.type = paramString5;
    this.province = paramString6;
    this.rt = paramString7;
    this.rw = paramString8;
    this.village = paramString9;
    this.district = paramString10;
    this.status = "ENABLED";
  }
  
  public static Address createCorrespondenceAddress(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8)
  {
    paramString2 = new Address("", "", paramString4, paramString6, "CORRESPONDENCE", paramString5, "", "", paramString2, paramString3);
    paramString2.setCompoundAddress(paramString1);
    paramString1 = new City();
    paramString1.setName(paramString7);
    paramString1.setValue(paramString4);
    paramString2.setAddressCity(paramString1);
    paramString1 = new Province();
    paramString1.setName(paramString8);
    paramString1.setValue(paramString5);
    paramString2.setAddressProvince(paramString1);
    return paramString2;
  }
  
  public static Address createKtpAddress(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10)
  {
    paramString2 = new Address("", "", paramString6, paramString8, "MAIN", paramString7, paramString2, paramString3, paramString4, paramString5);
    paramString2.setCompoundAddress(paramString1);
    paramString1 = new City();
    paramString1.setName(paramString9);
    paramString1.setValue(paramString6);
    paramString2.setAddressCity(paramString1);
    paramString1 = new Province();
    paramString1.setName(paramString10);
    paramString1.setValue(paramString7);
    paramString2.setAddressProvince(paramString1);
    return paramString2;
  }
  
  public static Address createOfficeAddress(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    Address localAddress = new Address("", "", paramString2, "", "OFFICE", paramString3, "", "", "", "");
    localAddress.setCompoundAddress(paramString1);
    paramString1 = new City();
    paramString1.setName(paramString4);
    paramString1.setValue(paramString2);
    localAddress.setAddressCity(paramString1);
    paramString1 = new Province();
    paramString1.setName(paramString5);
    paramString1.setValue(paramString3);
    localAddress.setAddressProvince(paramString1);
    return localAddress;
  }
  
  public static Address createPassportAddress(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8)
  {
    paramString2 = new Address("", "", paramString4, paramString6, "PASSPORT", paramString5, "", "", paramString2, paramString3);
    paramString2.setCompoundAddress(paramString1);
    paramString1 = new City();
    paramString1.setName(paramString7);
    paramString1.setValue(paramString4);
    paramString2.setAddressCity(paramString1);
    paramString1 = new Province();
    paramString1.setName(paramString8);
    paramString1.setValue(paramString5);
    paramString2.setAddressProvince(paramString1);
    return paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAddress1()
  {
    return this.address1;
  }
  
  public String getAddress2()
  {
    return this.address2;
  }
  
  public City getAddressCity()
  {
    return this.addressCity;
  }
  
  public Province getAddressProvince()
  {
    return this.addressProvince;
  }
  
  public String getAddressType()
  {
    return this.type;
  }
  
  public String getCity()
  {
    return this.city;
  }
  
  public String getCompoundAddress()
  {
    String str2 = this.address1;
    if (TextUtils.isEmpty(this.address2)) {
      return str2;
    }
    String str1 = str2;
    if (!TextUtils.isEmpty(str2)) {
      str1 = str2 + "\n";
    }
    return str1 + this.address2;
  }
  
  public String getDistrict()
  {
    return this.district;
  }
  
  public String getPostalCode()
  {
    return this.postalCode;
  }
  
  public String getProvince()
  {
    return this.province;
  }
  
  public String getRt()
  {
    return this.rt;
  }
  
  public String getRw()
  {
    return this.rw;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public String getVillage()
  {
    return this.village;
  }
  
  public void setAddress1(String paramString)
  {
    this.address1 = paramString;
  }
  
  public void setAddress2(String paramString)
  {
    this.address2 = paramString;
  }
  
  public void setAddressCity(City paramCity)
  {
    this.addressCity = paramCity;
  }
  
  public void setAddressProvince(Province paramProvince)
  {
    this.addressProvince = paramProvince;
  }
  
  public void setCity(String paramString)
  {
    this.city = paramString;
  }
  
  public void setCompoundAddress(String paramString)
  {
    if (paramString == null)
    {
      this.address1 = "";
      this.address2 = "";
      return;
    }
    if (paramString.length() > 40)
    {
      this.address1 = paramString.substring(0, 40);
      this.address2 = paramString.substring(40);
      return;
    }
    this.address1 = paramString;
    this.address2 = "";
  }
  
  public void setDistrict(String paramString)
  {
    this.district = paramString;
  }
  
  public void setPostalCode(String paramString)
  {
    this.postalCode = paramString;
  }
  
  public void setProvince(String paramString)
  {
    this.province = paramString;
  }
  
  public void setRt(String paramString)
  {
    this.rt = paramString;
  }
  
  public void setRw(String paramString)
  {
    this.rw = paramString;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
  
  public void setVillage(String paramString)
  {
    this.village = paramString;
  }
  
  public String toString()
  {
    return "Address{status='" + this.status + '\'' + ", address1='" + this.address1 + '\'' + ", address2='" + this.address2 + '\'' + ", city='" + this.city + '\'' + ", postalCode='" + this.postalCode + '\'' + ", type='" + this.type + '\'' + ", province='" + this.province + '\'' + ", rt='" + this.rt + '\'' + ", rw='" + this.rw + '\'' + ", village='" + this.village + '\'' + ", district='" + this.district + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.status);
    paramParcel.writeString(this.address1);
    paramParcel.writeString(this.address2);
    paramParcel.writeString(this.city);
    paramParcel.writeString(this.postalCode);
    paramParcel.writeString(this.type);
    paramParcel.writeString(this.province);
    paramParcel.writeString(this.rt);
    paramParcel.writeString(this.rw);
    paramParcel.writeString(this.village);
    paramParcel.writeString(this.district);
  }
  
  public static final class AddressType
  {
    public static final String BRANCH_OFFICE = "BRANCH_OFFICE";
    public static final String CORRESPONDENCE = "CORRESPONDENCE";
    public static final String KTP = "KTP";
    public static final String MAIN = "MAIN";
    public static final String MAIN_OFFICE = "MAIN_OFFICE";
    public static final String OFFICE = "OFFICE";
    public static final String PASSPORT = "PASSPORT";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\Address.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */