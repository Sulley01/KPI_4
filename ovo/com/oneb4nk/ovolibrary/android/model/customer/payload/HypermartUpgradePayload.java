package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.content.Context;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.Family;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;

public class HypermartUpgradePayload
  extends BankUpgradePayload
{
  @Expose
  @SerializedName("family")
  private Family family;
  
  public static HypermartUpgradePayload create(Context paramContext, Customer paramCustomer)
  {
    HypermartUpgradePayload localHypermartUpgradePayload = new HypermartUpgradePayload();
    localHypermartUpgradePayload.updateData(paramCustomer);
    localHypermartUpgradePayload.setDeviceId(DeviceIdHelper.getDeviceSerialNumber(paramContext));
    return localHypermartUpgradePayload;
  }
  
  public Family getFamily()
  {
    return this.family;
  }
  
  public void setFamily(Family paramFamily)
  {
    this.family = paramFamily;
  }
  
  public String toString()
  {
    return "HypermartChallengeCode{family=" + this.family + "} " + super.toString();
  }
  
  protected void updateData(Customer paramCustomer)
  {
    super.updateData(paramCustomer);
    paramCustomer = paramCustomer.getFamily();
    if (paramCustomer != null) {
      setFamily(new Family(paramCustomer.getEducation(), paramCustomer.getSpouseName(), paramCustomer.getSpouseDOBString(), paramCustomer.getChild1Name(), paramCustomer.getChild1DOBString(), paramCustomer.getChild2Name(), paramCustomer.getChild2DOBString(), paramCustomer.getChild3Name(), paramCustomer.getChild3DOBString()));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\HypermartUpgradePayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */