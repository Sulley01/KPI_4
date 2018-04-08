package ovo.id.loyalty.responses;

import com.google.gson.annotations.SerializedName;
import ovo.id.utils.ByteHelperKt;

public class TokenSeedResponse
{
  @SerializedName("timestamp")
  private long timestamp;
  @SerializedName("tokenSeed")
  private String tokenSeed;
  @SerializedName("tokenSeedExpiredAt")
  private long tokenSeedExpiredAt;
  
  public long getTimestamp()
  {
    return this.timestamp;
  }
  
  public byte[] getTokenSeed()
  {
    return ByteHelperKt.hexToByteArray(this.tokenSeed);
  }
  
  public long getTokenSeedExpiredAt()
  {
    return this.tokenSeedExpiredAt;
  }
  
  public String getTokenSeedString()
  {
    return this.tokenSeed;
  }
  
  public void setTimestamp(long paramLong)
  {
    this.timestamp = paramLong;
  }
  
  public void setTokenSeed(String paramString)
  {
    this.tokenSeed = paramString;
  }
  
  public void setTokenSeedExpiredAt(long paramLong)
  {
    this.tokenSeedExpiredAt = paramLong;
  }
  
  public String toString()
  {
    return "TokenResponse{, tokenSeed='" + this.tokenSeed + '\'' + ", timestamp=" + this.timestamp + ", tokenSeedExpiredAt=" + this.tokenSeedExpiredAt + '}';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\TokenSeedResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */