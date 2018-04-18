package myobfuscated;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicInteger;

public class ady<O extends adu.a>
{
  public final adu<O> a;
  public final ahf<O> b;
  public final Looper c;
  public final int d;
  protected final afo e;
  private final Context f;
  private final O g;
  private final adz h;
  private final agv i;
  
  protected ady(Context paramContext, adu<O> paramadu, Looper paramLooper)
  {
    ajm.a(paramContext, "Null context is not permitted.");
    ajm.a(paramadu, "Api must not be null.");
    ajm.a(paramLooper, "Looper must not be null.");
    this.f = paramContext.getApplicationContext();
    this.a = paramadu;
    this.g = null;
    this.c = paramLooper;
    this.b = new ahf(paramadu);
    this.h = new afy(this);
    this.e = afo.a(this.f);
    this.d = this.e.d.getAndIncrement();
    this.i = new ahe();
  }
  
  private final aki a()
  {
    aki localaki = new aki();
    if ((this.g instanceof adu.a.b))
    {
      localObject = ((adu.a.b)this.g).a();
      if (localObject != null)
      {
        if (((GoogleSignInAccount)localObject).a == null) {
          break label148;
        }
        localObject = new Account(((GoogleSignInAccount)localObject).a, "com.google");
        localaki.a = ((Account)localObject);
        if (!(this.g instanceof adu.a.b)) {
          break label153;
        }
        localObject = ((adu.a.b)this.g).a();
        if (localObject == null) {
          break label153;
        }
      }
    }
    label148:
    label153:
    for (Object localObject = ((GoogleSignInAccount)localObject).a();; localObject = Collections.emptySet())
    {
      if (localaki.b == null) {
        localaki.b = new gm();
      }
      localaki.b.addAll((Collection)localObject);
      return localaki;
      if ((this.g instanceof adu.a.a))
      {
        localObject = ((adu.a.a)this.g).a();
        break;
      }
      localObject = null;
      break;
    }
  }
  
  public adu.f a(Looper paramLooper, afq<O> paramafq)
  {
    Object localObject = a();
    ((aki)localObject).c = this.f.getPackageName();
    ((aki)localObject).d = this.f.getClass().getName();
    localObject = ((aki)localObject).a();
    return this.a.a().a(this.f, paramLooper, (akh)localObject, this.g, paramafq, paramafq);
  }
  
  public agr a(Context paramContext, Handler paramHandler)
  {
    return new agr(paramContext, paramHandler, a().a());
  }
  
  public final <A extends adu.c, T extends ahk<? extends aec, A>> T a(T paramT)
  {
    paramT.e();
    afo localafo = this.e;
    agb localagb = new agb(paramT);
    localafo.i.sendMessage(localafo.i.obtainMessage(4, new agm(localagb, localafo.e.get(), this)));
    return paramT;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ady.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */