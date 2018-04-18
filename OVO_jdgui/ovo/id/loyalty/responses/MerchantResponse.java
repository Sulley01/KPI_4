package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import ovo.id.loyalty.models.Merchant;

public class MerchantResponse
  extends BaseResponse
  implements Parcelable
{
  public static final Parcelable.Creator<MerchantResponse> CREATOR = new Parcelable.Creator()
  {
    public final MerchantResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new MerchantResponse(paramAnonymousParcel);
    }
    
    public final MerchantResponse[] newArray(int paramAnonymousInt)
    {
      return new MerchantResponse[paramAnonymousInt];
    }
  };
  private Merchant data;
  
  public MerchantResponse() {}
  
  protected MerchantResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.data = ((Merchant)paramParcel.readParcelable(Merchant.class.getClassLoader()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Merchant getData()
  {
    return this.data;
  }
  
  public void setData(Merchant paramMerchant)
  {
    this.data = paramMerchant;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.data, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\MerchantResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */