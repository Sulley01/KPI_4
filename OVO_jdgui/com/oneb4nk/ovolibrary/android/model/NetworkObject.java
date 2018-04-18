package com.oneb4nk.ovolibrary.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Date;

public class NetworkObject
  extends ObjectId
  implements Parcelable
{
  public static final Parcelable.Creator<NetworkObject> CREATOR = new Parcelable.Creator()
  {
    public final NetworkObject createFromParcel(Parcel paramAnonymousParcel)
    {
      return new NetworkObject(paramAnonymousParcel);
    }
    
    public final NetworkObject[] newArray(int paramAnonymousInt)
    {
      return new NetworkObject[paramAnonymousInt];
    }
  };
  private String dateCreated;
  private String dateUpdated;
  
  protected NetworkObject() {}
  
  protected NetworkObject(Parcel paramParcel)
  {
    super(paramParcel);
    this.dateCreated = paramParcel.readString();
    this.dateUpdated = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Date getDateCreated()
  {
    return DataFormatter.parseIsoDateTime(this.dateCreated);
  }
  
  public String getDateCreatedString()
  {
    return this.dateCreated;
  }
  
  public Date getDateUpdated()
  {
    return DataFormatter.parseIsoDateTime(this.dateUpdated);
  }
  
  public String getDateUpdatedString()
  {
    return this.dateUpdated;
  }
  
  public void setDateCreated(String paramString)
  {
    this.dateCreated = paramString;
  }
  
  public void setDateCreated(Date paramDate)
  {
    this.dateCreated = DataFormatter.formatIsoDateTime(paramDate);
  }
  
  public void setDateUpdated(String paramString)
  {
    this.dateUpdated = paramString;
  }
  
  public void setDateUpdated(Date paramDate)
  {
    this.dateUpdated = DataFormatter.formatIsoDateTime(paramDate);
  }
  
  public String toString()
  {
    return "NetworkObject{dateCreated='" + this.dateCreated + '\'' + ", dateUpdated='" + this.dateUpdated + '\'' + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.dateCreated);
    paramParcel.writeString(this.dateUpdated);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\NetworkObject.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */