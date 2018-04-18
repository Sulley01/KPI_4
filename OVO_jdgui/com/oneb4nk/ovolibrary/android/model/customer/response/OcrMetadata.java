package com.oneb4nk.ovolibrary.android.model.customer.response;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.Constants;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.Date;

public class OcrMetadata
  implements Parcelable
{
  public static final Parcelable.Creator<OcrMetadata> CREATOR = new Parcelable.Creator()
  {
    public final OcrMetadata createFromParcel(Parcel paramAnonymousParcel)
    {
      return new OcrMetadata(paramAnonymousParcel);
    }
    
    public final OcrMetadata[] newArray(int paramAnonymousInt)
    {
      return new OcrMetadata[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("address")
  private String address;
  @SerializedName("birth_date")
  private String birthDate;
  @SerializedName("birth_place")
  private String birthPlace;
  @Expose
  @SerializedName("city")
  private String city;
  @Expose
  @SerializedName("district")
  private String district;
  @Expose
  @SerializedName("gender")
  private String gender;
  @Expose
  @SerializedName("marital")
  private String marital;
  @Expose
  @SerializedName("name")
  private String name;
  @Expose
  @SerializedName(alternate={"NIK"}, value="nik")
  private String nik;
  @Expose
  @SerializedName("province")
  private String province;
  @Expose
  @SerializedName("religion")
  private String religion;
  @Expose
  @SerializedName("rt_rw")
  private String rtRw;
  @Expose
  @SerializedName("village")
  private String village;
  
  public OcrMetadata() {}
  
  protected OcrMetadata(Parcel paramParcel)
  {
    this.province = paramParcel.readString();
    this.city = paramParcel.readString();
    this.nik = paramParcel.readString();
    this.name = paramParcel.readString();
    this.birthPlace = paramParcel.readString();
    this.birthDate = paramParcel.readString();
    this.gender = paramParcel.readString();
    this.address = paramParcel.readString();
    this.rtRw = paramParcel.readString();
    this.village = paramParcel.readString();
    this.district = paramParcel.readString();
    this.religion = paramParcel.readString();
    this.marital = paramParcel.readString();
  }
  
  public OcrMetadata(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13)
  {
    this.province = paramString1;
    this.city = paramString2;
    this.nik = paramString3;
    this.name = paramString4;
    this.birthPlace = paramString5;
    this.birthDate = paramString6;
    this.gender = paramString7;
    this.address = paramString8;
    this.rtRw = paramString9;
    this.village = paramString10;
    this.district = paramString11;
    this.religion = paramString12;
    this.marital = paramString13;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAddress()
  {
    return StringUtils.toTitleCase(this.address, Constants.LOCALE);
  }
  
  public Date getBirthDate()
  {
    return DataFormatter.parseIsoDateTime(this.birthDate);
  }
  
  public String getBirthDateString()
  {
    return this.birthDate;
  }
  
  public String getBirthPlace()
  {
    return StringUtils.toTitleCase(this.birthPlace, Constants.LOCALE);
  }
  
  public String getCity()
  {
    return StringUtils.toTitleCase(this.city, Constants.LOCALE);
  }
  
  public String getDistrict()
  {
    return StringUtils.toTitleCase(this.district, Constants.LOCALE);
  }
  
  public String getGender()
  {
    return this.gender;
  }
  
  public String getMarital()
  {
    return this.marital;
  }
  
  public String getName()
  {
    return StringUtils.toTitleCase(this.name, Constants.LOCALE);
  }
  
  public String getNik()
  {
    return this.nik;
  }
  
  public String getProvince()
  {
    return this.province;
  }
  
  public String getReligion()
  {
    return this.religion;
  }
  
  public String getRt()
  {
    if (TextUtils.isEmpty(this.rtRw)) {
      return "";
    }
    return this.rtRw.split("/")[0].trim().replaceAll("[^\\d]", "").trim();
  }
  
  public String getRtRw()
  {
    return StringUtils.toTitleCase(this.rtRw, Constants.LOCALE);
  }
  
  public String getRw()
  {
    if (TextUtils.isEmpty(this.rtRw)) {
      return "";
    }
    String[] arrayOfString = this.rtRw.split("/");
    if (arrayOfString.length < 2) {
      return "";
    }
    return arrayOfString[1].trim().replaceAll("[^\\d]", "").trim();
  }
  
  public String getVillage()
  {
    return StringUtils.toTitleCase(this.village, Constants.LOCALE);
  }
  
  public void setAddress(String paramString)
  {
    this.address = paramString;
  }
  
  public void setBirthDate(String paramString)
  {
    this.birthDate = paramString;
  }
  
  public void setBirthDate(Date paramDate)
  {
    this.birthDate = DataFormatter.formatOcrDobDate(paramDate);
  }
  
  public void setBirthPlace(String paramString)
  {
    this.birthPlace = paramString;
  }
  
  public void setCity(String paramString)
  {
    this.city = paramString;
  }
  
  public void setDistrict(String paramString)
  {
    this.district = paramString;
  }
  
  public void setGender(String paramString)
  {
    this.gender = paramString;
  }
  
  public void setMarital(String paramString)
  {
    this.marital = paramString;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setNik(String paramString)
  {
    this.nik = paramString;
  }
  
  public void setProvince(String paramString)
  {
    this.province = paramString;
  }
  
  public void setReligion(String paramString)
  {
    this.religion = paramString;
  }
  
  public void setRtRw(String paramString)
  {
    this.rtRw = paramString;
  }
  
  public void setVillage(String paramString)
  {
    this.village = paramString;
  }
  
  public String toString()
  {
    return "OcrMetadata{province='" + this.province + '\'' + ", city='" + this.city + '\'' + ", nik='" + this.nik + '\'' + ", name='" + this.name + '\'' + ", birthPlace='" + this.birthPlace + '\'' + ", birthDate='" + this.birthDate + '\'' + ", gender='" + this.gender + '\'' + ", address='" + this.address + '\'' + ", rtRw='" + this.rtRw + '\'' + ", village='" + this.village + '\'' + ", district='" + this.district + '\'' + ", religion='" + this.religion + '\'' + ", marital='" + this.marital + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.province);
    paramParcel.writeString(this.city);
    paramParcel.writeString(this.nik);
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.birthPlace);
    paramParcel.writeString(this.birthDate);
    paramParcel.writeString(this.gender);
    paramParcel.writeString(this.address);
    paramParcel.writeString(this.rtRw);
    paramParcel.writeString(this.village);
    paramParcel.writeString(this.district);
    paramParcel.writeString(this.religion);
    paramParcel.writeString(this.marital);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\response\OcrMetadata.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */