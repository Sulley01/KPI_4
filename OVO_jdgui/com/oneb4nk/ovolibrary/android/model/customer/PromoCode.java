package com.oneb4nk.ovolibrary.android.model.customer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class PromoCode
  implements Parcelable
{
  public static final Parcelable.Creator<PromoCode> CREATOR = new Parcelable.Creator()
  {
    public final PromoCode createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PromoCode(paramAnonymousParcel);
    }
    
    public final PromoCode[] newArray(int paramAnonymousInt)
    {
      return new PromoCode[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("code")
  private String promoCode;
  
  public PromoCode() {}
  
  protected PromoCode(Parcel paramParcel)
  {
    this.promoCode = paramParcel.readString();
  }
  
  public PromoCode(String paramString)
  {
    this.promoCode = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getPromoCode()
  {
    return this.promoCode;
  }
  
  public void setPromoCode(String paramString)
  {
    this.promoCode = paramString;
  }
  
  public String toString()
  {
    return "PromoCode{promoCode='" + this.promoCode + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.promoCode);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\PromoCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */