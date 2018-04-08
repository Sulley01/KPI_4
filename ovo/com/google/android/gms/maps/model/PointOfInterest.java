package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import myobfuscated.arl;
import myobfuscated.bex;

public final class PointOfInterest
  extends zzbfm
{
  public static final Parcelable.Creator<PointOfInterest> CREATOR = new bex();
  public final LatLng a;
  public final String b;
  public final String c;
  
  public PointOfInterest(LatLng paramLatLng, String paramString1, String paramString2)
  {
    this.a = paramLatLng;
    this.b = paramString1;
    this.c = paramString2;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.a, paramInt);
    arl.a(paramParcel, 3, this.b);
    arl.a(paramParcel, 4, this.c);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\PointOfInterest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */