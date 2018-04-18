package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import myobfuscated.adj;
import myobfuscated.arl;

public final class zzn
  extends zzbfm
{
  public static final Parcelable.Creator<zzn> CREATOR = new adj();
  public int a;
  private int b;
  private Bundle c;
  
  public zzn(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    this.b = paramInt1;
    this.a = paramInt2;
    this.c = paramBundle;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.b);
    arl.b(paramParcel, 2, this.a);
    arl.a(paramParcel, 3, this.c);
    arl.b(paramParcel, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\auth\api\signin\internal\zzn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */