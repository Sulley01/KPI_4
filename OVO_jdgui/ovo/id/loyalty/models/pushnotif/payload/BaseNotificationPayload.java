package ovo.id.loyalty.models.pushnotif.payload;

import com.google.gson.annotations.SerializedName;

public class BaseNotificationPayload<T>
  extends PushNotificationPayload
{
  @SerializedName("data")
  private T data;
  
  public T getData()
  {
    return (T)this.data;
  }
  
  public void setData(T paramT)
  {
    this.data = paramT;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\payload\BaseNotificationPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */