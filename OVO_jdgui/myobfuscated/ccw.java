package myobfuscated;

import java.io.Closeable;
import java.io.IOException;

public abstract interface ccw
  extends Closeable
{
  public abstract void close()
    throws IOException;
  
  public abstract long read(ccg paramccg, long paramLong)
    throws IOException;
  
  public abstract ccx timeout();
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ccw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */