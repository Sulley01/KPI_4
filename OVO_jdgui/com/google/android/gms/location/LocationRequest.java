package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import myobfuscated.arl;
import myobfuscated.bck;

public final class LocationRequest
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<LocationRequest> CREATOR = new bck();
  public int a;
  public long b;
  public long c;
  public boolean d;
  private long e;
  private int f;
  private float g;
  private long h;
  
  public LocationRequest()
  {
    this.a = 102;
    this.b = 3600000L;
    this.c = 600000L;
    this.d = false;
    this.e = Long.MAX_VALUE;
    this.f = Integer.MAX_VALUE;
    this.g = 0.0F;
    this.h = 0L;
  }
  
  public LocationRequest(int paramInt1, long paramLong1, long paramLong2, boolean paramBoolean, long paramLong3, int paramInt2, float paramFloat, long paramLong4)
  {
    this.a = paramInt1;
    this.b = paramLong1;
    this.c = paramLong2;
    this.d = paramBoolean;
    this.e = paramLong3;
    this.f = paramInt2;
    this.g = paramFloat;
    this.h = paramLong4;
  }
  
  public static void a()
  {
    if (900000L < 0L) {
      throw new IllegalArgumentException(38 + "invalid interval: 900000");
    }
  }
  
  private long b()
  {
    long l2 = this.h;
    long l1 = l2;
    if (l2 < this.b) {
      l1 = this.b;
    }
    return l1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof LocationRequest)) {
        return false;
      }
      paramObject = (LocationRequest)paramObject;
    } while ((this.a == ((LocationRequest)paramObject).a) && (this.b == ((LocationRequest)paramObject).b) && (this.c == ((LocationRequest)paramObject).c) && (this.d == ((LocationRequest)paramObject).d) && (this.e == ((LocationRequest)paramObject).e) && (this.f == ((LocationRequest)paramObject).f) && (this.g == ((LocationRequest)paramObject).g) && (b() == ((LocationRequest)paramObject).b()));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.a), Long.valueOf(this.b), Float.valueOf(this.g), Long.valueOf(this.h) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = localStringBuilder1.append("Request[");
    String str;
    switch (this.a)
    {
    case 101: 
    case 103: 
    default: 
      str = "???";
    }
    for (;;)
    {
      localStringBuilder2.append(str);
      if (this.a != 105)
      {
        localStringBuilder1.append(" requested=");
        localStringBuilder1.append(this.b).append("ms");
      }
      localStringBuilder1.append(" fastest=");
      localStringBuilder1.append(this.c).append("ms");
      if (this.h > this.b)
      {
        localStringBuilder1.append(" maxWait=");
        localStringBuilder1.append(this.h).append("ms");
      }
      if (this.g > 0.0F)
      {
        localStringBuilder1.append(" smallestDisplacement=");
        localStringBuilder1.append(this.g).append("m");
      }
      if (this.e != Long.MAX_VALUE)
      {
        long l1 = this.e;
        long l2 = SystemClock.elapsedRealtime();
        localStringBuilder1.append(" expireIn=");
        localStringBuilder1.append(l1 - l2).append("ms");
      }
      if (this.f != Integer.MAX_VALUE) {
        localStringBuilder1.append(" num=").append(this.f);
      }
      localStringBuilder1.append(']');
      return localStringBuilder1.toString();
      str = "PRIORITY_HIGH_ACCURACY";
      continue;
      str = "PRIORITY_BALANCED_POWER_ACCURACY";
      continue;
      str = "PRIORITY_LOW_POWER";
      continue;
      str = "PRIORITY_NO_POWER";
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.a);
    arl.a(paramParcel, 2, this.b);
    arl.a(paramParcel, 3, this.c);
    arl.a(paramParcel, 4, this.d);
    arl.a(paramParcel, 5, this.e);
    arl.b(paramParcel, 6, this.f);
    arl.a(paramParcel, 7, this.g);
    arl.a(paramParcel, 8, this.h);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\location\LocationRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */