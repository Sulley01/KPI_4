package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import myobfuscated.ajk;
import myobfuscated.ajl;
import myobfuscated.arl;
import myobfuscated.bfh;

public final class VisibleRegion
  extends zzbfm
{
  public static final Parcelable.Creator<VisibleRegion> CREATOR = new bfh();
  public final LatLng a;
  public final LatLng b;
  public final LatLng c;
  public final LatLng d;
  public final LatLngBounds e;
  
  public VisibleRegion(LatLng paramLatLng1, LatLng paramLatLng2, LatLng paramLatLng3, LatLng paramLatLng4, LatLngBounds paramLatLngBounds)
  {
    this.a = paramLatLng1;
    this.b = paramLatLng2;
    this.c = paramLatLng3;
    this.d = paramLatLng4;
    this.e = paramLatLngBounds;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof VisibleRegion)) {
        return false;
      }
      paramObject = (VisibleRegion)paramObject;
    } while ((this.a.equals(((VisibleRegion)paramObject).a)) && (this.b.equals(((VisibleRegion)paramObject).b)) && (this.c.equals(((VisibleRegion)paramObject).c)) && (this.d.equals(((VisibleRegion)paramObject).d)) && (this.e.equals(((VisibleRegion)paramObject).e)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, this.d, this.e });
  }
  
  public final String toString()
  {
    return ajk.a(this).a("nearLeft", this.a).a("nearRight", this.b).a("farLeft", this.c).a("farRight", this.d).a("latLngBounds", this.e).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.a, paramInt);
    arl.a(paramParcel, 3, this.b, paramInt);
    arl.a(paramParcel, 4, this.c, paramInt);
    arl.a(paramParcel, 5, this.d, paramInt);
    arl.a(paramParcel, 6, this.e, paramInt);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\VisibleRegion.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */