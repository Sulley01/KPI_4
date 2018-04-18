package myobfuscated;

import java.util.Queue;

public final class wp
{
  private static final wp b = new wp();
  private final Queue<byte[]> a = ww.a(0);
  
  public static wp a()
  {
    return b;
  }
  
  public final boolean a(byte[] paramArrayOfByte)
  {
    boolean bool = false;
    if (paramArrayOfByte.length != 65536) {
      return false;
    }
    synchronized (this.a)
    {
      if (this.a.size() < 32)
      {
        bool = true;
        this.a.offer(paramArrayOfByte);
      }
      return bool;
    }
  }
  
  public final byte[] b()
  {
    synchronized (this.a)
    {
      byte[] arrayOfByte = (byte[])this.a.poll();
      ??? = arrayOfByte;
      if (arrayOfByte == null) {
        ??? = new byte[65536];
      }
      return (byte[])???;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\wp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */