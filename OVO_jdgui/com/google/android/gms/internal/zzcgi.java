package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import myobfuscated.ajm;
import myobfuscated.arl;
import myobfuscated.atq;

public final class zzcgi
  extends zzbfm
{
  public static final Parcelable.Creator<zzcgi> CREATOR = new atq();
  public final String a;
  public final String b;
  public final String c;
  public final String d;
  public final long e;
  public final long f;
  public final String g;
  public final boolean h;
  public final boolean i;
  public final long j;
  public final String k;
  public final long l;
  public final long m;
  public final int n;
  public final boolean o;
  
  public zzcgi(String paramString1, String paramString2, String paramString3, long paramLong1, String paramString4, long paramLong2, long paramLong3, String paramString5, boolean paramBoolean1, boolean paramBoolean2, String paramString6, long paramLong4, long paramLong5, int paramInt, boolean paramBoolean3)
  {
    ajm.a(paramString1);
    this.a = paramString1;
    paramString1 = paramString2;
    if (TextUtils.isEmpty(paramString2)) {
      paramString1 = null;
    }
    this.b = paramString1;
    this.c = paramString3;
    this.j = paramLong1;
    this.d = paramString4;
    this.e = paramLong2;
    this.f = paramLong3;
    this.g = paramString5;
    this.h = paramBoolean1;
    this.i = paramBoolean2;
    this.k = paramString6;
    this.l = paramLong4;
    this.m = paramLong5;
    this.n = paramInt;
    this.o = paramBoolean3;
  }
  
  public zzcgi(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong1, long paramLong2, String paramString5, boolean paramBoolean1, boolean paramBoolean2, long paramLong3, String paramString6, long paramLong4, long paramLong5, int paramInt, boolean paramBoolean3)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.j = paramLong3;
    this.d = paramString4;
    this.e = paramLong1;
    this.f = paramLong2;
    this.g = paramString5;
    this.h = paramBoolean1;
    this.i = paramBoolean2;
    this.k = paramString6;
    this.l = paramLong4;
    this.m = paramLong5;
    this.n = paramInt;
    this.o = paramBoolean3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.a);
    arl.a(paramParcel, 3, this.b);
    arl.a(paramParcel, 4, this.c);
    arl.a(paramParcel, 5, this.d);
    arl.a(paramParcel, 6, this.e);
    arl.a(paramParcel, 7, this.f);
    arl.a(paramParcel, 8, this.g);
    arl.a(paramParcel, 9, this.h);
    arl.a(paramParcel, 10, this.i);
    arl.a(paramParcel, 11, this.j);
    arl.a(paramParcel, 12, this.k);
    arl.a(paramParcel, 13, this.l);
    arl.a(paramParcel, 14, this.m);
    arl.b(paramParcel, 15, this.n);
    arl.a(paramParcel, 16, this.o);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzcgi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */