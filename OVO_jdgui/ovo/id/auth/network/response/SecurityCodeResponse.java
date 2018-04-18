package ovo.id.auth.network.response;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.bwj;

public final class SecurityCodeResponse
  implements Parcelable
{
  public static final CREATOR CREATOR = new CREATOR(null);
  @SerializedName("isNeedDob")
  private final boolean isNeedDob;
  @SerializedName("message")
  private final String message;
  
  public SecurityCodeResponse(Parcel paramParcel) {}
  
  public SecurityCodeResponse(String paramString, boolean paramBoolean)
  {
    this.message = paramString;
    this.isNeedDob = paramBoolean;
  }
  
  public final String component1()
  {
    return this.message;
  }
  
  public final boolean component2()
  {
    return this.isNeedDob;
  }
  
  public final SecurityCodeResponse copy(String paramString, boolean paramBoolean)
  {
    bwj.b(paramString, "message");
    return new SecurityCodeResponse(paramString, paramBoolean);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this != paramObject)
    {
      bool1 = bool2;
      if (!(paramObject instanceof SecurityCodeResponse)) {
        break label62;
      }
      paramObject = (SecurityCodeResponse)paramObject;
      bool1 = bool2;
      if (!bwj.a(this.message, ((SecurityCodeResponse)paramObject).message)) {
        break label62;
      }
      if (this.isNeedDob != ((SecurityCodeResponse)paramObject).isNeedDob) {
        break label64;
      }
    }
    label62:
    label64:
    for (int i = 1;; i = 0)
    {
      bool1 = bool2;
      if (i != 0) {
        bool1 = true;
      }
      return bool1;
    }
  }
  
  public final String getMessage()
  {
    return this.message;
  }
  
  public final int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\r\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\r\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\r\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\r\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\r\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\r\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\r\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\r\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\r\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\r\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\r\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\r\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\r\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\r\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\r\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\r\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\r\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\r\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\r\n");
  }
  
  public final boolean isNeedDob()
  {
    return this.isNeedDob;
  }
  
  public final String toString()
  {
    return "SecurityCodeResponse(message=" + this.message + ", isNeedDob=" + this.isNeedDob + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bwj.b(paramParcel, "parcel");
    paramParcel.writeString(this.message);
    if (this.isNeedDob) {}
    for (byte b = 1;; b = 0)
    {
      paramParcel.writeByte(b);
      return;
    }
  }
  
  public static final class CREATOR
    implements Parcelable.Creator<SecurityCodeResponse>
  {
    public final SecurityCodeResponse createFromParcel(Parcel paramParcel)
    {
      bwj.b(paramParcel, "parcel");
      return new SecurityCodeResponse(paramParcel);
    }
    
    public final SecurityCodeResponse[] newArray(int paramInt)
    {
      return new SecurityCodeResponse[paramInt];
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\auth\network\response\SecurityCodeResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */