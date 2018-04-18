package ovo.id.loyalty.params;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class UnlockValidatePayload
  extends UnlockPayload
  implements Parcelable
{
  public static final Parcelable.Creator<UnlockValidatePayload> CREATOR = new Parcelable.Creator()
  {
    public final UnlockValidatePayload createFromParcel(Parcel paramAnonymousParcel)
    {
      return new UnlockValidatePayload(paramAnonymousParcel);
    }
    
    public final UnlockValidatePayload[] newArray(int paramAnonymousInt)
    {
      return new UnlockValidatePayload[paramAnonymousInt];
    }
  };
  @SerializedName("signature")
  private String signature;
  @SerializedName("trxId")
  private String trxId;
  
  public UnlockValidatePayload() {}
  
  protected UnlockValidatePayload(Parcel paramParcel)
  {
    super(paramParcel);
    setTrxId(paramParcel.readString());
    setSignature(paramParcel.readString());
  }
  
  public UnlockValidatePayload(String paramString1, String paramString2, String paramString3)
  {
    setTrxId(paramString1);
    setSignature(paramString2);
    setSecurityCode(paramString3);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getSignature()
  {
    return this.signature;
  }
  
  public String getTrxId()
  {
    return this.trxId;
  }
  
  public void setSignature(String paramString)
  {
    this.signature = paramString;
  }
  
  public void setTrxId(String paramString)
  {
    this.trxId = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(getTrxId());
    paramParcel.writeString(getSignature());
    paramParcel.writeString(getSecurityCode());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\UnlockValidatePayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */