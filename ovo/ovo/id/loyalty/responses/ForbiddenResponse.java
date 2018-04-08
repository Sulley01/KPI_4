package ovo.id.loyalty.responses;

import com.google.gson.annotations.SerializedName;

public class ForbiddenResponse
{
  @SerializedName("message")
  private String message = "Unknown Error";
  @SerializedName("retry")
  private Integer retry;
  
  public String getMessage()
  {
    return this.message;
  }
  
  public Integer getRetry()
  {
    return this.retry;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\ForbiddenResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */