package ovo.id.loyalty.responses;

import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.BoardingNameResponse;

public final class CheckBoardingPassNameResponse
  extends BaseResponse
{
  @SerializedName("data")
  private BoardingNameResponse data;
  
  public final BoardingNameResponse getData()
  {
    return this.data;
  }
  
  public final void setData(BoardingNameResponse paramBoardingNameResponse)
  {
    this.data = paramBoardingNameResponse;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\CheckBoardingPassNameResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */