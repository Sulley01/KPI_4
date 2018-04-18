package myobfuscated;

import android.os.SystemClock;

public final class akx
  implements akw
{
  private static akx a = new akx();
  
  public static akw d()
  {
    return a;
  }
  
  public final long a()
  {
    return System.currentTimeMillis();
  }
  
  public final long b()
  {
    return SystemClock.elapsedRealtime();
  }
  
  public final long c()
  {
    return System.nanoTime();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\akx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */