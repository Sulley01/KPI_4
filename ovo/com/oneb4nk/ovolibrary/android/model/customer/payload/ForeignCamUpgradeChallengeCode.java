package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.content.Context;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;

public class ForeignCamUpgradeChallengeCode
  extends ForeignCamChallengeCode
{
  @Expose
  @SerializedName("url")
  private String url;
  
  public static ForeignCamUpgradeChallengeCode create(Context paramContext, Customer paramCustomer, String paramString)
  {
    ForeignCamUpgradeChallengeCode localForeignCamUpgradeChallengeCode = new ForeignCamUpgradeChallengeCode();
    localForeignCamUpgradeChallengeCode.updateData(paramCustomer);
    localForeignCamUpgradeChallengeCode.setDeviceId(DeviceIdHelper.getDeviceSerialNumber(paramContext));
    localForeignCamUpgradeChallengeCode.setChallengeCode(paramString);
    return localForeignCamUpgradeChallengeCode;
  }
  
  public static ForeignCamUpgradeChallengeCode create(Context paramContext, Customer paramCustomer, String paramString, Boolean paramBoolean)
  {
    paramContext = create(paramContext, paramCustomer, paramString);
    if ((paramBoolean != null) && (paramBoolean.booleanValue())) {
      paramContext.setSms(Boolean.valueOf(true));
    }
    return paramContext;
  }
  
  public String getUrl()
  {
    return this.url;
  }
  
  public void setUrl(String paramString)
  {
    this.url = paramString;
  }
  
  public String toString()
  {
    return "CamUpgradeChallengeCode{url='" + this.url + '\'' + "} " + super.toString();
  }
  
  protected void updateData(Customer paramCustomer)
  {
    super.updateData(paramCustomer);
    setUrl(paramCustomer.getCamDocumentUrl());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\ForeignCamUpgradeChallengeCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */