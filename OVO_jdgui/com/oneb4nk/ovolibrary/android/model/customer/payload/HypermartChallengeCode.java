package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.content.Context;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.Family;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;

public class HypermartChallengeCode
  extends BankChallengeCode
{
  @Expose
  @SerializedName("family")
  private Family family;
  
  public static HypermartChallengeCode create(Context paramContext, Customer paramCustomer, String paramString)
  {
    HypermartChallengeCode localHypermartChallengeCode = new HypermartChallengeCode();
    localHypermartChallengeCode.updateData(paramCustomer);
    localHypermartChallengeCode.setDeviceId(DeviceIdHelper.getDeviceSerialNumber(paramContext));
    localHypermartChallengeCode.setChallengeCode(paramString);
    return localHypermartChallengeCode;
  }
  
  public static HypermartChallengeCode create(Context paramContext, Customer paramCustomer, String paramString, Boolean paramBoolean)
  {
    paramContext = create(paramContext, paramCustomer, paramString);
    if ((paramBoolean != null) && (paramBoolean.booleanValue())) {
      paramContext.setSms(Boolean.valueOf(true));
    }
    return paramContext;
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\HypermartChallengeCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */