package ovo.id.loyalty.params;

import com.google.gson.annotations.SerializedName;
import myobfuscated.bwj;

public class TopUp
{
  @SerializedName("accountNo")
  private String accountNo;
  @SerializedName("amount")
  private long amount;
  @SerializedName("denomId")
  private int denomId;
  @SerializedName("merchantReference")
  private String merchantReference;
  @SerializedName("orderId")
  private String orderId;
  
  public TopUp(String paramString1, String paramString2, int paramInt, long paramLong, String paramString3)
  {
    this.orderId = paramString1;
    this.merchantReference = paramString2;
    this.denomId = paramInt;
    this.amount = paramLong;
    this.accountNo = paramString3;
  }
  
  public final String getAccountNo()
  {
    return this.accountNo;
  }
  
  public final long getAmount()
  {
    return this.amount;
  }
  
  public final int getDenomId()
  {
    return this.denomId;
  }
  
  public final String getMerchantReference()
  {
    return this.merchantReference;
  }
  
  public final String getOrderId()
  {
    return this.orderId;
  }
  
  public final void setAccountNo(String paramString)
  {
    bwj.b(paramString, "<set-?>");
    this.accountNo = paramString;
  }
  
  public final void setAmount(long paramLong)
  {
    this.amount = paramLong;
  }
  
  public final void setDenomId(int paramInt)
  {
    this.denomId = paramInt;
  }
  
  public final void setMerchantReference(String paramString)
  {
    bwj.b(paramString, "<set-?>");
    this.merchantReference = paramString;
  }
  
  public final void setOrderId(String paramString)
  {
    bwj.b(paramString, "<set-?>");
    this.orderId = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\TopUp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */