package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import myobfuscated.arl;
import myobfuscated.bcj;

public final class LocationAvailability
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<LocationAvailability> CREATOR = new bcj();
  @Deprecated
  private int a;
  @Deprecated
  private int b;
  private long c;
  private int d;
  private zzae[] e;
  
  public LocationAvailability(int paramInt1, int paramInt2, int paramInt3, long paramLong, zzae[] paramArrayOfzzae)
  {
    this.d = paramInt1;
    this.a = paramInt2;
    this.b = paramInt3;
    this.c = paramLong;
    this.e = paramArrayOfzzae;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (LocationAvailability)paramObject;
    } while ((this.a == ((LocationAvailability)paramObject).a) && (this.b == ((LocationAvailability)paramObject).b) && (this.c == ((LocationAvailability)paramObject).c) && (this.d == ((LocationAvailability)paramObject).d) && (Arrays.equals(this.e, ((LocationAvailability)paramObject).e)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.d), Integer.valueOf(this.a), Integer.valueOf(this.b), Long.valueOf(this.c), this.e });
  }
  
  public final String toString()
  {
    if (this.d < 1000) {}
    for (boolean bool = true;; bool = false) {
      return 48 + "LocationAvailability[isLocationAvailable: " + bool + "]";
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.a);
    arl.b(paramParcel, 2, this.b);
    arl.a(paramParcel, 3, this.c);
    arl.b(paramParcel, 4, this.d);
    arl.a(paramParcel, 5, this.e, paramInt);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\location\LocationAvailability.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */