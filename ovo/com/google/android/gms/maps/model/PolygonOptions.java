package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.arl;
import myobfuscated.bey;

public final class PolygonOptions
  extends zzbfm
{
  public static final Parcelable.Creator<PolygonOptions> CREATOR = new bey();
  private final List<LatLng> a;
  private final List<List<LatLng>> b;
  private float c = 10.0F;
  private int d = -16777216;
  private int e = 0;
  private float f = 0.0F;
  private boolean g = true;
  private boolean h = false;
  private boolean i = false;
  private int j = 0;
  private List<PatternItem> k = null;
  
  public PolygonOptions()
  {
    this.a = new ArrayList();
    this.b = new ArrayList();
  }
  
  public PolygonOptions(List<LatLng> paramList, List paramList1, float paramFloat1, int paramInt1, int paramInt2, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt3, List<PatternItem> paramList2)
  {
    this.a = paramList;
    this.b = paramList1;
    this.c = paramFloat1;
    this.d = paramInt1;
    this.e = paramInt2;
    this.f = paramFloat2;
    this.g = paramBoolean1;
    this.h = paramBoolean2;
    this.i = paramBoolean3;
    this.j = paramInt3;
    this.k = paramList2;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 2, this.a);
    List localList = this.b;
    if (localList != null)
    {
      int m = arl.a(paramParcel, 3);
      paramParcel.writeList(localList);
      arl.b(paramParcel, m);
    }
    arl.a(paramParcel, 4, this.c);
    arl.b(paramParcel, 5, this.d);
    arl.b(paramParcel, 6, this.e);
    arl.a(paramParcel, 7, this.f);
    arl.a(paramParcel, 8, this.g);
    arl.a(paramParcel, 9, this.h);
    arl.a(paramParcel, 10, this.i);
    arl.b(paramParcel, 11, this.j);
    arl.b(paramParcel, 12, this.k);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\PolygonOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */