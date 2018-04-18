package com.google.android.gms.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import myobfuscated.aec;
import myobfuscated.arl;
import myobfuscated.azv;

public final class zzcxg
  extends zzbfm
  implements aec
{
  public static final Parcelable.Creator<zzcxg> CREATOR = new azv();
  private int a;
  private int b;
  private Intent c;
  
  public zzcxg()
  {
    this((byte)0);
  }
  
  private zzcxg(byte paramByte)
  {
    this(2, 0, null);
  }
  
  public zzcxg(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramIntent;
  }
  
  public final Status b()
  {
    if (this.b == 0) {
      return Status.a;
    }
    return Status.e;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.a);
    arl.b(paramParcel, 2, this.b);
    arl.a(paramParcel, 3, this.c, paramInt);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzcxg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */