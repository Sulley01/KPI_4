package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.content.Context;
import android.text.TextUtils;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.AdditionalDocument;
import com.oneb4nk.ovolibrary.android.model.customer.Address;
import com.oneb4nk.ovolibrary.android.model.customer.Passport;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;
import java.util.Iterator;
import java.util.List;

public class ForeignChallengeCode
  extends BankChallengeCode
{
  @Expose
  @SerializedName("additionalDocument")
  private AdditionalDocument additionalDocument;
  @Expose
  @SerializedName("passport")
  private Passport passport;
  @Expose
  @SerializedName("passportAddresses")
  private Address passportAddresses;
  
  public static ForeignChallengeCode create(Context paramContext, Customer paramCustomer, String paramString)
  {
    ForeignChallengeCode localForeignChallengeCode = new ForeignChallengeCode();
    localForeignChallengeCode.updateData(paramCustomer);
    localForeignChallengeCode.setDeviceId(DeviceIdHelper.getDeviceSerialNumber(paramContext));
    localForeignChallengeCode.setChallengeCode(paramString);
    return localForeignChallengeCode;
  }
  
  public static ForeignChallengeCode create(Context paramContext, Customer paramCustomer, String paramString, Boolean paramBoolean)
  {
    paramContext = create(paramContext, paramCustomer, paramString);
    if ((paramBoolean != null) && (paramBoolean.booleanValue())) {
      paramContext.setSms(Boolean.valueOf(true));
    }
    return paramContext;
  }
  
  public AdditionalDocument getAdditionalDocument()
  {
    return this.additionalDocument;
  }
  
  public Passport getPassport()
  {
    return this.passport;
  }
  
  public Address getPassportAddresses()
  {
    return this.passportAddresses;
  }
  
  public void setAdditionalDocument(AdditionalDocument paramAdditionalDocument)
  {
    this.additionalDocument = paramAdditionalDocument;
  }
  
  public void setPassport(Passport paramPassport)
  {
    this.passport = paramPassport;
  }
  
  public void setPassportAddresses(Address paramAddress)
  {
    this.passportAddresses = paramAddress;
  }
  
  public String toString()
  {
    return "ForeignChallengeCode{passportAddresses=" + this.passportAddresses + ", passport=" + this.passport + ", additionalDocument=" + this.additionalDocument + "} " + super.toString();
  }
  
  protected void updateData(Customer paramCustomer)
  {
    super.updateData(paramCustomer);
    Object localObject1 = paramCustomer.getPassport();
    if (localObject1 != null) {
      setPassport(new Passport(((Passport)localObject1).getDateExpiredString(), ((Passport)localObject1).getCountry(), ((Passport)localObject1).getDateIssuedString(), ((Passport)localObject1).getGender(), ((Passport)localObject1).getMaritalStatusString(), ((Passport)localObject1).getPassportNumber()));
    }
    localObject1 = paramCustomer.getAdditionalDocument();
    if (localObject1 != null) {
      setAdditionalDocument(new AdditionalDocument(((AdditionalDocument)localObject1).getNiora(), ((AdditionalDocument)localObject1).getPermitNumber(), ((AdditionalDocument)localObject1).getSponsorName(), ((AdditionalDocument)localObject1).getType()));
    }
    paramCustomer = paramCustomer.getAddresses().iterator();
    while (paramCustomer.hasNext())
    {
      Object localObject2 = (Address)paramCustomer.next();
      localObject1 = ((Address)localObject2).getAddress1();
      String str1 = ((Address)localObject2).getAddress2();
      String str2 = ((Address)localObject2).getCity();
      String str3 = ((Address)localObject2).getPostalCode();
      String str4 = ((Address)localObject2).getProvince();
      String str5 = ((Address)localObject2).getRt();
      String str6 = ((Address)localObject2).getRw();
      String str7 = ((Address)localObject2).getVillage();
      String str8 = ((Address)localObject2).getDistrict();
      localObject2 = ((Address)localObject2).getAddressType();
      if ((!TextUtils.isEmpty((CharSequence)localObject2)) && (((String)localObject2).equalsIgnoreCase("PASSPORT"))) {
        setPassportAddresses(new Address((String)localObject1, str1, str2, str3, (String)localObject2, str4, str5, str6, str7, str8));
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\ForeignChallengeCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */