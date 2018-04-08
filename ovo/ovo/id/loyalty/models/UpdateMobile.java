package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class UpdateMobile
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<UpdateMobile> CREATOR = new Parcelable.Creator()
  {
    public final UpdateMobile createFromParcel(Parcel paramAnonymousParcel)
    {
      return new UpdateMobile(paramAnonymousParcel);
    }
    
    public final UpdateMobile[] newArray(int paramAnonymousInt)
    {
      return new UpdateMobile[paramAnonymousInt];
    }
  };
  @SerializedName("deviceId")
  private String deviceId;
  @SerializedName("newMobile")
  private String newMobile;
  
  protected UpdateMobile(Parcel paramParcel)
  {
    super(paramParcel);
    this.newMobile = paramParcel.readString();
    this.deviceId = paramParcel.readString();
  }
  
  public UpdateMobile(String paramString1, String paramString2)
  {
    this.newMobile = paramString1;
    this.deviceId = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getDeviceId()
  {
    return this.deviceId;
  }
  
  public String getNewMobile()
  {
    return this.newMobile;
  }
  
  public void setDeviceId(String paramString)
  {
    this.deviceId = paramString;
  }
  
  public void setNewMobile(String paramString)
  {
    this.newMobile = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.newMobile);
    paramParcel.writeString(this.deviceId);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\UpdateMobile.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */