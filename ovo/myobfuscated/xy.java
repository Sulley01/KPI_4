package myobfuscated;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

public final class xy
  extends ByteArrayOutputStream
{
  public xy(int paramInt)
  {
    super(paramInt);
  }
  
  public final byte[] a()
    throws IOException
  {
    if (this.buf.length != this.count) {
      throw new IOException("Size supplied is too small");
    }
    return this.buf;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\xy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */