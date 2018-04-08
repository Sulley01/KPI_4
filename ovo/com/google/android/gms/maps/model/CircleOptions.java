package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import java.util.List;
import myobfuscated.arl;
import myobfuscated.beq;

public final class CircleOptions
  extends zzbfm
{
  public static final Parcelable.Creator<CircleOptions> CREATOR = new beq();
  private LatLng a = null;
  private double b = 0.0D;
  private float c = 10.0F;
  private int d = -16777216;
  private int e = 0;
  private float f = 0.0F;
  private boolean g = true;
  private boolean h = false;
  private List<PatternItem> i = null;
  
  public CircleOptions() {}
  
  public CircleOptions(LatLng paramLatLng, double paramDouble, float paramFloat1, int paramInt1, int paramInt2, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, List<PatternItem> paramList)
  {
    this.a = paramLatLng;
    this.b = paramDouble;
    this.c = paramFloat1;
    this.d = paramInt1;
    this.e = paramInt2;
    this.f = paramFloat2;
    this.g = paramBoolean1;
    this.h = paramBoolean2;
    this.i = paramList;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.a, paramInt);
    arl.a(paramParcel, 3, this.b);
    arl.a(paramParcel, 4, this.c);
    arl.b(paramParcel, 5, this.d);
    arl.b(paramParcel, 6, this.e);
    arl.a(paramParcel, 7, this.f);
    arl.a(paramParcel, 8, this.g);
    arl.a(paramParcel, 9, this.h);
    arl.b(paramParcel, 10, this.i);
    arl.b(paramParcel, j);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\CircleOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */