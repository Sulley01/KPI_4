package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.content.Context;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.BankReference;
import com.oneb4nk.ovolibrary.android.model.customer.Risk;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;

public class ForeignCamUpgradePayload
  extends ForeignUpgradePayload
{
  @Expose
  @SerializedName("bankAccount")
  private BankReference bankAccount;
  @Expose
  @SerializedName("camInvestment")
  private Risk risk;
  
  public static ForeignCamUpgradePayload create(Context paramContext, Customer paramCustomer)
  {
    ForeignCamUpgradePayload localForeignCamUpgradePayload = new ForeignCamUpgradePayload();
    localForeignCamUpgradePayload.updateData(paramCustomer);
    localForeignCamUpgradePayload.setDeviceId(DeviceIdHelper.getDeviceSerialNumber(paramContext));
    return localForeignCamUpgradePayload;
  }
  
  public BankReference getBankAccount()
  {
    return this.bankAccount;
  }
  
  public Risk getRisk()
  {
    return this.risk;
  }
  
  public void setBankAccount(BankReference paramBankReference)
  {
    this.bankAccount = paramBankReference;
  }
  
  public void setRisk(Risk paramRisk)
  {
    this.risk = paramRisk;
  }
  
  public String toString()
  {
    return "CamUpgradePayload{risk=" + this.risk + "bankAccount=" + this.bankAccount + "} " + super.toString();
  }
  
  protected void updateData(Customer paramCustomer)
  {
    super.updateData(paramCustomer);
    Risk localRisk = paramCustomer.getRisk();
    if (localRisk != null) {
      setRisk(new Risk(localRisk.getEducation(), localRisk.getInvestment(), localRisk.getRisk()));
    }
    paramCustomer = paramCustomer.getBankAccount();
    if (paramCustomer != null) {
      setBankAccount(new BankReference(paramCustomer.getBankCode(), paramCustomer.getBranchName(), paramCustomer.getAccountName(), paramCustomer.getAccountNumber()));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\ForeignCamUpgradePayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */