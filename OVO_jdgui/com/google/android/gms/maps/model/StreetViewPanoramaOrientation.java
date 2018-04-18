package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import myobfuscated.ajk;
import myobfuscated.ajl;
import myobfuscated.ajm;
import myobfuscated.arl;
import myobfuscated.bfd;

public class StreetViewPanoramaOrientation
  extends zzbfm
{
  public static final Parcelable.Creator<StreetViewPanoramaOrientation> CREATOR = new bfd();
  public final float a;
  public final float b;
  
  public StreetViewPanoramaOrientation(float paramFloat1, float paramFloat2)
  {
    if ((-90.0F <= paramFloat1) && (paramFloat1 <= 90.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      ajm.b(bool, 62 + "Tilt needs to be between -90 and 90 inclusive: " + paramFloat1);
      this.a = (0.0F + paramFloat1);
      paramFloat1 = paramFloat2;
      if (paramFloat2 <= 0.0D) {
        paramFloat1 = paramFloat2 % 360.0F + 360.0F;
      }
      this.b = (paramFloat1 % 360.0F);
      return;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof StreetViewPanoramaOrientation)) {
        return false;
      }
      paramObject = (StreetViewPanoramaOrientation)paramObject;
    } while ((Float.floatToIntBits(this.a) == Float.floatToIntBits(((StreetViewPanoramaOrientation)paramObject).a)) && (Float.floatToIntBits(this.b) == Float.floatToIntBits(((StreetViewPanoramaOrientation)paramObject).b)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Float.valueOf(this.a), Float.valueOf(this.b) });
  }
  
  public String toString()
  {
    return ajk.a(this).a("tilt", Float.valueOf(this.a)).a("bearing", Float.valueOf(this.b)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.a);
    arl.a(paramParcel, 3, this.b);
    arl.b(paramParcel, paramInt);
  }
  
  public static final class a
  {
    public float a;
    public float b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\StreetViewPanoramaOrientation.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */