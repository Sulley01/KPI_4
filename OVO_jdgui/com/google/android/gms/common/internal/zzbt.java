package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.zzbfm;
import myobfuscated.ait;
import myobfuscated.aiv;
import myobfuscated.ajo;
import myobfuscated.arl;

public final class zzbt
  extends zzbfm
{
  public static final Parcelable.Creator<zzbt> CREATOR = new ajo();
  public ConnectionResult a;
  public boolean b;
  public boolean c;
  private int d;
  private IBinder e;
  
  public zzbt(int paramInt, IBinder paramIBinder, ConnectionResult paramConnectionResult, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.d = paramInt;
    this.e = paramIBinder;
    this.a = paramConnectionResult;
    this.b = paramBoolean1;
    this.c = paramBoolean2;
  }
  
  public final ait a()
  {
    IBinder localIBinder = this.e;
    if (localIBinder == null) {
      return null;
    }
    IInterface localIInterface = localIBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
    if ((localIInterface instanceof ait)) {
      return (ait)localIInterface;
    }
    return new aiv(localIBinder);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof zzbt)) {
        return false;
      }
      paramObject = (zzbt)paramObject;
    } while ((this.a.equals(((zzbt)paramObject).a)) && (a().equals(((zzbt)paramObject).a())));
    return false;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.d);
    arl.a(paramParcel, 2, this.e);
    arl.a(paramParcel, 3, this.a, paramInt);
    arl.a(paramParcel, 4, this.b);
    arl.a(paramParcel, 5, this.c);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\internal\zzbt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */