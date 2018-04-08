package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class Email
  implements Parcelable
{
  public static final Parcelable.Creator<Email> CREATOR = new Parcelable.Creator()
  {
    public final Email createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Email(paramAnonymousParcel);
    }
    
    public final Email[] newArray(int paramAnonymousInt)
    {
      return new Email[paramAnonymousInt];
    }
  };
  @SerializedName("address")
  private String address;
  @SerializedName("dateCreated")
  private String dateCreated;
  @SerializedName("dateUpdated")
  private String dateUpdated;
  @SerializedName("id")
  private String id;
  @SerializedName("status")
  private String status;
  
  public Email() {}
  
  protected Email(Parcel paramParcel)
  {
    this.id = paramParcel.readString();
    this.address = paramParcel.readString();
    this.status = paramParcel.readString();
    this.dateCreated = paramParcel.readString();
    this.dateUpdated = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAddress()
  {
    return this.address;
  }
  
  public String getDateCreated()
  {
    return this.dateCreated;
  }
  
  public String getDateUpdated()
  {
    return this.dateUpdated;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public void setAddress(String paramString)
  {
    this.address = paramString;
  }
  
  public void setDateCreated(String paramString)
  {
    this.dateCreated = paramString;
  }
  
  public void setDateUpdated(String paramString)
  {
    this.dateUpdated = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.address);
    paramParcel.writeString(this.status);
    paramParcel.writeString(this.dateCreated);
    paramParcel.writeString(this.dateUpdated);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\Email.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */