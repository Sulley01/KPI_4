package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.Family;

public class HypermartCustomer
  extends BankCustomer
  implements Parcelable
{
  public static final Parcelable.Creator<HypermartCustomer> CREATOR = new Parcelable.Creator()
  {
    public final HypermartCustomer createFromParcel(Parcel paramAnonymousParcel)
    {
      return new HypermartCustomer(paramAnonymousParcel);
    }
    
    public final HypermartCustomer[] newArray(int paramAnonymousInt)
    {
      return new HypermartCustomer[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("family")
  private Family family;
  
  protected HypermartCustomer(Parcel paramParcel)
  {
    super(paramParcel);
    this.family = ((Family)paramParcel.readParcelable(Family.class.getClassLoader()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Family getFamily()
  {
    return this.family;
  }
  
  public void setFamily(Family paramFamily)
  {
    this.family = paramFamily;
  }
  
  public String toString()
  {
    return "HypermartCustomer{family=" + this.family + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.family, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\HypermartCustomer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */