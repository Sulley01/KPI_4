package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import myobfuscated.ajk;
import myobfuscated.ajl;
import myobfuscated.arl;
import myobfuscated.bfc;

public class StreetViewPanoramaLocation
  extends zzbfm
{
  public static final Parcelable.Creator<StreetViewPanoramaLocation> CREATOR = new bfc();
  public final StreetViewPanoramaLink[] a;
  public final LatLng b;
  public final String c;
  
  public StreetViewPanoramaLocation(StreetViewPanoramaLink[] paramArrayOfStreetViewPanoramaLink, LatLng paramLatLng, String paramString)
  {
    this.a = paramArrayOfStreetViewPanoramaLink;
    this.b = paramLatLng;
    this.c = paramString;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof StreetViewPanoramaLocation)) {
        return false;
      }
      paramObject = (StreetViewPanoramaLocation)paramObject;
    } while ((this.c.equals(((StreetViewPanoramaLocation)paramObject).c)) && (this.b.equals(((StreetViewPanoramaLocation)paramObject).b)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.b, this.c });
  }
  
  public String toString()
  {
    return ajk.a(this).a("panoId", this.c).a("position", this.b.toString()).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.a, paramInt);
    arl.a(paramParcel, 3, this.b, paramInt);
    arl.a(paramParcel, 4, this.c);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\StreetViewPanoramaLocation.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */