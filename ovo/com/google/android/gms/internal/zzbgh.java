package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import myobfuscated.arl;
import myobfuscated.arm;
import myobfuscated.arq;

public final class zzbgh
  extends zzbfm
{
  public static final Parcelable.Creator<zzbgh> CREATOR = new arm();
  final zzbgj a;
  private int b;
  
  public zzbgh(int paramInt, zzbgj paramzzbgj)
  {
    this.b = paramInt;
    this.a = paramzzbgj;
  }
  
  private zzbgh(zzbgj paramzzbgj)
  {
    this.b = 1;
    this.a = paramzzbgj;
  }
  
  public static zzbgh a(arq<?, ?> paramarq)
  {
    if ((paramarq instanceof zzbgj)) {
      return new zzbgh((zzbgj)paramarq);
    }
    throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.b);
    arl.a(paramParcel, 2, this.a, paramInt);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzbgh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */