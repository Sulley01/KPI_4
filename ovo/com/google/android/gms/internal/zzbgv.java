package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import myobfuscated.arl;
import myobfuscated.ars;

public final class zzbgv
  extends zzbfm
{
  public static final Parcelable.Creator<zzbgv> CREATOR = new ars();
  final String a;
  final zzbgo<?, ?> b;
  private int c;
  
  public zzbgv(int paramInt, String paramString, zzbgo<?, ?> paramzzbgo)
  {
    this.c = paramInt;
    this.a = paramString;
    this.b = paramzzbgo;
  }
  
  zzbgv(String paramString, zzbgo<?, ?> paramzzbgo)
  {
    this.c = 1;
    this.a = paramString;
    this.b = paramzzbgo;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.c);
    arl.a(paramParcel, 2, this.a);
    arl.a(paramParcel, 3, this.b, paramInt);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzbgv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */