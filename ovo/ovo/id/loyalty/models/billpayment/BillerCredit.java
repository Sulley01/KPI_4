package ovo.id.loyalty.models.billpayment;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import ovo.id.loyalty.responses.billpayment.Price;

public class BillerCredit
  implements Parcelable
{
  public static final Parcelable.Creator<BillerCredit> CREATOR = new Parcelable.Creator()
  {
    public final BillerCredit createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BillerCredit(paramAnonymousParcel);
    }
    
    public final BillerCredit[] newArray(int paramAnonymousInt)
    {
      return new BillerCredit[paramAnonymousInt];
    }
  };
  @SerializedName("denom")
  public Denom denom;
  @SerializedName("price")
  public List<Price> price;
  
  protected BillerCredit(Parcel paramParcel)
  {
    this.denom = ((Denom)paramParcel.readParcelable(Denom.class.getClassLoader()));
    this.price = paramParcel.createTypedArrayList(Price.CREATOR);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Denom getDenom()
  {
    return this.denom;
  }
  
  public List<Price> getPrice()
  {
    return this.price;
  }
  
  public void setDenom(Denom paramDenom)
  {
    this.denom = paramDenom;
  }
  
  public void setPrice(List<Price> paramList)
  {
    this.price = paramList;
  }
  
  public String toString()
  {
    return getDenom().getName();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(this.denom, paramInt);
    paramParcel.writeTypedList(this.price);
  }
  
  public static class Denom
    implements Parcelable
  {
    public static final Parcelable.Creator<Denom> CREATOR = new Parcelable.Creator()
    {
      public final BillerCredit.Denom createFromParcel(Parcel paramAnonymousParcel)
      {
        return new BillerCredit.Denom(paramAnonymousParcel);
      }
      
      public final BillerCredit.Denom[] newArray(int paramAnonymousInt)
      {
        return new BillerCredit.Denom[paramAnonymousInt];
      }
    };
    @SerializedName("id")
    public int id;
    @SerializedName("name")
    public String name;
    
    protected Denom(Parcel paramParcel)
    {
      this.id = paramParcel.readInt();
      this.name = paramParcel.readString();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public int getId()
    {
      return this.id;
    }
    
    public String getName()
    {
      return this.name;
    }
    
    public void setId(int paramInt)
    {
      this.id = paramInt;
    }
    
    public void setName(String paramString)
    {
      this.name = paramString;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.id);
      paramParcel.writeString(this.name);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\billpayment\BillerCredit.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */