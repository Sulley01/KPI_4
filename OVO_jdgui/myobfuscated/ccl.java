package myobfuscated;

import java.io.IOException;

public abstract class ccl
  implements ccw
{
  private final ccw delegate;
  
  public ccl(ccw paramccw)
  {
    if (paramccw == null) {
      throw new IllegalArgumentException("delegate == null");
    }
    this.delegate = paramccw;
  }
  
  public void close()
    throws IOException
  {
    this.delegate.close();
  }
  
  public final ccw delegate()
  {
    return this.delegate;
  }
  
  public long read(ccg paramccg, long paramLong)
    throws IOException
  {
    return this.delegate.read(paramccg, paramLong);
  }
  
  public ccx timeout()
  {
    return this.delegate.timeout();
  }
  
  public String toString()
  {
    return getClass().getSimpleName() + "(" + this.delegate.toString() + ")";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ccl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */