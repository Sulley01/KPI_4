package ovo.id.loyalty.params;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.bwj;

public final class UpdateNotification
  implements Parcelable
{
  public static final CREATOR CREATOR = new CREATOR(null);
  @SerializedName("notificationId")
  private final String notificationId;
  @SerializedName("status")
  private final String status;
  
  public UpdateNotification(Parcel paramParcel)
  {
    this(str, paramParcel);
  }
  
  public UpdateNotification(String paramString1, String paramString2)
  {
    this.notificationId = paramString1;
    this.status = paramString2;
  }
  
  public final String component1()
  {
    return this.notificationId;
  }
  
  public final String component2()
  {
    return this.status;
  }
  
  public final UpdateNotification copy(String paramString1, String paramString2)
  {
    bwj.b(paramString1, "notificationId");
    bwj.b(paramString2, "status");
    return new UpdateNotification(paramString1, paramString2);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof UpdateNotification))
      {
        paramObject = (UpdateNotification)paramObject;
        if ((!bwj.a(this.notificationId, ((UpdateNotification)paramObject).notificationId)) || (!bwj.a(this.status, ((UpdateNotification)paramObject).status))) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final String getNotificationId()
  {
    return this.notificationId;
  }
  
  public final String getStatus()
  {
    return this.status;
  }
  
  public final int hashCode()
  {
    int j = 0;
    String str = this.notificationId;
    if (str != null) {}
    for (int i = str.hashCode();; i = 0)
    {
      str = this.status;
      if (str != null) {
        j = str.hashCode();
      }
      return i * 31 + j;
    }
  }
  
  public final String toString()
  {
    return "UpdateNotification(notificationId=" + this.notificationId + ", status=" + this.status + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bwj.b(paramParcel, "parcel");
    paramParcel.writeString(this.notificationId);
    paramParcel.writeString(this.status);
  }
  
  public static final class CREATOR
    implements Parcelable.Creator<UpdateNotification>
  {
    public final UpdateNotification createFromParcel(Parcel paramParcel)
    {
      bwj.b(paramParcel, "parcel");
      return new UpdateNotification(paramParcel);
    }
    
    public final UpdateNotification[] newArray(int paramInt)
    {
      return new UpdateNotification[paramInt];
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\UpdateNotification.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */