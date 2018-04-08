package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.models.MerchantDetail;

public class MerchantDetailResponse
  extends BaseResponse
  implements Parcelable
{
  public static final Parcelable.Creator<MerchantDetailResponse> CREATOR = new Parcelable.Creator()
  {
    public final MerchantDetailResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new MerchantDetailResponse(paramAnonymousParcel);
    }
    
    public final MerchantDetailResponse[] newArray(int paramAnonymousInt)
    {
      return new MerchantDetailResponse[paramAnonymousInt];
    }
  };
  private MerchantDetail data;
  
  public MerchantDetailResponse() {}
  
  protected MerchantDetailResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.data = ((MerchantDetail)paramParcel.readParcelable(Merchant.class.getClassLoader()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public MerchantDetail getData()
  {
    return this.data;
  }
  
  public void setData(MerchantDetail paramMerchantDetail)
  {
    this.data = paramMerchantDetail;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.data, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\MerchantDetailResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */