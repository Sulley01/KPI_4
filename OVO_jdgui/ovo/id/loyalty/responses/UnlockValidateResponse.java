package ovo.id.loyalty.responses;

import com.google.gson.annotations.SerializedName;

public class UnlockValidateResponse
{
  @SerializedName("isAuthorized")
  private boolean isAuthorized;
  
  public boolean isAuthorized()
  {
    return this.isAuthorized;
  }
  
  public void setAuthorized(boolean paramBoolean)
  {
    this.isAuthorized = paramBoolean;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\UnlockValidateResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */