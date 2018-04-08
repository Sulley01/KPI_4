package ovo.id.loyalty.params;

import com.google.gson.annotations.SerializedName;
import myobfuscated.bwj;

public final class SendTransfer
{
  @SerializedName("amount")
  private final String amount;
  @SerializedName("message")
  private final String message;
  @SerializedName("note")
  private String note;
  @SerializedName("to")
  private final String to;
  @SerializedName("trxId")
  private final String trxId;
  
  public SendTransfer(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.amount = paramString1;
    this.to = paramString2;
    this.trxId = paramString3;
    this.message = paramString4;
    this.note = paramString5;
  }
  
  public final String component1()
  {
    return this.amount;
  }
  
  public final String component2()
  {
    return this.to;
  }
  
  public final String component3()
  {
    return this.trxId;
  }
  
  public final String component4()
  {
    return this.message;
  }
  
  public final String component5()
  {
    return this.note;
  }
  
  public final SendTransfer copy(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    bwj.b(paramString1, "amount");
    bwj.b(paramString2, "to");
    bwj.b(paramString3, "trxId");
    return new SendTransfer(paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof SendTransfer))
      {
        paramObject = (SendTransfer)paramObject;
        if ((!bwj.a(this.amount, ((SendTransfer)paramObject).amount)) || (!bwj.a(this.to, ((SendTransfer)paramObject).to)) || (!bwj.a(this.trxId, ((SendTransfer)paramObject).trxId)) || (!bwj.a(this.message, ((SendTransfer)paramObject).message)) || (!bwj.a(this.note, ((SendTransfer)paramObject).note))) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final String getAmount()
  {
    return this.amount;
  }
  
  public final String getMessage()
  {
    return this.message;
  }
  
  public final String getNote()
  {
    return this.note;
  }
  
  public final String getTo()
  {
    return this.to;
  }
  
  public final String getTrxId()
  {
    return this.trxId;
  }
  
  public final int hashCode()
  {
    int n = 0;
    String str = this.amount;
    int i;
    int j;
    label37:
    int k;
    if (str != null)
    {
      i = str.hashCode();
      str = this.to;
      if (str == null) {
        break label119;
      }
      j = str.hashCode();
      str = this.trxId;
      if (str == null) {
        break label124;
      }
      k = str.hashCode();
      label54:
      str = this.message;
      if (str == null) {
        break label129;
      }
    }
    label119:
    label124:
    label129:
    for (int m = str.hashCode();; m = 0)
    {
      str = this.note;
      if (str != null) {
        n = str.hashCode();
      }
      return (m + (k + (j + i * 31) * 31) * 31) * 31 + n;
      i = 0;
      break;
      j = 0;
      break label37;
      k = 0;
      break label54;
    }
  }
  
  public final void setNote(String paramString)
  {
    this.note = paramString;
  }
  
  public final String toString()
  {
    return "SendTransfer(amount=" + this.amount + ", to=" + this.to + ", trxId=" + this.trxId + ", message=" + this.message + ", note=" + this.note + ")";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\SendTransfer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */