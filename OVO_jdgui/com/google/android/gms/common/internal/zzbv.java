package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.internal.zzbfm;
import myobfuscated.ajp;
import myobfuscated.arl;

public final class zzbv
  extends zzbfm
{
  public static final Parcelable.Creator<zzbv> CREATOR = new ajp();
  private int a;
  private final int b;
  private final int c;
  @Deprecated
  private final Scope[] d;
  
  public zzbv(int paramInt1, int paramInt2)
  {
    this(1, paramInt1, paramInt2, null);
  }
  
  public zzbv(int paramInt1, int paramInt2, int paramInt3, Scope[] paramArrayOfScope)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
    this.d = paramArrayOfScope;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.a);
    arl.b(paramParcel, 2, this.b);
    arl.b(paramParcel, 3, this.c);
    arl.a(paramParcel, 4, this.d, paramInt);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\internal\zzbv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */