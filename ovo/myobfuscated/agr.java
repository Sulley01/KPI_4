package myobfuscated;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.internal.zzcxq;
import java.util.Set;

public final class agr
  extends azw
  implements adz.b, adz.c
{
  private static adu.b<? extends azs, azt> h = azp.a;
  final Context a;
  final Handler b;
  final adu.b<? extends azs, azt> c;
  Set<Scope> d;
  akh e;
  azs f;
  agu g;
  
  public agr(Context paramContext, Handler paramHandler, akh paramakh)
  {
    this(paramContext, paramHandler, paramakh, h);
  }
  
  public agr(Context paramContext, Handler paramHandler, akh paramakh, adu.b<? extends azs, azt> paramb)
  {
    this.a = paramContext;
    this.b = paramHandler;
    this.e = ((akh)ajm.a(paramakh, "ClientSettings must not be null"));
    this.d = paramakh.b;
    this.c = paramb;
  }
  
  public final void a(int paramInt)
  {
    this.f.a();
  }
  
  public final void a(Bundle paramBundle)
  {
    this.f.a(this);
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    this.g.b(paramConnectionResult);
  }
  
  public final void a(zzcxq paramzzcxq)
  {
    this.b.post(new agt(this, paramzzcxq));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\agr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */