package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import myobfuscated.ajm;
import myobfuscated.arl;
import myobfuscated.ayp;
import myobfuscated.ayq;

public final class zzcln
  extends zzbfm
{
  public static final Parcelable.Creator<zzcln> CREATOR = new ayp();
  public final String a;
  public final long b;
  public final String c;
  private int d;
  private Long e;
  private Float f;
  private String g;
  private Double h;
  
  public zzcln(int paramInt, String paramString1, long paramLong, Long paramLong1, Float paramFloat, String paramString2, String paramString3, Double paramDouble)
  {
    this.d = paramInt;
    this.a = paramString1;
    this.b = paramLong;
    this.e = paramLong1;
    this.f = null;
    if (paramInt == 1)
    {
      paramString1 = (String)localObject;
      if (paramFloat != null) {
        paramString1 = Double.valueOf(paramFloat.doubleValue());
      }
    }
    for (this.h = paramString1;; this.h = paramDouble)
    {
      this.g = paramString2;
      this.c = paramString3;
      return;
    }
  }
  
  public zzcln(String paramString1, long paramLong, Object paramObject, String paramString2)
  {
    ajm.a(paramString1);
    this.d = 2;
    this.a = paramString1;
    this.b = paramLong;
    this.c = paramString2;
    if (paramObject == null)
    {
      this.e = null;
      this.f = null;
      this.h = null;
      this.g = null;
      return;
    }
    if ((paramObject instanceof Long))
    {
      this.e = ((Long)paramObject);
      this.f = null;
      this.h = null;
      this.g = null;
      return;
    }
    if ((paramObject instanceof String))
    {
      this.e = null;
      this.f = null;
      this.h = null;
      this.g = ((String)paramObject);
      return;
    }
    if ((paramObject instanceof Double))
    {
      this.e = null;
      this.f = null;
      this.h = ((Double)paramObject);
      this.g = null;
      return;
    }
    throw new IllegalArgumentException("User attribute given of un-supported type");
  }
  
  public zzcln(ayq paramayq)
  {
    this(paramayq.c, paramayq.d, paramayq.e, paramayq.b);
  }
  
  public final Object a()
  {
    if (this.e != null) {
      return this.e;
    }
    if (this.h != null) {
      return this.h;
    }
    if (this.g != null) {
      return this.g;
    }
    return null;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.d);
    arl.a(paramParcel, 2, this.a);
    arl.a(paramParcel, 3, this.b);
    Object localObject = this.e;
    if (localObject != null)
    {
      arl.a(paramParcel, 4, 8);
      paramParcel.writeLong(((Long)localObject).longValue());
    }
    arl.a(paramParcel, 5, null);
    arl.a(paramParcel, 6, this.g);
    arl.a(paramParcel, 7, this.c);
    localObject = this.h;
    if (localObject != null)
    {
      arl.a(paramParcel, 8, 8);
      paramParcel.writeDouble(((Double)localObject).doubleValue());
    }
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzcln.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */