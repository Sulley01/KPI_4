package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import ovo.id.loyalty.models.deals.Order;

public class OrderResponse
  extends BaseResponse
  implements Parcelable
{
  public static final Parcelable.Creator<OrderResponse> CREATOR = new Parcelable.Creator()
  {
    public final OrderResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new OrderResponse(paramAnonymousParcel);
    }
    
    public final OrderResponse[] newArray(int paramAnonymousInt)
    {
      return new OrderResponse[paramAnonymousInt];
    }
  };
  private Order data;
  
  public OrderResponse() {}
  
  protected OrderResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.data = ((Order)paramParcel.readParcelable(Order.class.getClassLoader()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Order getData()
  {
    return this.data;
  }
  
  public void setData(Order paramOrder)
  {
    this.data = paramOrder;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.data, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\OrderResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */