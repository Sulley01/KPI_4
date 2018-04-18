package myobfuscated;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.io.PrintWriter;
import java.util.Set;

public final class adu<O extends a>
{
  public final String a;
  private final b<?, O> b;
  private final i<?, O> c;
  private final g<?> d;
  private final j<?> e;
  
  public <C extends f> adu(String paramString, b<C, O> paramb, g<C> paramg)
  {
    ajm.a(paramb, "Cannot construct an Api with a null ClientBuilder");
    ajm.a(paramg, "Cannot construct an Api with a null ClientKey");
    this.a = paramString;
    this.b = paramb;
    this.c = null;
    this.d = paramg;
    this.e = null;
  }
  
  public final b<?, O> a()
  {
    if (this.b != null) {}
    for (boolean bool = true;; bool = false)
    {
      ajm.a(bool, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder");
      return this.b;
    }
  }
  
  public final d<?> b()
  {
    if (this.d != null) {
      return this.d;
    }
    throw new IllegalStateException("This API was constructed with null client keys. This should not be possible.");
  }
  
  public static abstract interface a
  {
    public static abstract interface a
      extends adu.a.c, adu.a.d
    {
      public abstract Account a();
    }
    
    public static abstract interface b
      extends adu.a.c
    {
      public abstract GoogleSignInAccount a();
    }
    
    public static abstract interface c
      extends adu.a
    {}
    
    public static abstract interface d
      extends adu.a
    {}
    
    public static abstract interface e
      extends adu.a.c, adu.a.d
    {}
  }
  
  public static abstract class b<T extends adu.f, O>
    extends adu.e<T, O>
  {
    public abstract T a(Context paramContext, Looper paramLooper, akh paramakh, O paramO, adz.b paramb, adz.c paramc);
  }
  
  public static abstract interface c {}
  
  public static class d<C extends adu.c> {}
  
  public static class e<T extends adu.c, O> {}
  
  public static abstract interface f
    extends adu.c
  {
    public abstract void a();
    
    public abstract void a(String paramString, PrintWriter paramPrintWriter);
    
    public abstract void a(ait paramait, Set<Scope> paramSet);
    
    public abstract void a(ajz paramajz);
    
    public abstract void a(akf paramakf);
    
    public abstract boolean b();
    
    public abstract boolean c();
    
    public abstract boolean d();
    
    public abstract Intent e();
    
    public abstract String f();
  }
  
  public static final class g<C extends adu.f>
    extends adu.d<C>
  {}
  
  public static abstract interface h<T extends IInterface>
    extends adu.c
  {}
  
  public static final class i<T extends adu.h, O>
    extends adu.e<T, O>
  {}
  
  public static final class j<C extends adu.h>
    extends adu.d<C>
  {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\adu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */