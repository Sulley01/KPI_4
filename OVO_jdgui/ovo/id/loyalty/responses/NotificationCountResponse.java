package ovo.id.loyalty.responses;

import com.google.gson.annotations.SerializedName;

public class NotificationCountResponse
{
  @SerializedName("Total")
  private int total;
  
  public NotificationCountResponse() {}
  
  public NotificationCountResponse(int paramInt)
  {
    this.total = paramInt;
  }
  
  public int getTotal()
  {
    return this.total;
  }
  
  public void setTotal(int paramInt)
  {
    this.total = paramInt;
  }
  
  public String toString()
  {
    return "NotificationCountResponse{total=" + this.total + '}';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\NotificationCountResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */