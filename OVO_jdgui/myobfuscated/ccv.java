package myobfuscated;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;

public abstract interface ccv
  extends Closeable, Flushable
{
  public abstract void close()
    throws IOException;
  
  public abstract void flush()
    throws IOException;
  
  public abstract ccx timeout();
  
  public abstract void write(ccg paramccg, long paramLong)
    throws IOException;
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ccv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */