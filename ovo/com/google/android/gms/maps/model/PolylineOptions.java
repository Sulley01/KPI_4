package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.arl;
import myobfuscated.bez;

public final class PolylineOptions
  extends zzbfm
{
  public static final Parcelable.Creator<PolylineOptions> CREATOR = new bez();
  private final List<LatLng> a;
  private float b = 10.0F;
  private int c = -16777216;
  private float d = 0.0F;
  private boolean e = true;
  private boolean f = false;
  private boolean g = false;
  private Cap h = new ButtCap();
  private Cap i = new ButtCap();
  private int j = 0;
  private List<PatternItem> k = null;
  
  public PolylineOptions()
  {
    this.a = new ArrayList();
  }
  
  public PolylineOptions(List paramList, float paramFloat1, int paramInt1, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, Cap paramCap1, Cap paramCap2, int paramInt2, List<PatternItem> paramList1)
  {
    this.a = paramList;
    this.b = paramFloat1;
    this.c = paramInt1;
    this.d = paramFloat2;
    this.e = paramBoolean1;
    this.f = paramBoolean2;
    this.g = paramBoolean3;
    if (paramCap1 != null) {
      this.h = paramCap1;
    }
    if (paramCap2 != null) {
      this.i = paramCap2;
    }
    this.j = paramInt2;
    this.k = paramList1;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 2, this.a);
    arl.a(paramParcel, 3, this.b);
    arl.b(paramParcel, 4, this.c);
    arl.a(paramParcel, 5, this.d);
    arl.a(paramParcel, 6, this.e);
    arl.a(paramParcel, 7, this.f);
    arl.a(paramParcel, 8, this.g);
    arl.a(paramParcel, 9, this.h, paramInt);
    arl.a(paramParcel, 10, this.i, paramInt);
    arl.b(paramParcel, 11, this.j);
    arl.b(paramParcel, 12, this.k);
    arl.b(paramParcel, m);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\PolylineOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */