package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class VerifyResponse
  implements Parcelable
{
  public static final Parcelable.Creator<VerifyResponse> CREATOR = new Parcelable.Creator()
  {
    public final VerifyResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new VerifyResponse(paramAnonymousParcel);
    }
    
    public final VerifyResponse[] newArray(int paramAnonymousInt)
    {
      return new VerifyResponse[paramAnonymousInt];
    }
  };
  @SerializedName("isSecurityCode")
  boolean isSecurityCode;
  @SerializedName("message")
  String message;
  @SerializedName("mobile")
  String mobile;
  
  public VerifyResponse() {}
  
  protected VerifyResponse(Parcel paramParcel)
  {
    this.message = paramParcel.readString();
    this.mobile = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.isSecurityCode = bool;
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
  
  public String getMobile()
  {
    return this.mobile;
  }
  
  public boolean isSecurityCode()
  {
    return this.isSecurityCode;
  }
  
  public void setMessage(String paramString)
  {
    this.message = paramString;
  }
  
  public void setMobile(String paramString)
  {
    this.mobile = paramString;
  }
  
  public void setSecurityCode(boolean paramBoolean)
  {
    this.isSecurityCode = paramBoolean;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.message);
    paramParcel.writeString(this.mobile);
    if (this.isSecurityCode) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\VerifyResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */