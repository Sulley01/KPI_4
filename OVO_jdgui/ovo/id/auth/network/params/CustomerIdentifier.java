package ovo.id.auth.network.params;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import myobfuscated.btu;
import myobfuscated.bwj;
import myobfuscated.ciw;

public class CustomerIdentifier
  implements Parcelable
{
  public static final CREATOR CREATOR = new CREATOR(null);
  @SerializedName("deviceId")
  private final String deviceId;
  @SerializedName("email")
  private final String email;
  @SerializedName("mobile")
  private final String mobile;
  
  protected CustomerIdentifier(Parcel paramParcel)
  {
    String str = paramParcel.readString();
    bwj.a(str, "parcel.readString()");
    this.deviceId = str;
    this.mobile = paramParcel.readString();
    this.email = paramParcel.readString();
  }
  
  public CustomerIdentifier(String paramString1, String paramString2)
  {
    if ((PatternMatcher.isValidEmail((CharSequence)paramString1)) || (ciw.a((CharSequence)paramString1))) {}
    for (int i = 1; (btu.a) && (i == 0); i = 0) {
      throw ((Throwable)new AssertionError("Invalid Input"));
    }
    if (ciw.a((CharSequence)paramString1))
    {
      this.mobile = paramString1;
      this.email = null;
    }
    for (;;)
    {
      this.deviceId = paramString2;
      return;
      if (PatternMatcher.isValidEmail((CharSequence)paramString1))
      {
        this.mobile = null;
        this.email = paramString1;
      }
      else
      {
        this.mobile = null;
        this.email = null;
      }
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final String getDeviceId()
  {
    return this.deviceId;
  }
  
  public final String getEmail()
  {
    return this.email;
  }
  
  public final String getMobile()
  {
    return this.mobile;
  }
  
  public String toString()
  {
    return "CustomerIdentifier(mobile=" + this.mobile + ", email=" + this.email + ", deviceId='" + this.deviceId + "')";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bwj.b(paramParcel, "parcel");
    paramParcel.writeString(this.deviceId);
    paramParcel.writeString(this.mobile);
    paramParcel.writeString(this.email);
  }
  
  public static final class CREATOR
    implements Parcelable.Creator<CustomerIdentifier>
  {
    public final CustomerIdentifier createFromParcel(Parcel paramParcel)
    {
      bwj.b(paramParcel, "parcel");
      return new CustomerIdentifier(paramParcel);
    }
    
    public final CustomerIdentifier[] newArray(int paramInt)
    {
      return new CustomerIdentifier[paramInt];
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\auth\network\params\CustomerIdentifier.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */