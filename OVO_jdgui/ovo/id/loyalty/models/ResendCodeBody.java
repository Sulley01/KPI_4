package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class ResendCodeBody
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<ResendCodeBody> CREATOR = new Parcelable.Creator()
  {
    public final ResendCodeBody createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ResendCodeBody(paramAnonymousParcel);
    }
    
    public final ResendCodeBody[] newArray(int paramAnonymousInt)
    {
      return new ResendCodeBody[paramAnonymousInt];
    }
  };
  @SerializedName("email")
  private String email;
  @SerializedName("mobilePhoneNumber")
  private String mobilePhoneNumber;
  
  protected ResendCodeBody(Parcel paramParcel)
  {
    super(paramParcel);
    this.email = paramParcel.readString();
    this.mobilePhoneNumber = paramParcel.readString();
  }
  
  public ResendCodeBody(String paramString1, String paramString2)
  {
    this.email = paramString1;
    this.mobilePhoneNumber = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getEmail()
  {
    return this.email;
  }
  
  public String getMobilePhoneNumber()
  {
    return this.mobilePhoneNumber;
  }
  
  public void setEmail(String paramString)
  {
    this.email = paramString;
  }
  
  public void setMobilePhoneNumber(String paramString)
  {
    this.mobilePhoneNumber = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.email);
    paramParcel.writeString(this.mobilePhoneNumber);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\ResendCodeBody.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */