package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class CamInvestment
  implements Parcelable
{
  public static final Parcelable.Creator<CamInvestment> CREATOR = new Parcelable.Creator()
  {
    public final CamInvestment createFromParcel(Parcel paramAnonymousParcel)
    {
      return new CamInvestment(paramAnonymousParcel);
    }
    
    public final CamInvestment[] newArray(int paramAnonymousInt)
    {
      return new CamInvestment[paramAnonymousInt];
    }
  };
  @SerializedName("camAccountStatus")
  String camAccountStatus = "";
  
  public CamInvestment() {}
  
  protected CamInvestment(Parcel paramParcel)
  {
    this.camAccountStatus = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCamAccountStatus()
  {
    return this.camAccountStatus;
  }
  
  public void setCamAccountStatus(String paramString)
  {
    this.camAccountStatus = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.camAccountStatus);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\CamInvestment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */