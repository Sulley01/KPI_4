package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class CamCustomerUpgrade
  extends CamCustomer
  implements Parcelable
{
  public static final Parcelable.Creator<CamCustomerUpgrade> CREATOR = new Parcelable.Creator()
  {
    public final CamCustomerUpgrade createFromParcel(Parcel paramAnonymousParcel)
    {
      return new CamCustomerUpgrade(paramAnonymousParcel);
    }
    
    public final CamCustomerUpgrade[] newArray(int paramAnonymousInt)
    {
      return new CamCustomerUpgrade[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("url")
  private String url;
  
  public CamCustomerUpgrade() {}
  
  protected CamCustomerUpgrade(Parcel paramParcel)
  {
    super(paramParcel);
    this.url = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getUrl()
  {
    return this.url;
  }
  
  public void setUrl(String paramString)
  {
    this.url = paramString;
  }
  
  public String toString()
  {
    return "CamCustomerUpgrade{url='" + this.url + '\'' + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.url);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\CamCustomerUpgrade.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */