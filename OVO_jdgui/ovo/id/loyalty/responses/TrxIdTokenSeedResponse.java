package ovo.id.loyalty.responses;

import com.google.gson.annotations.SerializedName;

public class TrxIdTokenSeedResponse
  extends TokenSeedResponse
{
  @SerializedName("trxId")
  private String trxId;
  
  public String getTrxId()
  {
    return this.trxId;
  }
  
  public void setTrxId(String paramString)
  {
    this.trxId = paramString;
  }
  
  public String toString()
  {
    return "TrxIdResponse{trxId='" + this.trxId + '\'' + "} " + super.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\TrxIdTokenSeedResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */