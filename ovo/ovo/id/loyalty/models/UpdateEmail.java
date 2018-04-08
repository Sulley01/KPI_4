package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class UpdateEmail
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<UpdateEmail> CREATOR = new Parcelable.Creator()
  {
    public final UpdateEmail createFromParcel(Parcel paramAnonymousParcel)
    {
      return new UpdateEmail(paramAnonymousParcel);
    }
    
    public final UpdateEmail[] newArray(int paramAnonymousInt)
    {
      return new UpdateEmail[paramAnonymousInt];
    }
  };
  @SerializedName("deviceId")
  private String deviceId;
  @SerializedName("newEmail")
  private String newEmail;
  
  protected UpdateEmail(Parcel paramParcel)
  {
    super(paramParcel);
    this.newEmail = paramParcel.readString();
    this.deviceId = paramParcel.readString();
  }
  
  public UpdateEmail(String paramString1, String paramString2)
  {
    this.newEmail = paramString1;
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
  
  public String getNewEmail()
  {
    return this.newEmail;
  }
  
  public void setDeviceId(String paramString)
  {
    this.deviceId = paramString;
  }
  
  public void setNewEmail(String paramString)
  {
    this.newEmail = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.newEmail);
    paramParcel.writeString(this.deviceId);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\UpdateEmail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */