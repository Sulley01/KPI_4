package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import myobfuscated.arl;
import myobfuscated.aro;

public final class zzbgk
  extends zzbfm
{
  public static final Parcelable.Creator<zzbgk> CREATOR = new aro();
  final String a;
  final int b;
  private int c;
  
  public zzbgk(int paramInt1, String paramString, int paramInt2)
  {
    this.c = paramInt1;
    this.a = paramString;
    this.b = paramInt2;
  }
  
  zzbgk(String paramString, int paramInt)
  {
    this.c = 1;
    this.a = paramString;
    this.b = paramInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.c);
    arl.a(paramParcel, 2, this.a);
    arl.b(paramParcel, 3, this.b);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzbgk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */