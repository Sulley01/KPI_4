package ovo.id.loyalty.params;

import com.google.gson.annotations.SerializedName;

public final class TopUpWithFee
  extends TopUp
{
  @SerializedName("fee")
  private long fee;
  
  public TopUpWithFee(String paramString1, String paramString2, int paramInt, long paramLong1, long paramLong2, String paramString3)
  {
    super(paramString1, paramString2, paramInt, paramLong1, paramString3);
    this.fee = paramLong2;
  }
  
  public final long getFee()
  {
    return this.fee;
  }
  
  public final void setFee(long paramLong)
  {
    this.fee = paramLong;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\TopUpWithFee.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */