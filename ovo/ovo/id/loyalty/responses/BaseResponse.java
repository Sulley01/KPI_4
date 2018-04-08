package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class BaseResponse
  implements Parcelable
{
  public static final Parcelable.Creator<BaseResponse> CREATOR = new Parcelable.Creator()
  {
    public final BaseResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BaseResponse(paramAnonymousParcel);
    }
    
    public final BaseResponse[] newArray(int paramAnonymousInt)
    {
      return new BaseResponse[paramAnonymousInt];
    }
  };
  @SerializedName(alternate={"status"}, value="code")
  private int code;
  private String message;
  
  public BaseResponse() {}
  
  protected BaseResponse(Parcel paramParcel)
  {
    this.code = paramParcel.readInt();
    this.message = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getCode()
  {
    return this.code;
  }
  
  public String getMessage()
  {
    return this.message;
  }
  
  public void setCode(int paramInt)
  {
    this.code = paramInt;
  }
  
  public void setMessage(String paramString)
  {
    this.message = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.code);
    paramParcel.writeString(this.message);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\BaseResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */