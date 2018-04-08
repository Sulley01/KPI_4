package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Arrays;
import myobfuscated.aqy;
import myobfuscated.arl;

public final class zzbef
  extends zzbfm
{
  public static final Parcelable.Creator<zzbef> CREATOR = new aqy();
  private boolean a;
  private long b;
  private long c;
  
  public zzbef(boolean paramBoolean, long paramLong1, long paramLong2)
  {
    this.a = paramBoolean;
    this.b = paramLong1;
    this.c = paramLong2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof zzbef)) {
        break;
      }
      paramObject = (zzbef)paramObject;
    } while ((this.a == ((zzbef)paramObject).a) && (this.b == ((zzbef)paramObject).b) && (this.c == ((zzbef)paramObject).c));
    return false;
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c) });
  }
  
  public final String toString()
  {
    return "CollectForDebugParcelable[skipPersistentStorage: " + this.a + ",collectForDebugStartTimeMillis: " + this.b + ",collectForDebugExpiryTimeMillis: " + this.c + "]";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 1, this.a);
    arl.a(paramParcel, 2, this.c);
    arl.a(paramParcel, 3, this.b);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzbef.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */