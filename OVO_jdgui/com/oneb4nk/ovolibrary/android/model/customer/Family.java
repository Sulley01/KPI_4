package com.oneb4nk.ovolibrary.android.model.customer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Date;

public class Family
  implements Parcelable
{
  public static final Parcelable.Creator<Family> CREATOR = new Parcelable.Creator()
  {
    public final Family createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Family(paramAnonymousParcel);
    }
    
    public final Family[] newArray(int paramAnonymousInt)
    {
      return new Family[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("child1DOB")
  private String child1DOB;
  @Expose
  @SerializedName(alternate={"child1Name"}, value="child1")
  private String child1Name;
  @Expose
  @SerializedName("child2DOB")
  private String child2DOB;
  @Expose
  @SerializedName(alternate={"child2Name"}, value="child2")
  private String child2Name;
  @Expose
  @SerializedName("child3DOB")
  private String child3DOB;
  @Expose
  @SerializedName(alternate={"child3Name"}, value="child3")
  private String child3Name;
  @Expose
  @SerializedName("education")
  private int education;
  @Expose
  @SerializedName("spouseDOB")
  private String spouseDOB;
  @Expose
  @SerializedName(alternate={"spouseName"}, value="spouse")
  private String spouseName;
  
  public Family() {}
  
  public Family(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8)
  {
    this.education = paramInt;
    this.spouseName = paramString1;
    this.spouseDOB = paramString2;
    this.child1Name = paramString3;
    this.child1DOB = paramString4;
    this.child2Name = paramString5;
    this.child2DOB = paramString6;
    this.child3Name = paramString7;
    this.child3DOB = paramString8;
  }
  
  protected Family(Parcel paramParcel)
  {
    this.education = paramParcel.readInt();
    this.spouseName = paramParcel.readString();
    this.spouseDOB = paramParcel.readString();
    this.child1Name = paramParcel.readString();
    this.child1DOB = paramParcel.readString();
    this.child2Name = paramParcel.readString();
    this.child2DOB = paramParcel.readString();
    this.child3Name = paramParcel.readString();
    this.child3DOB = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Date getChild1DOB()
  {
    return DataFormatter.parseIsoDateTime(this.child1DOB);
  }
  
  public String getChild1DOBString()
  {
    return this.child1DOB;
  }
  
  public String getChild1Name()
  {
    return this.child1Name;
  }
  
  public Date getChild2DOB()
  {
    return DataFormatter.parseIsoDateTime(this.child2DOB);
  }
  
  public String getChild2DOBString()
  {
    return this.child2DOB;
  }
  
  public String getChild2Name()
  {
    return this.child2Name;
  }
  
  public Date getChild3DOB()
  {
    return DataFormatter.parseIsoDateTime(this.child3DOB);
  }
  
  public String getChild3DOBString()
  {
    return this.child3DOB;
  }
  
  public String getChild3Name()
  {
    return this.child3Name;
  }
  
  public int getEducation()
  {
    return this.education;
  }
  
  public Date getSpouseDOB()
  {
    return DataFormatter.parseIsoDateTime(this.spouseDOB);
  }
  
  public String getSpouseDOBString()
  {
    return this.spouseDOB;
  }
  
  public String getSpouseName()
  {
    return this.spouseName;
  }
  
  public void setChild1DOB(String paramString)
  {
    this.child1DOB = paramString;
  }
  
  public void setChild1DOB(Date paramDate)
  {
    this.child1DOB = DataFormatter.formatIsoDateTime(paramDate);
  }
  
  public void setChild1Name(String paramString)
  {
    this.child1Name = paramString;
  }
  
  public void setChild2DOB(String paramString)
  {
    this.child2DOB = paramString;
  }
  
  public void setChild2DOB(Date paramDate)
  {
    this.child2DOB = DataFormatter.formatIsoDateTime(paramDate);
  }
  
  public void setChild2Name(String paramString)
  {
    this.child2Name = paramString;
  }
  
  public void setChild3DOB(String paramString)
  {
    this.child3DOB = paramString;
  }
  
  public void setChild3DOB(Date paramDate)
  {
    this.child3DOB = DataFormatter.formatIsoDateTime(paramDate);
  }
  
  public void setChild3Name(String paramString)
  {
    this.child3Name = paramString;
  }
  
  public void setEducation(int paramInt)
  {
    this.education = paramInt;
  }
  
  public void setSpouseDOB(String paramString)
  {
    this.spouseDOB = paramString;
  }
  
  public void setSpouseDOB(Date paramDate)
  {
    this.spouseDOB = DataFormatter.formatIsoDateTime(paramDate);
  }
  
  public void setSpouseName(String paramString)
  {
    this.spouseName = paramString;
  }
  
  public String toString()
  {
    return "Family{education=" + this.education + ", spouseName='" + this.spouseName + '\'' + ", spouseDOB='" + this.spouseDOB + '\'' + ", child1Name='" + this.child1Name + '\'' + ", child1DOB='" + this.child1DOB + '\'' + ", child2Name='" + this.child2Name + '\'' + ", child2DOB='" + this.child2DOB + '\'' + ", child3Name='" + this.child3Name + '\'' + ", child3DOB='" + this.child3DOB + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.education);
    paramParcel.writeString(this.spouseName);
    paramParcel.writeString(this.spouseDOB);
    paramParcel.writeString(this.child1Name);
    paramParcel.writeString(this.child1DOB);
    paramParcel.writeString(this.child2Name);
    paramParcel.writeString(this.child2DOB);
    paramParcel.writeString(this.child3Name);
    paramParcel.writeString(this.child3DOB);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\Family.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */