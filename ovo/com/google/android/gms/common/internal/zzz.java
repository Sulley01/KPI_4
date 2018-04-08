package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.zzc;
import com.google.android.gms.internal.zzbfm;
import myobfuscated.aig;
import myobfuscated.aih;
import myobfuscated.ait;
import myobfuscated.aiv;
import myobfuscated.alo;
import myobfuscated.arl;

public final class zzz
  extends zzbfm
{
  public static final Parcelable.Creator<zzz> CREATOR = new aih();
  public String a;
  public IBinder b;
  public Scope[] c;
  public Bundle d;
  public Account e;
  public zzc[] f;
  private int g;
  private int h;
  private int i;
  
  public zzz(int paramInt)
  {
    this.g = 3;
    this.i = alo.b;
    this.h = paramInt;
  }
  
  public zzz(int paramInt1, int paramInt2, int paramInt3, String paramString, IBinder paramIBinder, Scope[] paramArrayOfScope, Bundle paramBundle, Account paramAccount, zzc[] paramArrayOfzzc)
  {
    this.g = paramInt1;
    this.h = paramInt2;
    this.i = paramInt3;
    if ("com.google.android.gms".equals(paramString))
    {
      this.a = "com.google.android.gms";
      if (paramInt1 >= 2) {
        break label148;
      }
      paramString = (String)localObject2;
      if (paramIBinder != null)
      {
        if (paramIBinder != null) {
          break label105;
        }
        paramString = (String)localObject1;
        label64:
        paramString = aig.a(paramString);
      }
    }
    for (this.e = paramString;; this.e = paramAccount)
    {
      this.c = paramArrayOfScope;
      this.d = paramBundle;
      this.f = paramArrayOfzzc;
      return;
      this.a = paramString;
      break;
      label105:
      paramString = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
      if ((paramString instanceof ait))
      {
        paramString = (ait)paramString;
        break label64;
      }
      paramString = new aiv(paramIBinder);
      break label64;
      label148:
      this.b = paramIBinder;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.g);
    arl.b(paramParcel, 2, this.h);
    arl.b(paramParcel, 3, this.i);
    arl.a(paramParcel, 4, this.a);
    arl.a(paramParcel, 5, this.b);
    arl.a(paramParcel, 6, this.c, paramInt);
    arl.a(paramParcel, 7, this.d);
    arl.a(paramParcel, 8, this.e, paramInt);
    arl.a(paramParcel, 10, this.f, paramInt);
    arl.b(paramParcel, j);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\internal\zzz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */