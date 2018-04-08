package ovo.id.loyalty.params;

import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.CardCredential;

public final class PrepareTopUpDenom
  extends PrepareTopUp
{
  @SerializedName("fee")
  private final long fee;
  
  public PrepareTopUpDenom(String paramString1, String paramString2, int paramInt, long paramLong1, long paramLong2, CardCredential paramCardCredential)
  {
    super(paramString1, paramString2, paramInt, paramLong1, paramCardCredential);
    this.fee = paramLong2;
  }
  
  public final long getFee()
  {
    return this.fee;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\PrepareTopUpDenom.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */