package ovo.id.loyalty.params;

import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.CardCredential;

public class PrepareTopUp
{
  @SerializedName("amount")
  private final long amount;
  @SerializedName("currency")
  private final String currency;
  @SerializedName("denomId")
  private final int denomId;
  @SerializedName("expiredDate")
  private final String expiredDate;
  @SerializedName("holder")
  private final String holder;
  @SerializedName("merchantReference")
  private final String merchantReference;
  @SerializedName("number")
  private final String number;
  
  public PrepareTopUp(String paramString1, String paramString2, int paramInt, long paramLong, CardCredential paramCardCredential)
  {
    this.merchantReference = paramString1;
    this.currency = paramString2;
    this.denomId = paramInt;
    this.amount = paramLong;
    this.number = paramCardCredential.getNumber();
    this.holder = paramCardCredential.getHolder();
    this.expiredDate = paramCardCredential.getExpiredDateString();
  }
  
  public final long getAmount()
  {
    return this.amount;
  }
  
  public final String getCurrency()
  {
    return this.currency;
  }
  
  public final int getDenomId()
  {
    return this.denomId;
  }
  
  public final String getExpiredDate()
  {
    return this.expiredDate;
  }
  
  public final String getHolder()
  {
    return this.holder;
  }
  
  public final String getMerchantReference()
  {
    return this.merchantReference;
  }
  
  public final String getNumber()
  {
    return this.number;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\PrepareTopUp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */