package ovo.id.auth.network.params;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Date;
import myobfuscated.bwj;

public final class CustomerBirthdateIdentifier
  extends CustomerIdentifier
  implements Parcelable
{
  public static final CREATOR CREATOR = new CREATOR(null);
  @SerializedName("dob")
  private final String dob;
  
  protected CustomerBirthdateIdentifier(Parcel paramParcel)
  {
    super(paramParcel);
    this.dob = paramParcel.readString();
  }
  
  public CustomerBirthdateIdentifier(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, null, 4, null);
  }
  
  public CustomerBirthdateIdentifier(String paramString1, String paramString2, Date paramDate)
  {
    super(paramString1, paramString2);
    if (paramDate != null) {}
    for (paramString1 = DataFormatter.formatDob(paramDate);; paramString1 = null)
    {
      this.dob = paramString1;
      return;
    }
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String getDob()
  {
    return this.dob;
  }
  
  public final String toString()
  {
    return "CustomerBirthdateIdentifier(dob=" + this.dob + ") " + super.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bwj.b(paramParcel, "parcel");
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.dob);
  }
  
  public static final class CREATOR
    implements Parcelable.Creator<CustomerBirthdateIdentifier>
  {
    public final CustomerBirthdateIdentifier createFromParcel(Parcel paramParcel)
    {
      bwj.b(paramParcel, "parcel");
      return new CustomerBirthdateIdentifier(paramParcel);
    }
    
    public final CustomerBirthdateIdentifier[] newArray(int paramInt)
    {
      return new CustomerBirthdateIdentifier[paramInt];
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\auth\network\params\CustomerBirthdateIdentifier.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */