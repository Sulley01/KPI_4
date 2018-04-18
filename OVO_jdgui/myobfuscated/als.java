package myobfuscated;

import java.lang.ref.WeakReference;

abstract class als
  extends alq
{
  private static final WeakReference<byte[]> b = new WeakReference(null);
  private WeakReference<byte[]> a = b;
  
  als(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
  }
  
  final byte[] c()
  {
    try
    {
      byte[] arrayOfByte2 = (byte[])this.a.get();
      byte[] arrayOfByte1 = arrayOfByte2;
      if (arrayOfByte2 == null)
      {
        arrayOfByte1 = d();
        this.a = new WeakReference(arrayOfByte1);
      }
      return arrayOfByte1;
    }
    finally {}
  }
  
  protected abstract byte[] d();
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\als.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */