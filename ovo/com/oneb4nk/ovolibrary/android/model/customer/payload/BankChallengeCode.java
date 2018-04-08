package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.content.Context;
import android.text.TextUtils;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.Address;
import com.oneb4nk.ovolibrary.android.model.customer.Company;
import com.oneb4nk.ovolibrary.android.model.customer.NpwpCard;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;
import java.util.Iterator;
import java.util.List;

public class BankChallengeCode
  extends EmoneyChallengeCode
{
  @Expose
  @SerializedName("company")
  private Company company;
  @Expose
  @SerializedName("isSms")
  private Boolean isSms;
  @Expose
  @SerializedName(alternate={"npwpCard"}, value="npwp")
  private NpwpCard npwp;
  @Expose
  @SerializedName("officeAddresses")
  private Address officeAddresses;
  
  public static BankChallengeCode create(Context paramContext, Customer paramCustomer, String paramString)
  {
    BankChallengeCode localBankChallengeCode = new BankChallengeCode();
    localBankChallengeCode.updateData(paramCustomer);
    localBankChallengeCode.setDeviceId(DeviceIdHelper.getDeviceSerialNumber(paramContext));
    localBankChallengeCode.setChallengeCode(paramString);
    return localBankChallengeCode;
  }
  
  public static BankChallengeCode create(Context paramContext, Customer paramCustomer, String paramString, Boolean paramBoolean)
  {
    paramContext = create(paramContext, paramCustomer, paramString);
    if ((paramBoolean != null) && (paramBoolean.booleanValue())) {
      paramContext.setSms(Boolean.valueOf(true));
    }
    return paramContext;
  }
  
  public Company getCompany()
  {
    return this.company;
  }
  
  public NpwpCard getNpwp()
  {
    return this.npwp;
  }
  
  public Address getOfficeAddresses()
  {
    return this.officeAddresses;
  }
  
  public Boolean getSms()
  {
    return this.isSms;
  }
  
  public void setCompany(Company paramCompany)
  {
    this.company = paramCompany;
  }
  
  public void setNpwp(NpwpCard paramNpwpCard)
  {
    this.npwp = paramNpwpCard;
  }
  
  public void setOfficeAddresses(Address paramAddress)
  {
    this.officeAddresses = paramAddress;
  }
  
  public void setSms(Boolean paramBoolean)
  {
    this.isSms = paramBoolean;
  }
  
  public String toString()
  {
    return "BankChallengeCode{officeAddresses=" + this.officeAddresses + ", npwp=" + this.npwp + ", company=" + this.company + ", isSms=" + this.isSms + "} " + super.toString();
  }
  
  protected void updateData(Customer paramCustomer)
  {
    super.updateData(paramCustomer);
    Object localObject1 = paramCustomer.getAddresses().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (Address)((Iterator)localObject1).next();
      String str1 = ((Address)localObject2).getAddress1();
      String str2 = ((Address)localObject2).getAddress2();
      String str3 = ((Address)localObject2).getCity();
      String str4 = ((Address)localObject2).getPostalCode();
      String str5 = ((Address)localObject2).getProvince();
      String str6 = ((Address)localObject2).getRt();
      String str7 = ((Address)localObject2).getRw();
      String str8 = ((Address)localObject2).getVillage();
      String str9 = ((Address)localObject2).getDistrict();
      localObject2 = ((Address)localObject2).getAddressType();
      if ((!TextUtils.isEmpty((CharSequence)localObject2)) && ((((String)localObject2).equalsIgnoreCase("BRANCH_OFFICE")) || (((String)localObject2).equalsIgnoreCase("MAIN_OFFICE")) || (((String)localObject2).equalsIgnoreCase("OFFICE")))) {
        setOfficeAddresses(new Address(str1, str2, str3, str4, (String)localObject2, str5, str6, str7, str8, str9));
      }
    }
    localObject1 = paramCustomer.getNpwpCard();
    if (localObject1 != null) {
      setNpwp(new NpwpCard(((NpwpCard)localObject1).getTaxId(), ((NpwpCard)localObject1).getReason()));
    }
    paramCustomer = paramCustomer.getCompany();
    if (paramCustomer != null) {
      setCompany(new Company(paramCustomer.getCompanyName(), paramCustomer.getPosition(), paramCustomer.getIncome(), paramCustomer.getMonthlyExpense(), paramCustomer.getFundingSource(), paramCustomer.getBankRelation(), paramCustomer.getPep()));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\BankChallengeCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */