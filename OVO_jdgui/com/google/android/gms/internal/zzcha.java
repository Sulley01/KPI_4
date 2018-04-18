package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import myobfuscated.ajm;
import myobfuscated.arl;
import myobfuscated.auf;

public final class zzcha
  extends zzbfm
{
  public static final Parcelable.Creator<zzcha> CREATOR = new auf();
  public final String a;
  public final zzcgx b;
  public final String c;
  public final long d;
  
  public zzcha(zzcha paramzzcha, long paramLong)
  {
    ajm.a(paramzzcha);
    this.a = paramzzcha.a;
    this.b = paramzzcha.b;
    this.c = paramzzcha.c;
    this.d = paramLong;
  }
  
  public zzcha(String paramString1, zzcgx paramzzcgx, String paramString2, long paramLong)
  {
    this.a = paramString1;
    this.b = paramzzcgx;
    this.c = paramString2;
    this.d = paramLong;
  }
  
  public final String toString()
  {
    String str1 = this.c;
    String str2 = this.a;
    String str3 = String.valueOf(this.b);
    return String.valueOf(str1).length() + 21 + String.valueOf(str2).length() + String.valueOf(str3).length() + "origin=" + str1 + ",name=" + str2 + ",params=" + str3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.a);
    arl.a(paramParcel, 3, this.b, paramInt);
    arl.a(paramParcel, 4, this.c);
    arl.a(paramParcel, 5, this.d);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzcha.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */