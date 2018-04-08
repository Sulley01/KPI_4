package myobfuscated;

import com.google.android.gms.common.ConnectionResult;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class ahh
{
  final gl<ahf<?>, ConnectionResult> a = new gl();
  final bio<Map<ahf<?>, String>> b = new bio();
  private final gl<ahf<?>, String> c = new gl();
  private int d;
  private boolean e = false;
  
  public ahh(Iterable<? extends ady<?>> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      ady localady = (ady)paramIterable.next();
      this.a.put(localady.b, null);
    }
    this.d = this.a.keySet().size();
  }
  
  public final void a(ahf<?> paramahf, ConnectionResult paramConnectionResult, String paramString)
  {
    this.a.put(paramahf, paramConnectionResult);
    this.c.put(paramahf, paramString);
    this.d -= 1;
    if (!paramConnectionResult.b()) {
      this.e = true;
    }
    if (this.d == 0)
    {
      if (this.e)
      {
        paramahf = new adw(this.a);
        this.b.a(paramahf);
      }
    }
    else {
      return;
    }
    this.b.a(this.c);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ahh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */