package ovo.id.loyalty.models.pushnotif.payload;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class PushNotificationPayload
  implements Parcelable
{
  public static final Parcelable.Creator<PushNotificationPayload> CREATOR = new Parcelable.Creator()
  {
    public final PushNotificationPayload createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PushNotificationPayload(paramAnonymousParcel);
    }
    
    public final PushNotificationPayload[] newArray(int paramAnonymousInt)
    {
      return new PushNotificationPayload[paramAnonymousInt];
    }
  };
  @SerializedName("message")
  private String message;
  @SerializedName("ObjectId")
  private String notificationId;
  @SerializedName("type")
  private String type;
  @SerializedName("visibility")
  private boolean visibility;
  
  public PushNotificationPayload() {}
  
  protected PushNotificationPayload(Parcel paramParcel)
  {
    this.message = paramParcel.readString();
    this.type = paramParcel.readString();
    this.notificationId = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.visibility = bool;
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getMessage()
  {
    return this.message;
  }
  
  public String getNotificationId()
  {
    return this.notificationId;
  }
  
  public String getType()
  {
    return this.type;
  }
  
  public boolean isVisibility()
  {
    return this.visibility;
  }
  
  public void setMessage(String paramString)
  {
    this.message = paramString;
  }
  
  public void setNotificationId(String paramString)
  {
    this.notificationId = paramString;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
  
  public void setVisibility(boolean paramBoolean)
  {
    this.visibility = paramBoolean;
  }
  
  public String toString()
  {
    return "PushNotificationPayload{message='" + this.message + '\'' + ", type='" + this.type + '\'' + ", notificationId='" + this.notificationId + '\'' + ", visibility=" + this.visibility + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.message);
    paramParcel.writeString(this.type);
    paramParcel.writeString(this.notificationId);
    if (this.visibility) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\payload\PushNotificationPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */