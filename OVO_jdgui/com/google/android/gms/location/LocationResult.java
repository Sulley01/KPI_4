package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import myobfuscated.arl;
import myobfuscated.bcl;

public final class LocationResult
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<LocationResult> CREATOR = new bcl();
  public static final List<Location> a = ;
  private final List<Location> b;
  
  public LocationResult(List<Location> paramList)
  {
    this.b = paramList;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof LocationResult)) {
      return false;
    }
    paramObject = (LocationResult)paramObject;
    if (((LocationResult)paramObject).b.size() != this.b.size()) {
      return false;
    }
    paramObject = ((LocationResult)paramObject).b.iterator();
    Iterator localIterator = this.b.iterator();
    while (((Iterator)paramObject).hasNext())
    {
      Location localLocation1 = (Location)localIterator.next();
      Location localLocation2 = (Location)((Iterator)paramObject).next();
      if (localLocation1.getTime() != localLocation2.getTime()) {
        return false;
      }
    }
    return true;
  }
  
  public final int hashCode()
  {
    Iterator localIterator = this.b.iterator();
    long l;
    for (int i = 17; localIterator.hasNext(); i = (int)(l ^ l >>> 32) + i * 31) {
      l = ((Location)localIterator.next()).getTime();
    }
    return i;
  }
  
  public final String toString()
  {
    String str = String.valueOf(this.b);
    return String.valueOf(str).length() + 27 + "LocationResult[locations: " + str + "]";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.b);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\location\LocationResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */