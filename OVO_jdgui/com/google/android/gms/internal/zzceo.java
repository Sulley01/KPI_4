package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import myobfuscated.aec;
import myobfuscated.arl;
import myobfuscated.asr;

public final class zzceo
  extends zzbfm
  implements aec
{
  public static final Parcelable.Creator<zzceo> CREATOR = new asr();
  private static zzceo b = new zzceo(Status.a);
  public final Status a;
  
  public zzceo(Status paramStatus)
  {
    this.a = paramStatus;
  }
  
  public final Status b()
  {
    return this.a;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 1, this.a, paramInt);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzceo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */