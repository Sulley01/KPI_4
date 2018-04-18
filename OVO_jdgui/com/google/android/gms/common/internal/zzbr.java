package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.internal.zzbfm;
import myobfuscated.ajn;
import myobfuscated.arl;

public final class zzbr
  extends zzbfm
{
  public static final Parcelable.Creator<zzbr> CREATOR = new ajn();
  private int a;
  private final Account b;
  private final int c;
  private final GoogleSignInAccount d;
  
  public zzbr(int paramInt1, Account paramAccount, int paramInt2, GoogleSignInAccount paramGoogleSignInAccount)
  {
    this.a = paramInt1;
    this.b = paramAccount;
    this.c = paramInt2;
    this.d = paramGoogleSignInAccount;
  }
  
  public zzbr(Account paramAccount, int paramInt, GoogleSignInAccount paramGoogleSignInAccount)
  {
    this(2, paramAccount, paramInt, paramGoogleSignInAccount);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = arl.a(paramParcel, 20293);
    arl.b(paramParcel, 1, this.a);
    arl.a(paramParcel, 2, this.b, paramInt);
    arl.b(paramParcel, 3, this.c);
    arl.a(paramParcel, 4, this.d, paramInt);
    arl.b(paramParcel, i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\internal\zzbr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */