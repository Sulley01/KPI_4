package myobfuscated;

import java.io.IOException;

public abstract class bau
{
  protected volatile int I = -1;
  
  public static <T extends bau> T a(T paramT, byte[] paramArrayOfByte, int paramInt)
    throws bat
  {
    try
    {
      paramArrayOfByte = bal.a(paramArrayOfByte, paramInt);
      paramT.a(paramArrayOfByte);
      paramArrayOfByte.a(0);
      return paramT;
    }
    catch (bat paramT)
    {
      throw paramT;
    }
    catch (IOException paramT)
    {
      throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).", paramT);
    }
  }
  
  protected int a()
  {
    return 0;
  }
  
  public abstract bau a(bal parambal)
    throws IOException;
  
  public void a(bam parambam)
    throws IOException
  {}
  
  public bau d()
    throws CloneNotSupportedException
  {
    return (bau)super.clone();
  }
  
  public final int e()
  {
    if (this.I < 0) {
      f();
    }
    return this.I;
  }
  
  public final int f()
  {
    int i = a();
    this.I = i;
    return i;
  }
  
  public String toString()
  {
    return bav.a(this);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bau.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */