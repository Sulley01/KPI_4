package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class ForeignCamCustomerUpgrade
  extends ForeignCamCustomer
  implements Parcelable
{
  public static final Parcelable.Creator<ForeignCamCustomerUpgrade> CREATOR = new Parcelable.Creator()
  {
    public final ForeignCamCustomerUpgrade createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ForeignCamCustomerUpgrade(paramAnonymousParcel);
    }
    
    public final ForeignCamCustomerUpgrade[] newArray(int paramAnonymousInt)
    {
      return new ForeignCamCustomerUpgrade[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("url")
  private String url;
  
  public ForeignCamCustomerUpgrade() {}
  
  protected ForeignCamCustomerUpgrade(Parcel paramParcel)
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\ForeignCamCustomerUpgrade.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */