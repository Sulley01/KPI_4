package com.oneb4nk.ovolibrary.android.model.customer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class AdditionalDocument
  implements Parcelable
{
  public static final Parcelable.Creator<AdditionalDocument> CREATOR = new Parcelable.Creator()
  {
    public final AdditionalDocument createFromParcel(Parcel paramAnonymousParcel)
    {
      return new AdditionalDocument(paramAnonymousParcel);
    }
    
    public final AdditionalDocument[] newArray(int paramAnonymousInt)
    {
      return new AdditionalDocument[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("niora")
  private String mNiora;
  @Expose
  @SerializedName("permitNumber")
  private String mPermitNumber;
  @Expose
  @SerializedName("sponsorName")
  private String mSponsorName;
  @Expose
  @SerializedName("type")
  private int mType;
  
  public AdditionalDocument() {}
  
  protected AdditionalDocument(Parcel paramParcel)
  {
    this.mNiora = paramParcel.readString();
    this.mPermitNumber = paramParcel.readString();
    this.mSponsorName = paramParcel.readString();
    this.mType = paramParcel.readInt();
  }
  
  public AdditionalDocument(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    this.mNiora = paramString1;
    this.mPermitNumber = paramString2;
    this.mSponsorName = paramString3;
    this.mType = paramInt;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getNiora()
  {
    return this.mNiora;
  }
  
  public String getPermitNumber()
  {
    return this.mPermitNumber;
  }
  
  public String getSponsorName()
  {
    return this.mSponsorName;
  }
  
  public int getType()
  {
    return this.mType;
  }
  
  public void setNiora(String paramString)
  {
    this.mNiora = paramString;
  }
  
  public void setPermitNumber(String paramString)
  {
    this.mPermitNumber = paramString;
  }
  
  public void setSponsorName(String paramString)
  {
    this.mSponsorName = paramString;
  }
  
  public void setType(int paramInt)
  {
    this.mType = paramInt;
  }
  
  public String toString()
  {
    return "AdditionalDocument{Niora='" + this.mNiora + '\'' + ", Permit Number='" + this.mPermitNumber + '\'' + ", Sponsor Name='" + this.mSponsorName + '\'' + ", Type='" + this.mType + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mNiora);
    paramParcel.writeString(this.mPermitNumber);
    paramParcel.writeString(this.mSponsorName);
    paramParcel.writeInt(this.mType);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\AdditionalDocument.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */