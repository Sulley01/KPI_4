package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class PaymentMethod
  implements Parcelable
{
  public static final Parcelable.Creator<PaymentMethod> CREATOR = new Parcelable.Creator()
  {
    public final PaymentMethod createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PaymentMethod(paramAnonymousParcel);
    }
    
    public final PaymentMethod[] newArray(int paramAnonymousInt)
    {
      return new PaymentMethod[paramAnonymousInt];
    }
  };
  @SerializedName("desc")
  String description;
  @SerializedName("id")
  String id;
  
  public PaymentMethod() {}
  
  protected PaymentMethod(Parcel paramParcel)
  {
    this.description = paramParcel.readString();
    this.id = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public void setDescription(String paramString)
  {
    this.description = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public String toString()
  {
    return this.description;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.description);
    paramParcel.writeString(this.id);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\PaymentMethod.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */