package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import myobfuscated.ajk;
import myobfuscated.ajl;
import myobfuscated.ajm;
import myobfuscated.arl;
import myobfuscated.bfa;

public class StreetViewPanoramaCamera
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<StreetViewPanoramaCamera> CREATOR = new bfa();
  public final float a;
  public final float b;
  public final float c;
  private final StreetViewPanoramaOrientation d;
  
  public StreetViewPanoramaCamera(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    boolean bool;
    if ((-90.0F <= paramFloat2) && (paramFloat2 <= 90.0F))
    {
      bool = true;
      ajm.b(bool, 62 + "Tilt needs to be between -90 and 90 inclusive: " + paramFloat2);
      float f = paramFloat1;
      if (paramFloat1 <= 0.0D) {
        f = 0.0F;
      }
      this.a = f;
      this.b = (paramFloat2 + 0.0F);
      if (paramFloat3 > 0.0D) {
        break label145;
      }
    }
    label145:
    for (paramFloat1 = paramFloat3 % 360.0F + 360.0F;; paramFloat1 = paramFloat3)
    {
      this.c = (paramFloat1 % 360.0F);
      StreetViewPanoramaOrientation.a locala = new StreetViewPanoramaOrientation.a();
      locala.b = paramFloat2;
      locala.a = paramFloat3;
      this.d = new StreetViewPanoramaOrientation(locala.b, locala.a);
      return;
      bool = false;
      break;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof StreetViewPanoramaCamera)) {
        return false;
      }
      paramObject = (StreetViewPanoramaCamera)paramObject;
    } while ((Float.floatToIntBits(this.a) == Float.floatToIntBits(((StreetViewPanoramaCamera)paramObject).a)) && (Float.floatToIntBits(this.b) == Float.floatToIntBits(((StreetViewPanoramaCamera)paramObject).b)) && (Float.floatToIntBits(this.c) == Float.floatToIntBits(((StreetViewPanoramaCamera)paramObject).c)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Float.valueOf(this.a), Float.valueOf(this.b), Float.valueOf(this.c) });
  }
  
  public String toString()
  {
    return ajk.a(this).a("zoom", Float.valueOf(this.a)).a("tilt", Float.valueOf(this.b)).a("bearing", Float.valueOf(this.c)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.a);
    arl.a(paramParcel, 3, this.b);
    arl.a(paramParcel, 4, this.c);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\StreetViewPanoramaCamera.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */