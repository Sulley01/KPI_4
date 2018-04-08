package ovo.id.loyalty.models;

import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.responses.BaseResponse;

public class UnlockResponse
  extends BaseResponse
{
  @SerializedName("retry")
  int retry = 0;
  
  public int getRetry()
  {
    return this.retry;
  }
  
  public void setRetry(int paramInt)
  {
    this.retry = paramInt;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\UnlockResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */