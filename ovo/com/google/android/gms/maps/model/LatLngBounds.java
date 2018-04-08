package com.google.android.gms.maps.model;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import myobfuscated.acg.d;
import myobfuscated.ajk;
import myobfuscated.ajl;
import myobfuscated.ajm;
import myobfuscated.arl;
import myobfuscated.bes;

public final class LatLngBounds
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<LatLngBounds> CREATOR = new bes();
  public final LatLng a;
  public final LatLng b;
  
  public LatLngBounds(LatLng paramLatLng1, LatLng paramLatLng2)
  {
    ajm.a(paramLatLng1, "null southwest");
    ajm.a(paramLatLng2, "null northeast");
    if (paramLatLng2.a >= paramLatLng1.a) {}
    for (boolean bool = true;; bool = false)
    {
      ajm.a(bool, "southern latitude exceeds northern latitude (%s > %s)", new Object[] { Double.valueOf(paramLatLng1.a), Double.valueOf(paramLatLng2.a) });
      this.a = paramLatLng1;
      this.b = paramLatLng2;
      return;
    }
  }
  
  public static LatLngBounds a(Context paramContext, AttributeSet paramAttributeSet)
  {
    if ((paramContext == null) || (paramAttributeSet == null)) {
      return null;
    }
    Object localObject = paramContext.getResources().obtainAttributes(paramAttributeSet, acg.d.MapAttrs);
    if (((TypedArray)localObject).hasValue(acg.d.MapAttrs_latLngBoundsSouthWestLatitude)) {}
    for (paramContext = Float.valueOf(((TypedArray)localObject).getFloat(acg.d.MapAttrs_latLngBoundsSouthWestLatitude, 0.0F));; paramContext = null)
    {
      if (((TypedArray)localObject).hasValue(acg.d.MapAttrs_latLngBoundsSouthWestLongitude)) {}
      for (paramAttributeSet = Float.valueOf(((TypedArray)localObject).getFloat(acg.d.MapAttrs_latLngBoundsSouthWestLongitude, 0.0F));; paramAttributeSet = null)
      {
        if (((TypedArray)localObject).hasValue(acg.d.MapAttrs_latLngBoundsNorthEastLatitude)) {}
        for (Float localFloat = Float.valueOf(((TypedArray)localObject).getFloat(acg.d.MapAttrs_latLngBoundsNorthEastLatitude, 0.0F));; localFloat = null)
        {
          if (((TypedArray)localObject).hasValue(acg.d.MapAttrs_latLngBoundsNorthEastLongitude)) {}
          for (localObject = Float.valueOf(((TypedArray)localObject).getFloat(acg.d.MapAttrs_latLngBoundsNorthEastLongitude, 0.0F)); (paramContext != null) && (paramAttributeSet != null) && (localFloat != null) && (localObject != null); localObject = null) {
            return new LatLngBounds(new LatLng(paramContext.floatValue(), paramAttributeSet.floatValue()), new LatLng(localFloat.floatValue(), ((Float)localObject).floatValue()));
          }
          break;
        }
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof LatLngBounds)) {
        return false;
      }
      paramObject = (LatLngBounds)paramObject;
    } while ((this.a.equals(((LatLngBounds)paramObject).a)) && (this.b.equals(((LatLngBounds)paramObject).b)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b });
  }
  
  public final String toString()
  {
    return ajk.a(this).a("southwest", this.a).a("northeast", this.b).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.a, paramInt);
    arl.a(paramParcel, 3, this.b, paramInt);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\LatLngBounds.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */