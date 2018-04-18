package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;

public class CustomerProfile
  implements Parcelable
{
  public static final Parcelable.Creator<CustomerProfile> CREATOR = new Parcelable.Creator()
  {
    public final CustomerProfile createFromParcel(Parcel paramAnonymousParcel)
    {
      return new CustomerProfile(paramAnonymousParcel);
    }
    
    public final CustomerProfile[] newArray(int paramAnonymousInt)
    {
      return new CustomerProfile[paramAnonymousInt];
    }
  };
  @SerializedName("profile")
  Customer customer;
  
  public CustomerProfile() {}
  
  protected CustomerProfile(Parcel paramParcel)
  {
    this.customer = ((Customer)paramParcel.readParcelable(Customer.class.getClassLoader()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Customer getCustomer()
  {
    return this.customer;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(this.customer, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\CustomerProfile.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */