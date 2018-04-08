package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.content.Context;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;

public class EmoneyChallengeCode
  extends EmoneyUpgradePayload
{
  @Expose
  @SerializedName("challengeCode")
  private String challengeCode;
  
  public static EmoneyChallengeCode create(Context paramContext, Customer paramCustomer, String paramString)
  {
    EmoneyChallengeCode localEmoneyChallengeCode = new EmoneyChallengeCode();
    localEmoneyChallengeCode.updateData(paramCustomer);
    localEmoneyChallengeCode.setDeviceId(DeviceIdHelper.getDeviceSerialNumber(paramContext));
    localEmoneyChallengeCode.setChallengeCode(paramString);
    return localEmoneyChallengeCode;
  }
  
  public String getChallengeCode()
  {
    return this.challengeCode;
  }
  
  public void setChallengeCode(String paramString)
  {
    this.challengeCode = paramString;
  }
  
  public String toString()
  {
    return "EmoneyChallengeCode{challengeCode='" + this.challengeCode + '\'' + "} " + super.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\EmoneyChallengeCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */