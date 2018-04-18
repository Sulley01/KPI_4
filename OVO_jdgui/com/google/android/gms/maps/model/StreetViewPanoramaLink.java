package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import myobfuscated.ajk;
import myobfuscated.ajl;
import myobfuscated.arl;
import myobfuscated.bfb;

public class StreetViewPanoramaLink
  extends zzbfm
{
  public static final Parcelable.Creator<StreetViewPanoramaLink> CREATOR = new bfb();
  public final String a;
  public final float b;
  
  public StreetViewPanoramaLink(String paramString, float paramFloat)
  {
    this.a = paramString;
    float f = paramFloat;
    if (paramFloat <= 0.0D) {
      f = paramFloat % 360.0F + 360.0F;
    }
    this.b = (f % 360.0F);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof StreetViewPanoramaLink)) {
        return false;
      }
      paramObject = (StreetViewPanoramaLink)paramObject;
    } while ((this.a.equals(((StreetViewPanoramaLink)paramObject).a)) && (Float.floatToIntBits(this.b) == Float.floatToIntBits(((StreetViewPanoramaLink)paramObject).b)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, Float.valueOf(this.b) });
  }
  
  public String toString()
  {
    return ajk.a(this).a("panoId", this.a).a("bearing", Float.valueOf(this.b)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.a);
    arl.a(paramParcel, 3, this.b);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\StreetViewPanoramaLink.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */