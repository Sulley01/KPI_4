package ovo.id.loyalty.params;

import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.PromoCode;
import myobfuscated.bwj;

public final class Join
{
  @SerializedName("deviceId")
  private final String deviceId;
  @SerializedName("email")
  private final String email;
  @SerializedName("fullName")
  private final String fullName;
  @SerializedName("mobilePhoneNumber")
  private final String mobilePhoneNumber;
  @SerializedName("organization")
  private final Organization organization;
  @SerializedName("promo")
  private final PromoCode promo;
  
  public Join(String paramString1, String paramString2, String paramString3, Organization paramOrganization, String paramString4)
  {
    this(paramString1, paramString2, paramString3, paramOrganization, paramString4, null, 32, null);
  }
  
  public Join(String paramString1, String paramString2, String paramString3, Organization paramOrganization, String paramString4, PromoCode paramPromoCode)
  {
    this.fullName = paramString1;
    this.mobilePhoneNumber = paramString2;
    this.email = paramString3;
    this.organization = paramOrganization;
    this.deviceId = paramString4;
    this.promo = paramPromoCode;
  }
  
  public Join(String paramString1, String paramString2, Organization paramOrganization, String paramString3)
  {
    this(paramString1, paramString2, null, paramOrganization, paramString3, null, 36, null);
  }
  
  private final String component1()
  {
    return this.fullName;
  }
  
  private final String component2()
  {
    return this.mobilePhoneNumber;
  }
  
  private final String component3()
  {
    return this.email;
  }
  
  private final Organization component4()
  {
    return this.organization;
  }
  
  private final String component5()
  {
    return this.deviceId;
  }
  
  private final PromoCode component6()
  {
    return this.promo;
  }
  
  public final Join copy(String paramString1, String paramString2, String paramString3, Organization paramOrganization, String paramString4, PromoCode paramPromoCode)
  {
    bwj.b(paramString1, "fullName");
    bwj.b(paramString2, "mobilePhoneNumber");
    bwj.b(paramOrganization, "organization");
    bwj.b(paramString4, "deviceId");
    return new Join(paramString1, paramString2, paramString3, paramOrganization, paramString4, paramPromoCode);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof Join))
      {
        paramObject = (Join)paramObject;
        if ((!bwj.a(this.fullName, ((Join)paramObject).fullName)) || (!bwj.a(this.mobilePhoneNumber, ((Join)paramObject).mobilePhoneNumber)) || (!bwj.a(this.email, ((Join)paramObject).email)) || (!bwj.a(this.organization, ((Join)paramObject).organization)) || (!bwj.a(this.deviceId, ((Join)paramObject).deviceId)) || (!bwj.a(this.promo, ((Join)paramObject).promo))) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final int hashCode()
  {
    int i1 = 0;
    Object localObject = this.fullName;
    int i;
    int j;
    label37:
    int k;
    label54:
    int m;
    if (localObject != null)
    {
      i = localObject.hashCode();
      localObject = this.mobilePhoneNumber;
      if (localObject == null) {
        break label143;
      }
      j = localObject.hashCode();
      localObject = this.email;
      if (localObject == null) {
        break label148;
      }
      k = localObject.hashCode();
      localObject = this.organization;
      if (localObject == null) {
        break label153;
      }
      m = localObject.hashCode();
      label72:
      localObject = this.deviceId;
      if (localObject == null) {
        break label159;
      }
    }
    label143:
    label148:
    label153:
    label159:
    for (int n = localObject.hashCode();; n = 0)
    {
      localObject = this.promo;
      if (localObject != null) {
        i1 = localObject.hashCode();
      }
      return (n + (m + (k + (j + i * 31) * 31) * 31) * 31) * 31 + i1;
      i = 0;
      break;
      j = 0;
      break label37;
      k = 0;
      break label54;
      m = 0;
      break label72;
    }
  }
  
  public final String toString()
  {
    return "Join(fullName=" + this.fullName + ", mobilePhoneNumber=" + this.mobilePhoneNumber + ", email=" + this.email + ", organization=" + this.organization + ", deviceId=" + this.deviceId + ", promo=" + this.promo + ")";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\Join.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */