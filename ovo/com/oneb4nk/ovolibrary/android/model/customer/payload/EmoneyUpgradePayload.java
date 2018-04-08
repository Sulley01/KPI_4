package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.content.Context;
import android.text.TextUtils;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.Address;
import com.oneb4nk.ovolibrary.android.model.customer.Email;
import com.oneb4nk.ovolibrary.android.model.customer.KtpCard;
import com.oneb4nk.ovolibrary.android.model.customer.PromoCode;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public class EmoneyUpgradePayload
{
  @Expose
  @SerializedName("birthPlace")
  private String birthPlace;
  @Expose
  @SerializedName("corespondenceAddresses")
  private Address corespondenceAddresses;
  @Expose
  @SerializedName("correspondenceType")
  private int correspondenceType;
  @Expose
  @SerializedName("dateOfBirth")
  private String dateOfBirth;
  @Expose
  @SerializedName("deviceId")
  private String deviceId;
  @Expose
  @SerializedName("emails")
  private Email emails;
  @Expose
  @SerializedName("fullName")
  private String fullName;
  @Expose
  @SerializedName("ktpAddresses")
  private Address ktpAddresses;
  @Expose
  @SerializedName("ktpCard")
  private KtpCard ktpCard;
  @Expose
  @SerializedName("mobile")
  private String mobile;
  @Expose
  @SerializedName("motherMaidenName")
  private String motherMaidenName;
  @Expose
  @SerializedName("nationality")
  private int nationality;
  @Expose
  @SerializedName("nickName")
  private String nickName;
  @Expose
  @SerializedName("occupation")
  private int occupation;
  @Expose
  @SerializedName("promo")
  private PromoCode promoCode;
  @Expose
  @SerializedName("religion")
  private int religion;
  
  public static EmoneyUpgradePayload create(Context paramContext, Customer paramCustomer)
  {
    EmoneyUpgradePayload localEmoneyUpgradePayload = new EmoneyUpgradePayload();
    localEmoneyUpgradePayload.updateData(paramCustomer);
    localEmoneyUpgradePayload.setDeviceId(DeviceIdHelper.getDeviceSerialNumber(paramContext));
    return localEmoneyUpgradePayload;
  }
  
  public String getBirthPlace()
  {
    return this.birthPlace;
  }
  
  public Address getCorespondenceAddresses()
  {
    return this.corespondenceAddresses;
  }
  
  public int getCorrespondenceType()
  {
    return this.correspondenceType;
  }
  
  public Date getDateOfBirth()
  {
    return DataFormatter.parseIsoDateTime(this.dateOfBirth);
  }
  
  public String getDateOfBirthString()
  {
    return this.dateOfBirth;
  }
  
  public String getDeviceId()
  {
    return this.deviceId;
  }
  
  public Email getEmails()
  {
    return this.emails;
  }
  
  public String getFullName()
  {
    return this.fullName;
  }
  
  public Address getKtpAddresses()
  {
    return this.ktpAddresses;
  }
  
  public KtpCard getKtpCard()
  {
    return this.ktpCard;
  }
  
  public String getMobile()
  {
    return this.mobile;
  }
  
  public String getMotherMaidenName()
  {
    return this.motherMaidenName;
  }
  
  public int getNationality()
  {
    return this.nationality;
  }
  
  public String getNickName()
  {
    return this.nickName;
  }
  
  public int getOccupation()
  {
    return this.occupation;
  }
  
  public String getPromoCode()
  {
    if (this.promoCode == null) {
      this.promoCode = new PromoCode();
    }
    return this.promoCode.getPromoCode();
  }
  
  public int getReligion()
  {
    return this.religion;
  }
  
  public void setBirthPlace(String paramString)
  {
    this.birthPlace = paramString;
  }
  
  public void setCorespondenceAddresses(Address paramAddress)
  {
    this.corespondenceAddresses = paramAddress;
  }
  
  public void setCorrespondenceType(int paramInt)
  {
    this.correspondenceType = paramInt;
  }
  
  public void setDateOfBirth(String paramString)
  {
    this.dateOfBirth = paramString;
  }
  
  public void setDateOfBirth(Date paramDate)
  {
    this.dateOfBirth = DataFormatter.formatIsoDateTime(paramDate);
  }
  
  public void setDeviceId(String paramString)
  {
    this.deviceId = paramString;
  }
  
  public void setEmails(Email paramEmail)
  {
    this.emails = paramEmail;
  }
  
  public void setFullName(String paramString)
  {
    this.fullName = paramString;
  }
  
  public void setKtpAddresses(Address paramAddress)
  {
    this.ktpAddresses = paramAddress;
  }
  
  public void setKtpCard(KtpCard paramKtpCard)
  {
    this.ktpCard = paramKtpCard;
  }
  
  public void setMobile(String paramString)
  {
    this.mobile = paramString;
  }
  
  public void setMotherMaidenName(String paramString)
  {
    this.motherMaidenName = paramString;
  }
  
  public void setNationality(int paramInt)
  {
    this.nationality = paramInt;
  }
  
  public void setNickName(String paramString)
  {
    this.nickName = paramString;
  }
  
  public void setOccupation(int paramInt)
  {
    this.occupation = paramInt;
  }
  
  public void setPromoCode(String paramString)
  {
    this.promoCode = new PromoCode(paramString);
  }
  
  public void setReligion(int paramInt)
  {
    this.religion = paramInt;
  }
  
  public String toString()
  {
    return "EmoneyChallengeCode{mobile='" + this.mobile + '\'' + ", deviceId='" + this.deviceId + '\'' + ", ktpAddresses=" + this.ktpAddresses + ", corespondenceAddresses=" + this.corespondenceAddresses + ", ktpCard=" + this.ktpCard + ", fullName='" + this.fullName + '\'' + ", nickName='" + this.nickName + '\'' + ", dateOfBirth='" + this.dateOfBirth + '\'' + ", religion=" + this.religion + ", nationality=" + this.nationality + ", occupation=" + this.occupation + ", birthPlace='" + this.birthPlace + '\'' + ", motherMaidenName='" + this.motherMaidenName + '\'' + ", correspondenceType=" + this.correspondenceType + ", emails=" + this.emails + ", promoCode=" + this.promoCode + '}';
  }
  
  protected void updateData(Customer paramCustomer)
  {
    Object localObject1 = paramCustomer.getEnabledMobileNumber();
    if (!StringUtils.isEmpty((CharSequence)localObject1)) {
      setMobile((String)localObject1);
    }
    localObject1 = paramCustomer.getAddresses().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject3 = (Address)((Iterator)localObject1).next();
      localObject2 = ((Address)localObject3).getAddress1();
      String str1 = ((Address)localObject3).getAddress2();
      String str2 = ((Address)localObject3).getCity();
      String str3 = ((Address)localObject3).getPostalCode();
      String str4 = ((Address)localObject3).getProvince();
      String str5 = ((Address)localObject3).getRt();
      String str6 = ((Address)localObject3).getRw();
      String str7 = ((Address)localObject3).getVillage();
      String str8 = ((Address)localObject3).getDistrict();
      localObject3 = ((Address)localObject3).getAddressType();
      if (!TextUtils.isEmpty((CharSequence)localObject3)) {
        if ((((String)localObject3).equalsIgnoreCase("KTP")) || (((String)localObject3).equalsIgnoreCase("MAIN"))) {
          setKtpAddresses(new Address((String)localObject2, str1, str2, str3, "MAIN", str4, str5, str6, str7, str8));
        } else if (((String)localObject3).equalsIgnoreCase("CORRESPONDENCE")) {
          setCorespondenceAddresses(new Address((String)localObject2, str1, str2, str3, "CORRESPONDENCE", str4, str5, str6, str7, str8));
        }
      }
    }
    Object localObject2 = paramCustomer.getKtpCard();
    if (localObject2 != null)
    {
      localObject1 = new KtpCard();
      ((KtpCard)localObject1).setNIK(((KtpCard)localObject2).getNIK());
      ((KtpCard)localObject1).setGender(((KtpCard)localObject2).getGender());
      ((KtpCard)localObject1).setMaritalStatus(((KtpCard)localObject2).getMaritalStatus());
      localObject2 = ((KtpCard)localObject2).getDateExpired();
      if (localObject2 != null) {
        break label410;
      }
      ((KtpCard)localObject1).setDateExpired("1990-01-01T00:00:00+0700");
    }
    for (;;)
    {
      setKtpCard((KtpCard)localObject1);
      setFullName(paramCustomer.getFullName());
      setNickName(paramCustomer.getNickName());
      setDateOfBirth(paramCustomer.getDateOfBirth());
      setReligion(paramCustomer.getReligion());
      setNationality(paramCustomer.getNationality());
      setOccupation(paramCustomer.getOccupation());
      setBirthPlace(paramCustomer.getBirthPlace());
      setMotherMaidenName(paramCustomer.getMotherMaidenName());
      setCorrespondenceType(paramCustomer.getCorrespondenceType());
      localObject1 = paramCustomer.getEnabledEmailAddress();
      if (!StringUtils.isEmpty((CharSequence)localObject1)) {
        setEmails(new Email((String)localObject1));
      }
      paramCustomer = paramCustomer.getPromoCode();
      if (!StringUtils.isEmpty(paramCustomer)) {
        setPromoCode(paramCustomer.replace("-", ""));
      }
      return;
      label410:
      ((KtpCard)localObject1).setDateExpired((Date)localObject2);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\EmoneyUpgradePayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */