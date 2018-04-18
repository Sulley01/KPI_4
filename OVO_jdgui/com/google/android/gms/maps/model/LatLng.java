package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import myobfuscated.arl;
import myobfuscated.bet;

public final class LatLng
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<LatLng> CREATOR = new bet();
  public final double a;
  public final double b;
  
  public LatLng(double paramDouble1, double paramDouble2)
  {
    if ((-180.0D <= paramDouble2) && (paramDouble2 < 180.0D)) {}
    for (this.b = paramDouble2;; this.b = (((paramDouble2 - 180.0D) % 360.0D + 360.0D) % 360.0D - 180.0D))
    {
      this.a = Math.max(-90.0D, Math.min(90.0D, paramDouble1));
      return;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof LatLng)) {
        return false;
      }
      paramObject = (LatLng)paramObject;
    } while ((Double.doubleToLongBits(this.a) == Double.doubleToLongBits(((LatLng)paramObject).a)) && (Double.doubleToLongBits(this.b) == Double.doubleToLongBits(((LatLng)paramObject).b)));
    return false;
  }
  
  public final int hashCode()
  {
    long l = Double.doubleToLongBits(this.a);
    int i = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(this.b);
    return (i + 31) * 31 + (int)(l ^ l >>> 32);
  }
  
  public final String toString()
  {
    double d1 = this.a;
    double d2 = this.b;
    return 60 + "lat/lng: (" + d1 + "," + d2 + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.a);
    arl.a(paramParcel, 3, this.b);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\LatLng.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */