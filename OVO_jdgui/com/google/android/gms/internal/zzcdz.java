package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import myobfuscated.arl;
import myobfuscated.asm;
import myobfuscated.ast;
import myobfuscated.asv;
import myobfuscated.bca;
import myobfuscated.bcb;

public final class zzcdz
  extends zzbfm
{
  public static final Parcelable.Creator<zzcdz> CREATOR = new asm();
  private int a;
  private zzcdx b;
  private bca c;
  private ast d;
  
  public zzcdz(int paramInt, zzcdx paramzzcdx, IBinder paramIBinder1, IBinder paramIBinder2)
  {
    this.a = paramInt;
    this.b = paramzzcdx;
    if (paramIBinder1 == null)
    {
      paramzzcdx = null;
      this.c = paramzzcdx;
      if (paramIBinder2 != null) {
        break label50;
      }
      paramzzcdx = (zzcdx)localObject;
    }
    for (;;)
    {
      this.d = paramzzcdx;
      return;
      paramzzcdx = bcb.a(paramIBinder1);
      break;
      label50:
      paramzzcdx = (zzcdx)localObject;
      if (paramIBinder2 != null)
      {
        paramzzcdx = paramIBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
        if ((paramzzcdx instanceof ast)) {
          paramzzcdx = (ast)paramzzcdx;
        } else {
          paramzzcdx = new asv(paramIBinder2);
        }
      }
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Object localObject2 = null;
    int i = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.a);
    arl.a(paramParcel, 2, this.b, paramInt);
    if (this.c == null)
    {
      localObject1 = null;
      arl.a(paramParcel, 3, (IBinder)localObject1);
      if (this.d != null) {
        break label85;
      }
    }
    label85:
    for (Object localObject1 = localObject2;; localObject1 = this.d.asBinder())
    {
      arl.a(paramParcel, 4, (IBinder)localObject1);
      arl.b(paramParcel, i);
      return;
      localObject1 = this.c.asBinder();
      break;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzcdz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */