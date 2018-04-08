package myobfuscated;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.zzc;
import java.util.Set;

public abstract class aii<T extends IInterface>
  extends ajt<T>
  implements adu.f, aim
{
  private final akh g;
  private final Set<Scope> h;
  private final Account i;
  
  protected aii(Context paramContext, Looper paramLooper, int paramInt, akh paramakh, adz.b paramb, adz.c paramc)
  {
    this(paramContext, paramLooper, ain.a(paramContext), adp.a(), paramInt, paramakh, (adz.b)ajm.a(paramb), (adz.c)ajm.a(paramc));
  }
  
  private aii(Context paramContext, Looper paramLooper, ain paramain, adp paramadp, int paramInt, akh paramakh, adz.b paramb, adz.c paramc) {}
  
  protected final Set<Scope> f_()
  {
    return this.h;
  }
  
  public final Account g()
  {
    return this.i;
  }
  
  public final zzc[] i()
  {
    return new zzc[0];
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aii.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */