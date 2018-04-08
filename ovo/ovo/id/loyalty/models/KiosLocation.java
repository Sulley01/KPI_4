package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class KiosLocation
  implements Parcelable
{
  public static final Parcelable.Creator<KiosLocation> CREATOR = new Parcelable.Creator()
  {
    public final KiosLocation createFromParcel(Parcel paramAnonymousParcel)
    {
      return new KiosLocation(paramAnonymousParcel);
    }
    
    public final KiosLocation[] newArray(int paramAnonymousInt)
    {
      return new KiosLocation[paramAnonymousInt];
    }
  };
  @SerializedName("id")
  private int id;
  private boolean isSelected = false;
  @SerializedName("isdefault")
  private int isdefault;
  @SerializedName("buildingaddress")
  private String mBuildingAddress;
  @SerializedName("hours")
  private String mHours;
  @SerializedName("latitude")
  private float mLatitude;
  @SerializedName("longitude")
  private float mLongitude;
  @SerializedName("otheraddress")
  private String mOtherAddress;
  @SerializedName("phonenumber")
  private String mPhoneNumber;
  @SerializedName("streetaddress")
  private String mStreetAddress;
  @SerializedName("value")
  private String mValue;
  @SerializedName("title")
  private String title;
  
  public KiosLocation() {}
  
  public KiosLocation(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, float paramFloat1, float paramFloat2, int paramInt2, String paramString5, String paramString6, String paramString7)
  {
    this.id = paramInt1;
    this.title = paramString1;
    this.mBuildingAddress = paramString2;
    this.mStreetAddress = paramString3;
    this.mOtherAddress = paramString4;
    this.mLongitude = paramFloat1;
    this.mLatitude = paramFloat2;
    this.isdefault = paramInt2;
    this.mValue = paramString5;
    this.mHours = paramString6;
    this.mPhoneNumber = paramString7;
  }
  
  protected KiosLocation(Parcel paramParcel)
  {
    this.id = paramParcel.readInt();
    this.title = paramParcel.readString();
    this.mBuildingAddress = paramParcel.readString();
    this.mStreetAddress = paramParcel.readString();
    this.mOtherAddress = paramParcel.readString();
    this.mLatitude = paramParcel.readFloat();
    this.mLongitude = paramParcel.readFloat();
    this.isdefault = paramParcel.readInt();
    this.mValue = paramParcel.readString();
    this.mHours = paramParcel.readString();
    this.mPhoneNumber = paramParcel.readString();
    if (paramParcel.readInt() == 1) {}
    for (;;)
    {
      this.isSelected = bool;
      return;
      bool = false;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getBuildingaddress()
  {
    return this.mBuildingAddress;
  }
  
  public String getHours()
  {
    return this.mHours;
  }
  
  public int getId()
  {
    return this.id;
  }
  
  public int getIsdefault()
  {
    return this.isdefault;
  }
  
  public float getLatitude()
  {
    return this.mLatitude;
  }
  
  public float getLongitude()
  {
    return this.mLongitude;
  }
  
  public String getOtheraddress()
  {
    return this.mOtherAddress;
  }
  
  public String getPhoneNumber()
  {
    return this.mPhoneNumber;
  }
  
  public String getStreetaddress()
  {
    return this.mStreetAddress;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public String getValue()
  {
    return this.mValue;
  }
  
  public boolean isSelected()
  {
    return this.isSelected;
  }
  
  public void setBuildingaddress(String paramString)
  {
    this.mBuildingAddress = paramString;
  }
  
  public void setHours(String paramString)
  {
    this.mHours = paramString;
  }
  
  public void setId(int paramInt)
  {
    this.id = paramInt;
  }
  
  public void setIsdefault(int paramInt)
  {
    this.isdefault = paramInt;
  }
  
  public void setLatitude(float paramFloat)
  {
    this.mLatitude = paramFloat;
  }
  
  public void setLongitude(float paramFloat)
  {
    this.mLongitude = paramFloat;
  }
  
  public void setOtheraddress(String paramString)
  {
    this.mOtherAddress = paramString;
  }
  
  public void setPhoneNumber(String paramString)
  {
    this.mPhoneNumber = paramString;
  }
  
  public void setSelected(boolean paramBoolean)
  {
    this.isSelected = paramBoolean;
  }
  
  public void setStreetaddress(String paramString)
  {
    this.mStreetAddress = paramString;
  }
  
  public void setTitle(String paramString)
  {
    this.title = paramString;
  }
  
  public void setValue(String paramString)
  {
    this.mValue = paramString;
  }
  
  public String toString()
  {
    return "";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.id);
    paramParcel.writeString(this.title);
    paramParcel.writeString(this.mBuildingAddress);
    paramParcel.writeString(this.mStreetAddress);
    paramParcel.writeString(this.mOtherAddress);
    paramParcel.writeFloat(this.mLongitude);
    paramParcel.writeFloat(this.mLatitude);
    paramParcel.writeInt(this.isdefault);
    paramParcel.writeString(this.mValue);
    paramParcel.writeString(this.mHours);
    paramParcel.writeString(this.mPhoneNumber);
    if (this.isSelected) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\KiosLocation.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */