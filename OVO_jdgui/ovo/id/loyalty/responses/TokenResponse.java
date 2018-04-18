package ovo.id.loyalty.responses;

import com.google.gson.annotations.SerializedName;

public class TokenResponse
  extends TokenSeedResponse
{
  @SerializedName("token")
  private String token;
  
  public String getToken()
  {
    return this.token;
  }
  
  public void setToken(String paramString)
  {
    this.token = paramString;
  }
  
  public String toString()
  {
    return "TokenResponse{token='" + this.token + '\'' + "} " + super.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\TokenResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */