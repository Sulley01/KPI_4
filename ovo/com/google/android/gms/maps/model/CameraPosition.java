package com.google.android.gms.maps.model;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import myobfuscated.acg.d;
import myobfuscated.ajk;
import myobfuscated.ajl;
import myobfuscated.ajm;
import myobfuscated.arl;
import myobfuscated.beo;

public final class CameraPosition
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<CameraPosition> CREATOR = new beo();
  public final LatLng a;
  public final float b;
  public final float c;
  public final float d;
  
  public CameraPosition(LatLng paramLatLng, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    ajm.a(paramLatLng, "null camera target");
    if ((0.0F <= paramFloat2) && (paramFloat2 <= 90.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      ajm.a(bool, "Tilt needs to be between 0 and 90 inclusive: %s", new Object[] { Float.valueOf(paramFloat2) });
      this.a = paramLatLng;
      this.b = paramFloat1;
      this.c = (paramFloat2 + 0.0F);
      paramFloat1 = paramFloat3;
      if (paramFloat3 <= 0.0D) {
        paramFloat1 = paramFloat3 % 360.0F + 360.0F;
      }
      this.d = (paramFloat1 % 360.0F);
      return;
    }
  }
  
  public static CameraPosition a(Context paramContext, AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet == null) {
      return null;
    }
    paramContext = paramContext.getResources().obtainAttributes(paramAttributeSet, acg.d.MapAttrs);
    if (paramContext.hasValue(acg.d.MapAttrs_cameraTargetLat)) {}
    for (float f1 = paramContext.getFloat(acg.d.MapAttrs_cameraTargetLat, 0.0F);; f1 = 0.0F)
    {
      if (paramContext.hasValue(acg.d.MapAttrs_cameraTargetLng)) {}
      for (float f2 = paramContext.getFloat(acg.d.MapAttrs_cameraTargetLng, 0.0F);; f2 = 0.0F)
      {
        paramAttributeSet = new LatLng(f1, f2);
        a locala = new a();
        locala.a = paramAttributeSet;
        if (paramContext.hasValue(acg.d.MapAttrs_cameraZoom)) {
          locala.b = paramContext.getFloat(acg.d.MapAttrs_cameraZoom, 0.0F);
        }
        if (paramContext.hasValue(acg.d.MapAttrs_cameraBearing)) {
          locala.d = paramContext.getFloat(acg.d.MapAttrs_cameraBearing, 0.0F);
        }
        if (paramContext.hasValue(acg.d.MapAttrs_cameraTilt)) {
          locala.c = paramContext.getFloat(acg.d.MapAttrs_cameraTilt, 0.0F);
        }
        return locala.a();
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof CameraPosition)) {
        return false;
      }
      paramObject = (CameraPosition)paramObject;
    } while ((this.a.equals(((CameraPosition)paramObject).a)) && (Float.floatToIntBits(this.b) == Float.floatToIntBits(((CameraPosition)paramObject).b)) && (Float.floatToIntBits(this.c) == Float.floatToIntBits(((CameraPosition)paramObject).c)) && (Float.floatToIntBits(this.d) == Float.floatToIntBits(((CameraPosition)paramObject).d)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, Float.valueOf(this.b), Float.valueOf(this.c), Float.valueOf(this.d) });
  }
  
  public final String toString()
  {
    return ajk.a(this).a("target", this.a).a("zoom", Float.valueOf(this.b)).a("tilt", Float.valueOf(this.c)).a("bearing", Float.valueOf(this.d)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.a, paramInt);
    arl.a(paramParcel, 3, this.b);
    arl.a(paramParcel, 4, this.c);
    arl.a(paramParcel, 5, this.d);
    arl.b(paramParcel, i);
  }
  
  public static final class a
  {
    public LatLng a;
    public float b;
    float c;
    float d;
    
    public final CameraPosition a()
    {
      return new CameraPosition(this.a, this.b, this.c, this.d);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\CameraPosition.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */