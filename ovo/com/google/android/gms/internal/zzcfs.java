package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Locale;
import myobfuscated.arl;
import myobfuscated.ati;

public final class zzcfs
  extends zzbfm
{
  public static final Parcelable.Creator<zzcfs> CREATOR = new ati();
  private final String a;
  private final long b;
  private final short c;
  private final double d;
  private final double e;
  private final float f;
  private final int g;
  private final int h;
  private final int i;
  
  public zzcfs(String paramString, int paramInt1, short paramShort, double paramDouble1, double paramDouble2, float paramFloat, long paramLong, int paramInt2, int paramInt3)
  {
    if ((paramString == null) || (paramString.length() > 100))
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {}
      for (paramString = "requestId is null or too long: ".concat(paramString);; paramString = new String("requestId is null or too long: ")) {
        throw new IllegalArgumentException(paramString);
      }
    }
    if (paramFloat <= 0.0F) {
      throw new IllegalArgumentException(31 + "invalid radius: " + paramFloat);
    }
    if ((paramDouble1 > 90.0D) || (paramDouble1 < -90.0D)) {
      throw new IllegalArgumentException(42 + "invalid latitude: " + paramDouble1);
    }
    if ((paramDouble2 > 180.0D) || (paramDouble2 < -180.0D)) {
      throw new IllegalArgumentException(43 + "invalid longitude: " + paramDouble2);
    }
    int j = paramInt1 & 0x7;
    if (j == 0) {
      throw new IllegalArgumentException(46 + "No supported transition specified: " + paramInt1);
    }
    this.c = paramShort;
    this.a = paramString;
    this.d = paramDouble1;
    this.e = paramDouble2;
    this.f = paramFloat;
    this.b = paramLong;
    this.g = j;
    this.h = paramInt2;
    this.i = paramInt3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (paramObject == null) {
        return false;
      }
      if (!(paramObject instanceof zzcfs)) {
        return false;
      }
      paramObject = (zzcfs)paramObject;
      if (this.f != ((zzcfs)paramObject).f) {
        return false;
      }
      if (this.d != ((zzcfs)paramObject).d) {
        return false;
      }
      if (this.e != ((zzcfs)paramObject).e) {
        return false;
      }
    } while (this.c == ((zzcfs)paramObject).c);
    return false;
  }
  
  public final int hashCode()
  {
    long l = Double.doubleToLongBits(this.d);
    int j = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(this.e);
    return ((((j + 31) * 31 + (int)(l ^ l >>> 32)) * 31 + Float.floatToIntBits(this.f)) * 31 + this.c) * 31 + this.g;
  }
  
  public final String toString()
  {
    Locale localLocale = Locale.US;
    switch (this.c)
    {
    }
    for (String str = null;; str = "CIRCLE") {
      return String.format(localLocale, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", new Object[] { str, this.a.replaceAll("\\p{C}", "?"), Integer.valueOf(this.g), Double.valueOf(this.d), Double.valueOf(this.e), Float.valueOf(this.f), Integer.valueOf(this.h / 1000), Integer.valueOf(this.i), Long.valueOf(this.b) });
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 1, this.a);
    arl.a(paramParcel, 2, this.b);
    int j = this.c;
    arl.a(paramParcel, 3, 4);
    paramParcel.writeInt(j);
    arl.a(paramParcel, 4, this.d);
    arl.a(paramParcel, 5, this.e);
    arl.a(paramParcel, 6, this.f);
    arl.b(paramParcel, 7, this.g);
    arl.b(paramParcel, 8, this.h);
    arl.b(paramParcel, 9, this.i);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzcfs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */