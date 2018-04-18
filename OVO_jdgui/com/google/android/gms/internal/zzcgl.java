package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import myobfuscated.ajm;
import myobfuscated.arl;
import myobfuscated.ats;

public final class zzcgl
  extends zzbfm
{
  public static final Parcelable.Creator<zzcgl> CREATOR = new ats();
  public String a;
  public String b;
  public zzcln c;
  public long d;
  public boolean e;
  public String f;
  public zzcha g;
  public long h;
  public zzcha i;
  public long j;
  public zzcha k;
  private int l;
  
  public zzcgl(int paramInt, String paramString1, String paramString2, zzcln paramzzcln, long paramLong1, boolean paramBoolean, String paramString3, zzcha paramzzcha1, long paramLong2, zzcha paramzzcha2, long paramLong3, zzcha paramzzcha3)
  {
    this.l = paramInt;
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramzzcln;
    this.d = paramLong1;
    this.e = paramBoolean;
    this.f = paramString3;
    this.g = paramzzcha1;
    this.h = paramLong2;
    this.i = paramzzcha2;
    this.j = paramLong3;
    this.k = paramzzcha3;
  }
  
  public zzcgl(zzcgl paramzzcgl)
  {
    this.l = 1;
    ajm.a(paramzzcgl);
    this.a = paramzzcgl.a;
    this.b = paramzzcgl.b;
    this.c = paramzzcgl.c;
    this.d = paramzzcgl.d;
    this.e = paramzzcgl.e;
    this.f = paramzzcgl.f;
    this.g = paramzzcgl.g;
    this.h = paramzzcgl.h;
    this.i = paramzzcgl.i;
    this.j = paramzzcgl.j;
    this.k = paramzzcgl.k;
  }
  
  public zzcgl(String paramString1, String paramString2, zzcln paramzzcln, long paramLong1, boolean paramBoolean, String paramString3, zzcha paramzzcha1, long paramLong2, zzcha paramzzcha2, long paramLong3, zzcha paramzzcha3)
  {
    this.l = 1;
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramzzcln;
    this.d = paramLong1;
    this.e = paramBoolean;
    this.f = paramString3;
    this.g = paramzzcha1;
    this.h = paramLong2;
    this.i = paramzzcha2;
    this.j = paramLong3;
    this.k = paramzzcha3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.l);
    arl.a(paramParcel, 2, this.a);
    arl.a(paramParcel, 3, this.b);
    arl.a(paramParcel, 4, this.c, paramInt);
    arl.a(paramParcel, 5, this.d);
    arl.a(paramParcel, 6, this.e);
    arl.a(paramParcel, 7, this.f);
    arl.a(paramParcel, 8, this.g, paramInt);
    arl.a(paramParcel, 9, this.h);
    arl.a(paramParcel, 10, this.i, paramInt);
    arl.a(paramParcel, 11, this.j);
    arl.a(paramParcel, 12, this.k, paramInt);
    arl.b(paramParcel, m);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzcgl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */