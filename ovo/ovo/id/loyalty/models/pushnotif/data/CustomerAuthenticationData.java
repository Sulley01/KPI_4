package ovo.id.loyalty.models.pushnotif.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class CustomerAuthenticationData
  implements Parcelable
{
  public static final Parcelable.Creator<CustomerAuthenticationData> CREATOR = new Parcelable.Creator()
  {
    public final CustomerAuthenticationData createFromParcel(Parcel paramAnonymousParcel)
    {
      return new CustomerAuthenticationData(paramAnonymousParcel);
    }
    
    public final CustomerAuthenticationData[] newArray(int paramAnonymousInt)
    {
      return new CustomerAuthenticationData[paramAnonymousInt];
    }
  };
  @SerializedName("authentication_id")
  private String id;
  
  public CustomerAuthenticationData() {}
  
  protected CustomerAuthenticationData(Parcel paramParcel)
  {
    this.id = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.id);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\data\CustomerAuthenticationData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */