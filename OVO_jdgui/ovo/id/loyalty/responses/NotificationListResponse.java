package ovo.id.loyalty.responses;

import com.google.gson.annotations.SerializedName;
import java.util.List;

public class NotificationListResponse
{
  @SerializedName("notifications")
  private List<NotificationResponse> data;
  
  public List<NotificationResponse> getData()
  {
    return this.data;
  }
  
  public void setData(List<NotificationResponse> paramList)
  {
    this.data = paramList;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\NotificationListResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */