package myobfuscated;

import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement.g;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class atl
  extends awm
{
  final Map<String, Long> a = new gl();
  final Map<String, Integer> b = new gl();
  long c;
  
  public atl(avo paramavo)
  {
    super(paramavo);
  }
  
  public final void a(long paramLong)
  {
    axh localaxh = j().y();
    Iterator localIterator = this.a.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      a(str, paramLong - ((Long)this.a.get(str)).longValue(), localaxh);
    }
    if (!this.a.isEmpty()) {
      a(paramLong - this.c, localaxh);
    }
    b(paramLong);
  }
  
  final void a(long paramLong, AppMeasurement.g paramg)
  {
    if (paramg == null)
    {
      t().g.a("Not logging ad exposure. No active activity");
      return;
    }
    if (paramLong < 1000L)
    {
      t().g.a("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(paramLong));
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putLong("_xt", paramLong);
    axe.a(paramg, localBundle);
    f().a("am", "_xa", localBundle);
  }
  
  final void a(String paramString, long paramLong, AppMeasurement.g paramg)
  {
    if (paramg == null)
    {
      t().g.a("Not logging ad unit exposure. No active activity");
      return;
    }
    if (paramLong < 1000L)
    {
      t().g.a("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(paramLong));
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("_ai", paramString);
    localBundle.putLong("_xt", paramLong);
    axe.a(paramg, localBundle);
    f().a("am", "_xu", localBundle);
  }
  
  final void b(long paramLong)
  {
    Iterator localIterator = this.a.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      this.a.put(str, Long.valueOf(paramLong));
    }
    if (!this.a.isEmpty()) {
      this.c = paramLong;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\atl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */