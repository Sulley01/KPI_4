package myobfuscated;

import java.io.IOException;

public abstract class cck
  implements ccv
{
  private final ccv delegate;
  
  public cck(ccv paramccv)
  {
    if (paramccv == null) {
      throw new IllegalArgumentException("delegate == null");
    }
    this.delegate = paramccv;
  }
  
  public void close()
    throws IOException
  {
    this.delegate.close();
  }
  
  public final ccv delegate()
  {
    return this.delegate;
  }
  
  public void flush()
    throws IOException
  {
    this.delegate.flush();
  }
  
  public ccx timeout()
  {
    return this.delegate.timeout();
  }
  
  public String toString()
  {
    return getClass().getSimpleName() + "(" + this.delegate.toString() + ")";
  }
  
  public void write(ccg paramccg, long paramLong)
    throws IOException
  {
    this.delegate.write(paramccg, paramLong);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cck.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */