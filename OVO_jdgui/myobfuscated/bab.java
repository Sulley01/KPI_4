package myobfuscated;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.zzbr;
import com.google.android.gms.internal.zzcxo;
import com.google.android.gms.internal.zzcxq;

public final class bab
  extends aii<azz>
  implements azs
{
  private final boolean g = true;
  private final akh h;
  private final Bundle i;
  private Integer j;
  
  private bab(Context paramContext, Looper paramLooper, akh paramakh, Bundle paramBundle, adz.b paramb, adz.c paramc)
  {
    super(paramContext, paramLooper, 44, paramakh, paramb, paramc);
    this.h = paramakh;
    this.i = paramBundle;
    this.j = paramakh.h;
  }
  
  public bab(Context paramContext, Looper paramLooper, akh paramakh, adz.b paramb, adz.c paramc)
  {
    this(paramContext, paramLooper, paramakh, localBundle, paramb, paramc);
  }
  
  public final void a(ait paramait, boolean paramBoolean)
  {
    try
    {
      ((azz)p()).a(paramait, this.j.intValue(), paramBoolean);
      return;
    }
    catch (RemoteException paramait) {}
  }
  
  public final void a(azx paramazx)
  {
    ajm.a(paramazx, "Expecting a valid ISignInCallbacks");
    try
    {
      Object localObject1 = this.h;
      if (((akh)localObject1).a != null) {}
      for (localObject1 = ((akh)localObject1).a;; localObject1 = new Account("<<default account>>", "com.google"))
      {
        Object localObject2 = null;
        if ("<<default account>>".equals(((Account)localObject1).name))
        {
          localObject2 = adl.a(this.c);
          localObject2 = ((adl)localObject2).a(((adl)localObject2).b("defaultGoogleSignInAccount"));
        }
        localObject1 = new zzbr((Account)localObject1, this.j.intValue(), (GoogleSignInAccount)localObject2);
        ((azz)p()).a(new zzcxo((zzbr)localObject1), paramazx);
        return;
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      try
      {
        paramazx.a(new zzcxq());
        return;
      }
      catch (RemoteException paramazx)
      {
        Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", localRemoteException);
      }
    }
  }
  
  public final boolean d()
  {
    return this.g;
  }
  
  public final void e_()
  {
    try
    {
      ((azz)p()).a(this.j.intValue());
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void h()
  {
    a(new akc(this));
  }
  
  protected final String j()
  {
    return "com.google.android.gms.signin.service.START";
  }
  
  protected final String k()
  {
    return "com.google.android.gms.signin.internal.ISignInService";
  }
  
  protected final Bundle n()
  {
    String str = this.h.e;
    if (!this.c.getPackageName().equals(str)) {
      this.i.putString("com.google.android.gms.signin.internal.realClientPackageName", this.h.e);
    }
    return this.i;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bab.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */