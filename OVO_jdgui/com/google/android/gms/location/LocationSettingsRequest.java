package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import java.util.Collections;
import java.util.List;
import myobfuscated.arl;
import myobfuscated.bbq;

public final class LocationSettingsRequest
  extends zzbfm
{
  public static final Parcelable.Creator<LocationSettingsRequest> CREATOR = new bbq();
  private final List<LocationRequest> a;
  private final boolean b;
  private final boolean c;
  private zzz d;
  
  public LocationSettingsRequest(List<LocationRequest> paramList, boolean paramBoolean1, boolean paramBoolean2, zzz paramzzz)
  {
    this.a = paramList;
    this.b = paramBoolean1;
    this.c = paramBoolean2;
    this.d = paramzzz;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, Collections.unmodifiableList(this.a));
    arl.a(paramParcel, 2, this.b);
    arl.a(paramParcel, 3, this.c);
    arl.a(paramParcel, 5, this.d, paramInt);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\location\LocationSettingsRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */