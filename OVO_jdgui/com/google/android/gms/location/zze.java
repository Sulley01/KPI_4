package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import myobfuscated.arl;
import myobfuscated.bby;

public final class zze
  extends zzbfm
{
  public static final Parcelable.Creator<zze> CREATOR = new bby();
  private boolean a;
  private long b;
  private float c;
  private long d;
  private int e;
  
  public zze()
  {
    this(true, 50L, 0.0F, Long.MAX_VALUE, Integer.MAX_VALUE);
  }
  
  public zze(boolean paramBoolean, long paramLong1, float paramFloat, long paramLong2, int paramInt)
  {
    this.a = paramBoolean;
    this.b = paramLong1;
    this.c = paramFloat;
    this.d = paramLong2;
    this.e = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof zze)) {
        return false;
      }
      paramObject = (zze)paramObject;
    } while ((this.a == ((zze)paramObject).a) && (this.b == ((zze)paramObject).b) && (Float.compare(this.c, ((zze)paramObject).c) == 0) && (this.d == ((zze)paramObject).d) && (this.e == ((zze)paramObject).e));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.a), Long.valueOf(this.b), Float.valueOf(this.c), Long.valueOf(this.d), Integer.valueOf(this.e) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("DeviceOrientationRequest[mShouldUseMag=").append(this.a);
    localStringBuilder.append(" mMinimumSamplingPeriodMs=").append(this.b);
    localStringBuilder.append(" mSmallestAngleChangeRadians=").append(this.c);
    if (this.d != Long.MAX_VALUE)
    {
      long l1 = this.d;
      long l2 = SystemClock.elapsedRealtime();
      localStringBuilder.append(" expireIn=");
      localStringBuilder.append(l1 - l2).append("ms");
    }
    if (this.e != Integer.MAX_VALUE) {
      localStringBuilder.append(" num=").append(this.e);
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 1, this.a);
    arl.a(paramParcel, 2, this.b);
    arl.a(paramParcel, 3, this.c);
    arl.a(paramParcel, 4, this.d);
    arl.b(paramParcel, 5, this.e);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\location\zze.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */