package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class RegisterErrorResponse
  extends BaseResponse
  implements Parcelable
{
  public static final Parcelable.Creator<RegisterErrorResponse> CREATOR = new Parcelable.Creator()
  {
    public final RegisterErrorResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new RegisterErrorResponse(paramAnonymousParcel);
    }
    
    public final RegisterErrorResponse[] newArray(int paramAnonymousInt)
    {
      return new RegisterErrorResponse[paramAnonymousInt];
    }
  };
  @SerializedName("email")
  private String email;
  @SerializedName("mobilePhoneNumber")
  private String mobilePhoneNumber;
  @SerializedName("state")
  private String state;
  
  public RegisterErrorResponse() {}
  
  protected RegisterErrorResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.mobilePhoneNumber = paramParcel.readString();
    this.email = paramParcel.readString();
    this.state = paramParcel.readString();
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
  
  public String getState()
  {
    return this.state;
  }
  
  public void setState(String paramString)
  {
    this.state = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.mobilePhoneNumber);
    paramParcel.writeString(this.email);
    paramParcel.writeString(this.state);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\RegisterErrorResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */