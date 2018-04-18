package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbr;
import myobfuscated.arl;
import myobfuscated.bac;

public final class zzcxo
  extends zzbfm
{
  public static final Parcelable.Creator<zzcxo> CREATOR = new bac();
  private int a;
  private zzbr b;
  
  public zzcxo(int paramInt, zzbr paramzzbr)
  {
    this.a = paramInt;
    this.b = paramzzbr;
  }
  
  public zzcxo(zzbr paramzzbr)
  {
    this(1, paramzzbr);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.a);
    arl.a(paramParcel, 2, this.b, paramInt);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzcxo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */