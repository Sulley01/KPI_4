package ovo.id.loyalty.models;

import com.google.gson.annotations.SerializedName;
import myobfuscated.bwj;
import myobfuscated.bxp;
import ovo.id.loyalty.params.SendTransfer;

public final class TransferSuccess
{
  @SerializedName("amount")
  private String amount;
  @SerializedName("code")
  private final int code;
  @SerializedName("isOvo")
  private final int isOvo;
  @SerializedName("note")
  private String note;
  @SerializedName("message")
  private final String serverMessage;
  @SerializedName("to")
  private String to;
  private String userMessage;
  
  public TransferSuccess()
  {
    this(0, 0, null, 7, null);
  }
  
  public TransferSuccess(int paramInt1, int paramInt2, String paramString)
  {
    this.code = paramInt1;
    this.isOvo = paramInt2;
    this.serverMessage = paramString;
  }
  
  public final int component1()
  {
    return this.code;
  }
  
  public final int component2()
  {
    return this.isOvo;
  }
  
  public final String component3()
  {
    return this.serverMessage;
  }
  
  public final TransferSuccess copy(int paramInt1, int paramInt2, String paramString)
  {
    bwj.b(paramString, "serverMessage");
    return new TransferSuccess(paramInt1, paramInt2, paramString);
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this != paramObject)
    {
      bool1 = bool2;
      if (!(paramObject instanceof TransferSuccess)) {
        break label82;
      }
      paramObject = (TransferSuccess)paramObject;
      if (this.code != ((TransferSuccess)paramObject).code) {
        break label84;
      }
      i = 1;
      bool1 = bool2;
      if (i == 0) {
        break label82;
      }
      if (this.isOvo != ((TransferSuccess)paramObject).isOvo) {
        break label89;
      }
    }
    label82:
    label84:
    label89:
    for (int i = 1;; i = 0)
    {
      bool1 = bool2;
      if (i != 0)
      {
        bool1 = bool2;
        if (bwj.a(this.serverMessage, ((TransferSuccess)paramObject).serverMessage)) {
          bool1 = true;
        }
      }
      return bool1;
      i = 0;
      break;
    }
  }
  
  public final String getAmount()
  {
    return this.amount;
  }
  
  public final int getCode()
  {
    return this.code;
  }
  
  public final String getNote()
  {
    return this.note;
  }
  
  public final String getServerMessage()
  {
    return this.serverMessage;
  }
  
  public final String getTo()
  {
    return this.to;
  }
  
  public final String getUserMessage()
  {
    return this.userMessage;
  }
  
  public final int hashCode()
  {
    int j = this.code;
    int k = this.isOvo;
    String str = this.serverMessage;
    if (str != null) {}
    for (int i = str.hashCode();; i = 0) {
      return i + (j * 31 + k) * 31;
    }
  }
  
  public final int isOvo()
  {
    return this.isOvo;
  }
  
  public final boolean isOvoTransfer()
  {
    return this.isOvo == 0;
  }
  
  public final void setAmount(String paramString)
  {
    this.amount = paramString;
  }
  
  public final TransferSuccess setFrom(SendTransfer paramSendTransfer)
  {
    bwj.b(paramSendTransfer, "sendTransfer");
    Object localObject = paramSendTransfer.getTo();
    int i;
    if (!bxp.a((CharSequence)localObject))
    {
      i = 1;
      if (i == 0) {
        break label279;
      }
      CharSequence localCharSequence = (CharSequence)this.to;
      if ((localCharSequence != null) && (!bxp.a(localCharSequence))) {
        break label274;
      }
      i = 1;
      label51:
      if (i == 0) {
        break label279;
      }
      i = 1;
      label57:
      if (i == 0) {
        break label284;
      }
      label61:
      if (localObject != null) {
        this.to = ((String)localObject);
      }
      localObject = paramSendTransfer.getAmount();
      if (bxp.a((CharSequence)localObject)) {
        break label289;
      }
      i = 1;
      label87:
      if (i == 0) {
        break label299;
      }
      localCharSequence = (CharSequence)this.amount;
      if ((localCharSequence != null) && (!bxp.a(localCharSequence))) {
        break label294;
      }
      i = 1;
      label115:
      if (i == 0) {
        break label299;
      }
      i = 1;
      label121:
      if (i == 0) {
        break label304;
      }
      label125:
      if (localObject != null) {
        this.amount = ((String)localObject);
      }
      localObject = paramSendTransfer.getMessage();
      if (localObject != null)
      {
        if (bxp.a((CharSequence)localObject)) {
          break label309;
        }
        i = 1;
        label155:
        if (i == 0) {
          break label319;
        }
        localCharSequence = (CharSequence)this.userMessage;
        if ((localCharSequence != null) && (!bxp.a(localCharSequence))) {
          break label314;
        }
        i = 1;
        label183:
        if (i == 0) {
          break label319;
        }
        i = 1;
        label189:
        if (i == 0) {
          break label324;
        }
        label193:
        if (localObject != null) {
          this.userMessage = ((String)localObject);
        }
      }
      paramSendTransfer = paramSendTransfer.getNote();
      if (paramSendTransfer != null)
      {
        if (bxp.a((CharSequence)paramSendTransfer)) {
          break label329;
        }
        i = 1;
        label223:
        if (i == 0) {
          break label339;
        }
        localObject = (CharSequence)this.note;
        if ((localObject != null) && (!bxp.a((CharSequence)localObject))) {
          break label334;
        }
        i = 1;
        label248:
        if (i == 0) {
          break label339;
        }
        i = 1;
        label254:
        if (i == 0) {
          break label344;
        }
      }
    }
    for (;;)
    {
      if (paramSendTransfer != null) {
        this.note = paramSendTransfer;
      }
      return this;
      i = 0;
      break;
      label274:
      i = 0;
      break label51;
      label279:
      i = 0;
      break label57;
      label284:
      localObject = null;
      break label61;
      label289:
      i = 0;
      break label87;
      label294:
      i = 0;
      break label115;
      label299:
      i = 0;
      break label121;
      label304:
      localObject = null;
      break label125;
      label309:
      i = 0;
      break label155;
      label314:
      i = 0;
      break label183;
      label319:
      i = 0;
      break label189;
      label324:
      localObject = null;
      break label193;
      label329:
      i = 0;
      break label223;
      label334:
      i = 0;
      break label248;
      label339:
      i = 0;
      break label254;
      label344:
      paramSendTransfer = null;
    }
  }
  
  public final void setNote(String paramString)
  {
    this.note = paramString;
  }
  
  public final void setTo(String paramString)
  {
    this.to = paramString;
  }
  
  public final void setUserMessage(String paramString)
  {
    this.userMessage = paramString;
  }
  
  public final String toString()
  {
    return "TransferSuccess(code=" + this.code + ", isOvo=" + this.isOvo + ", serverMessage=" + this.serverMessage + ")";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\TransferSuccess.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */