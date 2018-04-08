package myobfuscated;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;

public final class ahw<O extends adu.a>
  extends ady<O>
{
  private final adu.f f;
  private final ahr g;
  private final akh h;
  private final adu.b<? extends azs, azt> i;
  
  public ahw(Context paramContext, adu<O> paramadu, Looper paramLooper, adu.f paramf, ahr paramahr, akh paramakh, adu.b<? extends azs, azt> paramb)
  {
    super(paramContext, paramadu, paramLooper);
    this.f = paramf;
    this.g = paramahr;
    this.h = paramakh;
    this.i = paramb;
    paramContext = this.e;
    paramContext.i.sendMessage(paramContext.i.obtainMessage(7, this));
  }
  
  public final adu.f a(Looper paramLooper, afq<O> paramafq)
  {
    this.g.b = paramafq;
    return this.f;
  }
  
  public final agr a(Context paramContext, Handler paramHandler)
  {
    return new agr(paramContext, paramHandler, this.h, this.i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ahw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */