package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.zzbfm;
import myobfuscated.aec;
import myobfuscated.arl;
import myobfuscated.bbr;

public final class LocationSettingsResult
  extends zzbfm
  implements aec
{
  public static final Parcelable.Creator<LocationSettingsResult> CREATOR = new bbr();
  private final Status a;
  private final LocationSettingsStates b;
  
  public LocationSettingsResult(Status paramStatus, LocationSettingsStates paramLocationSettingsStates)
  {
    this.a = paramStatus;
    this.b = paramLocationSettingsStates;
  }
  
  public final Status b()
  {
    return this.a;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 1, this.a, paramInt);
    arl.a(paramParcel, 2, this.b, paramInt);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\location\LocationSettingsResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */