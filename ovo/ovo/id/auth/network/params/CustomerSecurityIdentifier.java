package ovo.id.auth.network.params;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.bwj;

public class CustomerSecurityIdentifier
  extends CustomerIdentifier
  implements Parcelable
{
  public static final CREATOR CREATOR = new CREATOR(null);
  @SerializedName("securityCode")
  private final String securityCode;
  
  protected CustomerSecurityIdentifier(Parcel paramParcel)
  {
    super(paramParcel);
    paramParcel = paramParcel.readString();
    bwj.a(paramParcel, "parcel.readString()");
    this.securityCode = paramParcel;
  }
  
  public CustomerSecurityIdentifier(String paramString1, String paramString2, String paramString3)
  {
    super(paramString1, paramString2);
    this.securityCode = paramString3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final String getSecurityCode()
  {
    return this.securityCode;
  }
  
  public String toString()
  {
    return "CustomerSecurityIdentifier(securityCode='" + this.securityCode + "') " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bwj.b(paramParcel, "parcel");
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.securityCode);
  }
  
  public static final class CREATOR
    implements Parcelable.Creator<CustomerSecurityIdentifier>
  {
    public final CustomerSecurityIdentifier createFromParcel(Parcel paramParcel)
    {
      bwj.b(paramParcel, "parcel");
      return new CustomerSecurityIdentifier(paramParcel);
    }
    
    public final CustomerSecurityIdentifier[] newArray(int paramInt)
    {
      return new CustomerSecurityIdentifier[paramInt];
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\auth\network\params\CustomerSecurityIdentifier.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */