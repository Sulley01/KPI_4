package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import myobfuscated.alz;
import myobfuscated.alz.a;
import myobfuscated.arl;
import myobfuscated.bea;
import myobfuscated.ber;

public final class GroundOverlayOptions
  extends zzbfm
{
  public static final Parcelable.Creator<GroundOverlayOptions> CREATOR = new ber();
  private bea a;
  private LatLng b;
  private float c;
  private float d;
  private LatLngBounds e;
  private float f;
  private float g;
  private boolean h = true;
  private float i = 0.0F;
  private float j = 0.5F;
  private float k = 0.5F;
  private boolean l = false;
  
  public GroundOverlayOptions() {}
  
  public GroundOverlayOptions(IBinder paramIBinder, LatLng paramLatLng, float paramFloat1, float paramFloat2, LatLngBounds paramLatLngBounds, float paramFloat3, float paramFloat4, boolean paramBoolean1, float paramFloat5, float paramFloat6, float paramFloat7, boolean paramBoolean2)
  {
    this.a = new bea(alz.a.a(paramIBinder));
    this.b = paramLatLng;
    this.c = paramFloat1;
    this.d = paramFloat2;
    this.e = paramLatLngBounds;
    this.f = paramFloat3;
    this.g = paramFloat4;
    this.h = paramBoolean1;
    this.i = paramFloat5;
    this.j = paramFloat6;
    this.k = paramFloat7;
    this.l = paramBoolean2;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.a.a.asBinder());
    arl.a(paramParcel, 3, this.b, paramInt);
    arl.a(paramParcel, 4, this.c);
    arl.a(paramParcel, 5, this.d);
    arl.a(paramParcel, 6, this.e, paramInt);
    arl.a(paramParcel, 7, this.f);
    arl.a(paramParcel, 8, this.g);
    arl.a(paramParcel, 9, this.h);
    arl.a(paramParcel, 10, this.i);
    arl.a(paramParcel, 11, this.j);
    arl.a(paramParcel, 12, this.k);
    arl.a(paramParcel, 13, this.l);
    arl.b(paramParcel, m);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\GroundOverlayOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */