package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import myobfuscated.cwo;
import ovo.id.loyalty.models.pushnotif.payload.PushNotificationPayload;

public class NotificationPopupModel
  implements Parcelable
{
  public static final Parcelable.Creator<NotificationPopupModel> CREATOR = new Parcelable.Creator()
  {
    public final NotificationPopupModel createFromParcel(Parcel paramAnonymousParcel)
    {
      return new NotificationPopupModel(paramAnonymousParcel);
    }
    
    public final NotificationPopupModel[] newArray(int paramAnonymousInt)
    {
      return new NotificationPopupModel[paramAnonymousInt];
    }
  };
  private String data;
  private String errorText;
  private String id;
  private PushNotificationPayload payload;
  private String type;
  
  public NotificationPopupModel() {}
  
  protected NotificationPopupModel(Parcel paramParcel)
  {
    this.id = paramParcel.readString();
    this.data = paramParcel.readString();
    this.payload = cwo.a(this.data);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getData()
  {
    return this.data;
  }
  
  public String getErrorText()
  {
    return this.errorText;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getMessage()
  {
    if (this.payload != null) {
      return this.payload.getMessage();
    }
    this.payload = cwo.a(this.data);
    if (this.payload != null) {
      return this.payload.getMessage();
    }
    return "";
  }
  
  public PushNotificationPayload getPayload()
  {
    if (this.payload != null) {
      return this.payload;
    }
    this.payload = cwo.a(this.data);
    return this.payload;
  }
  
  public String getType()
  {
    return this.type;
  }
  
  public void setData(String paramString)
  {
    this.data = paramString;
    if (!TextUtils.isEmpty(paramString)) {
      this.payload = cwo.a(paramString);
    }
  }
  
  public void setErrorText(String paramString)
  {
    this.errorText = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
  
  public String toString()
  {
    return "NotificationPopupModel{id='" + this.id + '\'' + ", data='" + this.data + '\'' + ", payload=" + this.payload + ", errorText='" + this.errorText + '\'' + ", type='" + this.type + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.data);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\NotificationPopupModel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */