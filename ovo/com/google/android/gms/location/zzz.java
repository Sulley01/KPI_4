package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import myobfuscated.arl;
import myobfuscated.bbp;

public final class zzz
  extends zzbfm
{
  public static final Parcelable.Creator<zzz> CREATOR = new bbp();
  private final String a;
  private final String b;
  private final int c;
  private final boolean d;
  private final String e;
  
  public zzz(String paramString1, String paramString2, String paramString3, int paramInt, boolean paramBoolean)
  {
    this.e = paramString1;
    this.a = paramString2;
    this.b = paramString3;
    this.c = paramInt;
    this.d = paramBoolean;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 1, this.a);
    arl.a(paramParcel, 2, this.b);
    arl.b(paramParcel, 3, this.c);
    arl.a(paramParcel, 4, this.d);
    arl.a(paramParcel, 5, this.e);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\location\zzz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */