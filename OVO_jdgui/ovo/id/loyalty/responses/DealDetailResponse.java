package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.deals.Deal;

public class DealDetailResponse
  extends BaseResponse
  implements Parcelable
{
  public static final Parcelable.Creator<DealDetailResponse> CREATOR = new Parcelable.Creator()
  {
    public final DealDetailResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new DealDetailResponse(paramAnonymousParcel);
    }
    
    public final DealDetailResponse[] newArray(int paramAnonymousInt)
    {
      return new DealDetailResponse[paramAnonymousInt];
    }
  };
  @SerializedName("data")
  public Deal data;
  
  public DealDetailResponse() {}
  
  protected DealDetailResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.data = ((Deal)paramParcel.readParcelable(Deal.class.getClassLoader()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.data, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\DealDetailResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */