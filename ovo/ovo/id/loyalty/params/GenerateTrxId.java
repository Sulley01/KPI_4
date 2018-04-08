package ovo.id.loyalty.params;

import com.google.gson.annotations.SerializedName;

public class GenerateTrxId
{
  @SerializedName("actionMark")
  private String actionMark;
  @SerializedName("amount")
  private String amount;
  
  public GenerateTrxId(String paramString, long paramLong)
  {
    this.actionMark = paramString;
    this.amount = String.valueOf(paramLong);
  }
  
  public GenerateTrxId(String paramString1, String paramString2)
  {
    this.actionMark = paramString1;
    this.amount = paramString2;
  }
  
  public String getActionMark()
  {
    return this.actionMark;
  }
  
  public String getAmount()
  {
    return this.amount;
  }
  
  public void setActionMark(String paramString)
  {
    this.actionMark = paramString;
  }
  
  public void setAmount(String paramString)
  {
    this.amount = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\GenerateTrxId.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */