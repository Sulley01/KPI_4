package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import myobfuscated.arl;
import myobfuscated.beu;

public final class MapStyleOptions
  extends zzbfm
{
  public static final Parcelable.Creator<MapStyleOptions> CREATOR = new beu();
  private static final String a = MapStyleOptions.class.getSimpleName();
  private String b;
  
  public MapStyleOptions(String paramString)
  {
    this.b = paramString;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.b);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\MapStyleOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */