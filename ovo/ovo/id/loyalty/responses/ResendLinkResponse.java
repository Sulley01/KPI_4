package ovo.id.loyalty.responses;

import com.google.gson.annotations.SerializedName;

public class ResendLinkResponse
{
  @SerializedName("resend")
  private boolean resend;
  
  public ResendLinkResponse() {}
  
  public ResendLinkResponse(boolean paramBoolean)
  {
    this.resend = paramBoolean;
  }
  
  public boolean isResend()
  {
    return this.resend;
  }
  
  public void setResend(boolean paramBoolean)
  {
    this.resend = paramBoolean;
  }
  
  public String toString()
  {
    return "ResendLinkResponse{resend=" + this.resend + '}';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\ResendLinkResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */