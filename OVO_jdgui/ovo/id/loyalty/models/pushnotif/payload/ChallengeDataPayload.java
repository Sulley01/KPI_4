package ovo.id.loyalty.models.pushnotif.payload;

import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.pushnotif.data.ChallengeData;

public class ChallengeDataPayload
  extends PushNotificationPayload
{
  @SerializedName("data")
  private ChallengeData data;
  
  public ChallengeData getData()
  {
    return this.data;
  }
  
  public void setData(ChallengeData paramChallengeData)
  {
    this.data = paramChallengeData;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\payload\ChallengeDataPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */