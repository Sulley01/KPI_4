package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.BoardingResponse;

public class RedeemBoardingResponse
  extends BaseResponse
  implements Parcelable
{
  public static final Parcelable.Creator<RedeemBoardingResponse> CREATOR = new Parcelable.Creator()
  {
    public final RedeemBoardingResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new RedeemBoardingResponse(paramAnonymousParcel);
    }
    
    public final RedeemBoardingResponse[] newArray(int paramAnonymousInt)
    {
      return new RedeemBoardingResponse[paramAnonymousInt];
    }
  };
  @SerializedName("data")
  private BoardingResponse data;
  
  public RedeemBoardingResponse() {}
  
  protected RedeemBoardingResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.data = ((BoardingResponse)paramParcel.readParcelable(BoardingResponse.class.getClassLoader()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public BoardingResponse getData()
  {
    return this.data;
  }
  
  public void setData(BoardingResponse paramBoardingResponse)
  {
    this.data = paramBoardingResponse;
  }
  
  public String toString()
  {
    return "RedeemBoardingResponse{data=" + this.data + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.data, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\RedeemBoardingResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */