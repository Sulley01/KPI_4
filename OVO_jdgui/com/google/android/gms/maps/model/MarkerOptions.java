package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import myobfuscated.alz;
import myobfuscated.alz.a;
import myobfuscated.arl;
import myobfuscated.bea;
import myobfuscated.bev;

public final class MarkerOptions
  extends zzbfm
{
  public static final Parcelable.Creator<MarkerOptions> CREATOR = new bev();
  public bea a;
  private LatLng b;
  private String c;
  private String d;
  private float e = 0.5F;
  private float f = 1.0F;
  private boolean g;
  private boolean h = true;
  private boolean i = false;
  private float j = 0.0F;
  private float k = 0.5F;
  private float l = 0.0F;
  private float m = 1.0F;
  private float n;
  
  public MarkerOptions() {}
  
  public MarkerOptions(LatLng paramLatLng, String paramString1, String paramString2, IBinder paramIBinder, float paramFloat1, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7)
  {
    this.b = paramLatLng;
    this.c = paramString1;
    this.d = paramString2;
    if (paramIBinder == null) {}
    for (this.a = null;; this.a = new bea(alz.a.a(paramIBinder)))
    {
      this.e = paramFloat1;
      this.f = paramFloat2;
      this.g = paramBoolean1;
      this.h = paramBoolean2;
      this.i = paramBoolean3;
      this.j = paramFloat3;
      this.k = paramFloat4;
      this.l = paramFloat5;
      this.m = paramFloat6;
      this.n = paramFloat7;
      return;
    }
  }
  
  public final MarkerOptions a(LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      throw new IllegalArgumentException("latlng cannot be null - a position is required.");
    }
    this.b = paramLatLng;
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.b, paramInt);
    arl.a(paramParcel, 3, this.c);
    arl.a(paramParcel, 4, this.d);
    if (this.a == null) {}
    for (IBinder localIBinder = null;; localIBinder = this.a.a.asBinder())
    {
      arl.a(paramParcel, 5, localIBinder);
      arl.a(paramParcel, 6, this.e);
      arl.a(paramParcel, 7, this.f);
      arl.a(paramParcel, 8, this.g);
      arl.a(paramParcel, 9, this.h);
      arl.a(paramParcel, 10, this.i);
      arl.a(paramParcel, 11, this.j);
      arl.a(paramParcel, 12, this.k);
      arl.a(paramParcel, 13, this.l);
      arl.a(paramParcel, 14, this.m);
      arl.a(paramParcel, 15, this.n);
      arl.b(paramParcel, i1);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\MarkerOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */