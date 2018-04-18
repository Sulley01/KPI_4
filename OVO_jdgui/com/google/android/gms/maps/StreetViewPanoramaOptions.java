package com.google.android.gms.maps;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;
import myobfuscated.ajk;
import myobfuscated.ajl;
import myobfuscated.arl;
import myobfuscated.bdf;
import myobfuscated.bfm;

public final class StreetViewPanoramaOptions
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<StreetViewPanoramaOptions> CREATOR = new bfm();
  private StreetViewPanoramaCamera a;
  private String b;
  private LatLng c;
  private Integer d;
  private Boolean e = Boolean.valueOf(true);
  private Boolean f = Boolean.valueOf(true);
  private Boolean g = Boolean.valueOf(true);
  private Boolean h = Boolean.valueOf(true);
  private Boolean i;
  
  public StreetViewPanoramaOptions() {}
  
  public StreetViewPanoramaOptions(StreetViewPanoramaCamera paramStreetViewPanoramaCamera, String paramString, LatLng paramLatLng, Integer paramInteger, byte paramByte1, byte paramByte2, byte paramByte3, byte paramByte4, byte paramByte5)
  {
    this.a = paramStreetViewPanoramaCamera;
    this.c = paramLatLng;
    this.d = paramInteger;
    this.b = paramString;
    this.e = bdf.a(paramByte1);
    this.f = bdf.a(paramByte2);
    this.g = bdf.a(paramByte3);
    this.h = bdf.a(paramByte4);
    this.i = bdf.a(paramByte5);
  }
  
  public final String toString()
  {
    return ajk.a(this).a("PanoramaId", this.b).a("Position", this.c).a("Radius", this.d).a("StreetViewPanoramaCamera", this.a).a("UserNavigationEnabled", this.e).a("ZoomGesturesEnabled", this.f).a("PanningGesturesEnabled", this.g).a("StreetNamesEnabled", this.h).a("UseViewLifecycleInFragment", this.i).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.a, paramInt);
    arl.a(paramParcel, 3, this.b);
    arl.a(paramParcel, 4, this.c, paramInt);
    Integer localInteger = this.d;
    if (localInteger != null)
    {
      arl.a(paramParcel, 5, 4);
      paramParcel.writeInt(localInteger.intValue());
    }
    arl.a(paramParcel, 6, bdf.a(this.e));
    arl.a(paramParcel, 7, bdf.a(this.f));
    arl.a(paramParcel, 8, bdf.a(this.g));
    arl.a(paramParcel, 9, bdf.a(this.h));
    arl.a(paramParcel, 10, bdf.a(this.i));
    arl.b(paramParcel, j);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\StreetViewPanoramaOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */