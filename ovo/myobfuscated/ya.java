package myobfuscated;

import com.facebook.crypto.cipher.NativeGCMCipher;
import com.facebook.crypto.cipher.NativeGCMCipher.a;
import java.io.IOException;
import java.io.OutputStream;

public final class ya
  extends OutputStream
{
  private final OutputStream a;
  private final NativeGCMCipher b;
  private final int c;
  private final byte[] d;
  private final byte[] e;
  private boolean f = false;
  
  public ya(OutputStream paramOutputStream, NativeGCMCipher paramNativeGCMCipher, int paramInt)
  {
    this.a = paramOutputStream;
    this.b = paramNativeGCMCipher;
    this.e = new byte[paramInt];
    paramOutputStream = this.b;
    paramOutputStream.b();
    paramInt = paramOutputStream.nativeGetCipherBlockSize();
    paramOutputStream = new byte[paramInt + 256];
    this.c = (paramOutputStream.length - paramInt);
    this.d = paramOutputStream;
  }
  
  public final void close()
    throws IOException
  {
    boolean bool = true;
    for (;;)
    {
      try
      {
        if (this.f) {
          break label134;
        }
        this.f = true;
        try
        {
          NativeGCMCipher localNativeGCMCipher = this.b;
          byte[] arrayOfByte = this.e;
          int i = this.e.length;
          if (localNativeGCMCipher.a == NativeGCMCipher.a.b)
          {
            yc.a(bool, "Cipher has not been initialized");
            localNativeGCMCipher.a = NativeGCMCipher.a.d;
            if (localNativeGCMCipher.nativeEncryptFinal(arrayOfByte, i) != NativeGCMCipher.nativeFailure()) {
              break;
            }
            throw new xs(NativeGCMCipher.a("encryptFinal: %d", new Object[] { Integer.valueOf(i) }));
          }
        }
        finally
        {
          this.b.a();
        }
        bool = false;
      }
      finally
      {
        this.a.close();
      }
    }
    this.a.write(this.e);
    this.b.a();
    label134:
    this.a.close();
  }
  
  public final void flush()
    throws IOException
  {
    this.a.flush();
  }
  
  public final void write(int paramInt)
    throws IOException
  {
    write(new byte[] { (byte)paramInt }, 0, 1);
  }
  
  public final void write(byte[] paramArrayOfByte)
    throws IOException
  {
    write(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    if (paramArrayOfByte.length < paramInt1 + paramInt2) {
      throw new ArrayIndexOutOfBoundsException(paramInt1 + paramInt2);
    }
    int j = paramInt2 / this.c;
    int k = paramInt2 % this.c;
    int i = 0;
    paramInt2 = paramInt1;
    paramInt1 = i;
    while (paramInt1 < j)
    {
      i = this.b.a(paramArrayOfByte, paramInt2, this.c, this.d, 0);
      this.a.write(this.d, 0, i);
      paramInt2 += this.c;
      paramInt1 += 1;
    }
    if (k > 0)
    {
      paramInt1 = this.b.a(paramArrayOfByte, paramInt2, k, this.d, 0);
      this.a.write(this.d, 0, paramInt1);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ya.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */