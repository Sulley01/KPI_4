package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import com.google.android.gms.internal.zzbfm;
import myobfuscated.aix;
import myobfuscated.aiy;
import myobfuscated.alq;
import myobfuscated.alr;
import myobfuscated.alw;
import myobfuscated.aml;
import myobfuscated.arl;
import myobfuscated.baj;

public final class zzn
  extends zzbfm
{
  public static final Parcelable.Creator<zzn> CREATOR = new alw();
  private final String a;
  private final alq b;
  private final boolean c;
  
  public zzn(String paramString, IBinder paramIBinder, boolean paramBoolean)
  {
    this.a = paramString;
    this.b = a(paramIBinder);
    this.c = paramBoolean;
  }
  
  public zzn(String paramString, alq paramalq, boolean paramBoolean)
  {
    this.a = paramString;
    this.b = paramalq;
    this.c = paramBoolean;
  }
  
  private static alq a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    for (;;)
    {
      try
      {
        paramIBinder = aiy.a(paramIBinder).a();
        if (paramIBinder == null)
        {
          paramIBinder = null;
          if (paramIBinder != null)
          {
            paramIBinder = new alr(paramIBinder);
            return paramIBinder;
          }
        }
        else
        {
          paramIBinder = (byte[])aml.a(paramIBinder);
          continue;
        }
        paramIBinder = null;
      }
      catch (RemoteException paramIBinder)
      {
        return null;
      }
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.a(paramParcel, 1, this.a);
    if (this.b == null) {}
    for (IBinder localIBinder = null;; localIBinder = this.b.asBinder())
    {
      arl.a(paramParcel, 2, localIBinder);
      arl.a(paramParcel, 3, this.c);
      arl.b(paramParcel, paramInt);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\zzn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */