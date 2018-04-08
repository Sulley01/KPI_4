package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import myobfuscated.arl;
import myobfuscated.bee;
import myobfuscated.beg;
import myobfuscated.ben;
import myobfuscated.bff;
import myobfuscated.bfg;

public final class TileOverlayOptions
  extends zzbfm
{
  public static final Parcelable.Creator<TileOverlayOptions> CREATOR = new bfg();
  private ben a;
  private bee b;
  private boolean c = true;
  private float d;
  private boolean e = true;
  private float f = 0.0F;
  
  public TileOverlayOptions() {}
  
  public TileOverlayOptions(IBinder paramIBinder, boolean paramBoolean1, float paramFloat1, boolean paramBoolean2, float paramFloat2)
  {
    this.a = beg.a(paramIBinder);
    if (this.a == null) {}
    for (paramIBinder = null;; paramIBinder = new bff(this))
    {
      this.b = paramIBinder;
      this.c = paramBoolean1;
      this.d = paramFloat1;
      this.e = paramBoolean2;
      this.f = paramFloat2;
      return;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 2, this.a.asBinder());
    arl.a(paramParcel, 3, this.c);
    arl.a(paramParcel, 4, this.d);
    arl.a(paramParcel, 5, this.e);
    arl.a(paramParcel, 6, this.f);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\maps\model\TileOverlayOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */