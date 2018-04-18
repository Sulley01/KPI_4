package ovo.id.loyalty.models;

import java.util.Date;
import myobfuscated.btq;
import myobfuscated.bwj;

public final class CardCredential
{
  private final String cvv;
  private final Date expiredDate;
  private final String holder;
  private final String number;
  
  public CardCredential(String paramString1, String paramString2, Date paramDate, String paramString3)
  {
    this.number = paramString1;
    this.holder = paramString2;
    this.expiredDate = paramDate;
    this.cvv = paramString3;
  }
  
  public final String component1()
  {
    return this.number;
  }
  
  public final String component2()
  {
    return this.holder;
  }
  
  public final Date component3()
  {
    return this.expiredDate;
  }
  
  public final String component4()
  {
    return this.cvv;
  }
  
  public final CardCredential copy(String paramString1, String paramString2, Date paramDate, String paramString3)
  {
    bwj.b(paramString1, "number");
    bwj.b(paramString2, "holder");
    bwj.b(paramDate, "expiredDate");
    bwj.b(paramString3, "cvv");
    return new CardCredential(paramString1, paramString2, paramDate, paramString3);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof CardCredential))
      {
        paramObject = (CardCredential)paramObject;
        if ((!bwj.a(this.number, ((CardCredential)paramObject).number)) || (!bwj.a(this.holder, ((CardCredential)paramObject).holder)) || (!bwj.a(this.expiredDate, ((CardCredential)paramObject).expiredDate)) || (!bwj.a(this.cvv, ((CardCredential)paramObject).cvv))) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final String getCvv()
  {
    return this.cvv;
  }
  
  public final Date getExpiredDate()
  {
    return this.expiredDate;
  }
  
  public final String getExpiredDateString()
  {
    return CardCredentialKt.asExpiredDateString(this.expiredDate);
  }
  
  public final String getHolder()
  {
    return this.holder;
  }
  
  public final String getLast4Number()
  {
    String str = this.number;
    int i = this.number.length();
    if (str == null) {
      throw new btq("null cannot be cast to non-null type java.lang.String");
    }
    str = str.substring(i - 4);
    bwj.a(str, "(this as java.lang.String).substring(startIndex)");
    return str;
  }
  
  public final String getNumber()
  {
    return this.number;
  }
  
  public final int hashCode()
  {
    int m = 0;
    Object localObject = this.number;
    int i;
    int j;
    if (localObject != null)
    {
      i = localObject.hashCode();
      localObject = this.holder;
      if (localObject == null) {
        break label95;
      }
      j = localObject.hashCode();
      label37:
      localObject = this.expiredDate;
      if (localObject == null) {
        break label100;
      }
    }
    label95:
    label100:
    for (int k = localObject.hashCode();; k = 0)
    {
      localObject = this.cvv;
      if (localObject != null) {
        m = localObject.hashCode();
      }
      return (k + (j + i * 31) * 31) * 31 + m;
      i = 0;
      break;
      j = 0;
      break label37;
    }
  }
  
  public final String toString()
  {
    return "CardCredential(number=" + this.number + ", holder=" + this.holder + ", expiredDate=" + this.expiredDate + ", cvv=" + this.cvv + ")";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\CardCredential.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */