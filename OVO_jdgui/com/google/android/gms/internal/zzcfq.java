package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import myobfuscated.arl;
import myobfuscated.ast;
import myobfuscated.asv;
import myobfuscated.ath;
import myobfuscated.bcd;
import myobfuscated.bce;
import myobfuscated.bcg;
import myobfuscated.bch;

public final class zzcfq
  extends zzbfm
{
  public static final Parcelable.Creator<zzcfq> CREATOR = new ath();
  private int a;
  private zzcfo b;
  private bcg c;
  private PendingIntent d;
  private bcd e;
  private ast f;
  
  public zzcfq(int paramInt, zzcfo paramzzcfo, IBinder paramIBinder1, PendingIntent paramPendingIntent, IBinder paramIBinder2, IBinder paramIBinder3)
  {
    this.a = paramInt;
    this.b = paramzzcfo;
    if (paramIBinder1 == null)
    {
      paramzzcfo = null;
      this.c = paramzzcfo;
      this.d = paramPendingIntent;
      if (paramIBinder2 != null) {
        break label68;
      }
      paramzzcfo = null;
      label41:
      this.e = paramzzcfo;
      if (paramIBinder3 != null) {
        break label77;
      }
      paramzzcfo = (zzcfo)localObject;
    }
    for (;;)
    {
      this.f = paramzzcfo;
      return;
      paramzzcfo = bch.a(paramIBinder1);
      break;
      label68:
      paramzzcfo = bce.a(paramIBinder2);
      break label41;
      label77:
      paramzzcfo = (zzcfo)localObject;
      if (paramIBinder3 != null)
      {
        paramzzcfo = paramIBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
        if ((paramzzcfo instanceof ast)) {
          paramzzcfo = (ast)paramzzcfo;
        } else {
          paramzzcfo = new asv(paramIBinder3);
        }
      }
    }
  }
  
  public static zzcfq a(bcd parambcd)
  {
    return new zzcfq(2, null, null, null, parambcd.asBinder(), null);
  }
  
  public static zzcfq a(bcg parambcg)
  {
    return new zzcfq(2, null, parambcg.asBinder(), null, null, null);
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
      arl.a(paramParcel, 4, this.d, paramInt);
      if (this.e != null) {
        break label113;
      }
      localObject1 = null;
      label67:
      arl.a(paramParcel, 5, (IBinder)localObject1);
      if (this.f != null) {
        break label127;
      }
    }
    label113:
    label127:
    for (Object localObject1 = localObject2;; localObject1 = this.f.asBinder())
    {
      arl.a(paramParcel, 6, (IBinder)localObject1);
      arl.b(paramParcel, i);
      return;
      localObject1 = this.c.asBinder();
      break;
      localObject1 = this.e.asBinder();
      break label67;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\internal\zzcfq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */