package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzbt;
import myobfuscated.arl;
import myobfuscated.bad;

public final class zzcxq
  extends zzbfm
{
  public static final Parcelable.Creator<zzcxq> CREATOR = new bad();
  public final ConnectionResult a;
  public final zzbt b;
  private int c;
  
  public zzcxq()
  {
    this(new ConnectionResult(8, null));
  }
  
  public zzcxq(int paramInt, ConnectionResult paramConnectionResult, zzbt paramzzbt)
  {
    this.c = paramInt;
    this.a = paramConnectionResult;
    this.b = paramzzbt;
  }
  
  private zzcxq(ConnectionResult paramConnectionResult)
  {
    this(1, paramConnectionResult, null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.c);
    arl.a(paramParcel, 2, this.a, paramInt);
    arl.a(paramParcel, 3, this.b, paramInt);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzcxq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */