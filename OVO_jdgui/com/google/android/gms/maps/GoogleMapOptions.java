package com.google.android.gms.maps;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;
import myobfuscated.acg.d;
import myobfuscated.ajk;
import myobfuscated.ajl;
import myobfuscated.arl;
import myobfuscated.bdf;
import myobfuscated.bfi;

public final class GoogleMapOptions
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<GoogleMapOptions> CREATOR = new bfi();
  private Boolean a;
  private Boolean b;
  private int c = -1;
  private CameraPosition d;
  private Boolean e;
  private Boolean f;
  private Boolean g;
  private Boolean h;
  private Boolean i;
  private Boolean j;
  private Boolean k;
  private Boolean l;
  private Boolean m;
  private Float n = null;
  private Float o = null;
  private LatLngBounds p = null;
  
  public GoogleMapOptions() {}
  
  public GoogleMapOptions(byte paramByte1, byte paramByte2, int paramInt, CameraPosition paramCameraPosition, byte paramByte3, byte paramByte4, byte paramByte5, byte paramByte6, byte paramByte7, byte paramByte8, byte paramByte9, byte paramByte10, byte paramByte11, Float paramFloat1, Float paramFloat2, LatLngBounds paramLatLngBounds)
  {
    this.a = bdf.a(paramByte1);
    this.b = bdf.a(paramByte2);
    this.c = paramInt;
    this.d = paramCameraPosition;
    this.e = bdf.a(paramByte3);
    this.f = bdf.a(paramByte4);
    this.g = bdf.a(paramByte5);
    this.h = bdf.a(paramByte6);
    this.i = bdf.a(paramByte7);
    this.j = bdf.a(paramByte8);
    this.k = bdf.a(paramByte9);
    this.l = bdf.a(paramByte10);
    this.m = bdf.a(paramByte11);
    this.n = paramFloat1;
    this.o = paramFloat2;
    this.p = paramLatLngBounds;
  }
  
  public static GoogleMapOptions a(Context paramContext, AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet == null) {
      return null;
    }
    TypedArray localTypedArray = paramContext.getResources().obtainAttributes(paramAttributeSet, acg.d.MapAttrs);
    GoogleMapOptions localGoogleMapOptions = new GoogleMapOptions();
    if (localTypedArray.hasValue(acg.d.MapAttrs_mapType)) {
      localGoogleMapOptions.c = localTypedArray.getInt(acg.d.MapAttrs_mapType, -1);
    }
    if (localTypedArray.hasValue(acg.d.MapAttrs_zOrderOnTop)) {
      localGoogleMapOptions.a = Boolean.valueOf(localTypedArray.getBoolean(acg.d.MapAttrs_zOrderOnTop, false));
    }
    if (localTypedArray.hasValue(acg.d.MapAttrs_useViewLifecycle)) {
      localGoogleMapOptions.b = Boolean.valueOf(localTypedArray.getBoolean(acg.d.MapAttrs_useViewLifecycle, false));
    }
    if (localTypedArray.hasValue(acg.d.MapAttrs_uiCompass)) {
      localGoogleMapOptions.f = Boolean.valueOf(localTypedArray.getBoolean(acg.d.MapAttrs_uiCompass, true));
    }
    if (localTypedArray.hasValue(acg.d.MapAttrs_uiRotateGestures)) {
      localGoogleMapOptions.j = Boolean.valueOf(localTypedArray.getBoolean(acg.d.MapAttrs_uiRotateGestures, true));
    }
    if (localTypedArray.hasValue(acg.d.MapAttrs_uiScrollGestures)) {
      localGoogleMapOptions.g = Boolean.valueOf(localTypedArray.getBoolean(acg.d.MapAttrs_uiScrollGestures, true));
    }
    if (localTypedArray.hasValue(acg.d.MapAttrs_uiTiltGestures)) {
      localGoogleMapOptions.i = Boolean.valueOf(localTypedArray.getBoolean(acg.d.MapAttrs_uiTiltGestures, true));
    }
    if (localTypedArray.hasValue(acg.d.MapAttrs_uiZoomGestures)) {
      localGoogleMapOptions.h = Boolean.valueOf(localTypedArray.getBoolean(acg.d.MapAttrs_uiZoomGestures, true));
    }
    if (localTypedArray.hasValue(acg.d.MapAttrs_uiZoomControls)) {
      localGoogleMapOptions.e = Boolean.valueOf(localTypedArray.getBoolean(acg.d.MapAttrs_uiZoomControls, true));
    }
    if (localTypedArray.hasValue(acg.d.MapAttrs_liteMode)) {
      localGoogleMapOptions.k = Boolean.valueOf(localTypedArray.getBoolean(acg.d.MapAttrs_liteMode, false));
    }
    if (localTypedArray.hasValue(acg.d.MapAttrs_uiMapToolbar)) {
      localGoogleMapOptions.l = Boolean.valueOf(localTypedArray.getBoolean(acg.d.MapAttrs_uiMapToolbar, true));
    }
    if (localTypedArray.hasValue(acg.d.MapAttrs_ambientEnabled)) {
      localGoogleMapOptions.m = Boolean.valueOf(localTypedArray.getBoolean(acg.d.MapAttrs_ambientEnabled, false));
    }
    if (localTypedArray.hasValue(acg.d.MapAttrs_cameraMinZoomPreference)) {
      localGoogleMapOptions.n = Float.valueOf(localTypedArray.getFloat(acg.d.MapAttrs_cameraMinZoomPreference, Float.NEGATIVE_INFINITY));
    }
    if (localTypedArray.hasValue(acg.d.MapAttrs_cameraMinZoomPreference)) {
      localGoogleMapOptions.o = Float.valueOf(localTypedArray.getFloat(acg.d.MapAttrs_cameraMaxZoomPreference, Float.POSITIVE_INFINITY));
    }
    localGoogleMapOptions.p = LatLngBounds.a(paramContext, paramAttributeSet);
    localGoogleMapOptions.d = CameraPosition.a(paramContext, paramAttributeSet);
    localTypedArray.recycle();
    return localGoogleMapOptions;
  }
  
  public final String toString()
  {
    return ajk.a(this).a("MapType", Integer.valueOf(this.c)).a("LiteMode", this.k).a("Camera", this.d).a("CompassEnabled", this.f).a("ZoomControlsEnabled", this.e).a("ScrollGesturesEnabled", this.g).a("ZoomGesturesEnabled", this.h).a("TiltGesturesEnabled", this.i).a("RotateGesturesEnabled", this.j).a("MapToolbarEnabled", this.l).a("AmbientEnabled", this.m).a("MinZoomPreference", this.n).a("MaxZoomPreference", this.o).a("LatLngBoundsForCameraTarget", this.p).a("ZOrderOnTop", this.a).a("UseViewLifecycleInFragment", this.b).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, bdf.a(this.a));
    arl.a(paramParcel, 3, bdf.a(this.b));
    arl.b(paramParcel, 4, this.c);
    arl.a(paramParcel, 5, this.d, paramInt);
    arl.a(paramParcel, 6, bdf.a(this.e));
    arl.a(paramParcel, 7, bdf.a(this.f));
    arl.a(paramParcel, 8, bdf.a(this.g));
    arl.a(paramParcel, 9, bdf.a(this.h));
    arl.a(paramParcel, 10, bdf.a(this.i));
    arl.a(paramParcel, 11, bdf.a(this.j));
    arl.a(paramParcel, 12, bdf.a(this.k));
    arl.a(paramParcel, 14, bdf.a(this.l));
    arl.a(paramParcel, 15, bdf.a(this.m));
    arl.a(paramParcel, 16, this.n);
    arl.a(paramParcel, 17, this.o);
    arl.a(paramParcel, 18, this.p, paramInt);
    arl.b(paramParcel, i1);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\GoogleMapOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */