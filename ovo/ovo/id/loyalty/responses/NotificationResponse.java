package ovo.id.loyalty.responses;

import com.google.gson.annotations.SerializedName;
import myobfuscated.cwo;
import ovo.id.loyalty.models.pushnotif.payload.PushNotificationPayload;

public class NotificationResponse
{
  @SerializedName("channelType")
  private String channelType;
  @SerializedName("dateCreated")
  private String dateCreated;
  @SerializedName("id")
  private String id;
  @SerializedName("message")
  private String message;
  @SerializedName("messageType")
  private String messageType;
  @SerializedName("receiver")
  private Receiver receiver;
  @SerializedName("status")
  private String status;
  @SerializedName("subject")
  private String subject;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != getClass())) {
        return false;
      }
      paramObject = (NotificationResponse)paramObject;
    } while ((this.id == ((NotificationResponse)paramObject).id) || ((this.id != null) && (this.id.equals(((NotificationResponse)paramObject).id))));
    return false;
  }
  
  public String getChannelType()
  {
    return this.channelType;
  }
  
  public String getDateCreated()
  {
    return this.dateCreated;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public PushNotificationPayload getMessage()
  {
    return cwo.a(this.message);
  }
  
  public String getMessageType()
  {
    return this.messageType;
  }
  
  public Receiver getReceiver()
  {
    return this.receiver;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public String getSubject()
  {
    return this.subject;
  }
  
  public int hashCode()
  {
    if (this.id == null) {}
    for (int i = 0;; i = this.id.hashCode()) {
      return i + 217;
    }
  }
  
  public void setChannelType(String paramString)
  {
    this.channelType = paramString;
  }
  
  public void setDateCreated(String paramString)
  {
    this.dateCreated = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setMessage(PushNotificationPayload paramPushNotificationPayload)
  {
    this.message = paramPushNotificationPayload.toString();
  }
  
  public void setMessageType(String paramString)
  {
    this.messageType = paramString;
  }
  
  public void setReceiver(Receiver paramReceiver)
  {
    this.receiver = paramReceiver;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setSubject(String paramString)
  {
    this.subject = paramString;
  }
  
  public class Receiver
  {
    @SerializedName("id")
    String id;
    @SerializedName("type")
    String type;
    
    public Receiver() {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\NotificationResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */