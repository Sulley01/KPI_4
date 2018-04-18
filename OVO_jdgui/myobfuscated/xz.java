package myobfuscated;

import com.facebook.crypto.cipher.NativeGCMCipher;
import com.facebook.crypto.cipher.NativeGCMCipher.a;
import java.io.IOException;
import java.io.InputStream;

public final class xz
  extends InputStream
{
  private final yb a;
  private final NativeGCMCipher b;
  private byte[] c;
  private boolean d = false;
  
  public xz(InputStream paramInputStream, NativeGCMCipher paramNativeGCMCipher, int paramInt)
  {
    this.a = new yb(paramInputStream, paramInt);
    this.b = paramNativeGCMCipher;
  }
  
  private void a()
    throws IOException
  {
    boolean bool = true;
    if (this.d) {
      return;
    }
    this.d = true;
    try
    {
      yb localyb = this.a;
      if (localyb.c != localyb.b) {
        throw new IOException("Not enough tail data");
      }
    }
    finally
    {
      this.b.a();
    }
    byte[] arrayOfByte = ((yb)localObject).a;
    NativeGCMCipher localNativeGCMCipher = this.b;
    int i = arrayOfByte.length;
    if (localNativeGCMCipher.a == NativeGCMCipher.a.c) {}
    for (;;)
    {
      yc.a(bool, "Cipher has not been initialized");
      localNativeGCMCipher.a = NativeGCMCipher.a.e;
      if (localNativeGCMCipher.nativeDecryptFinal(arrayOfByte, i) != NativeGCMCipher.nativeFailure()) {
        break;
      }
      throw new xs("The message could not be decrypted successfully.It has either been tampered with or the wrong resource is being decrypted.");
      bool = false;
    }
    this.b.a();
  }
  
  public final int available()
    throws IOException
  {
    return this.a.available();
  }
  
  public final void close()
    throws IOException
  {
    try
    {
      a();
      return;
    }
    finally
    {
      this.a.close();
    }
  }
  
  public final void mark(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean markSupported()
  {
    return false;
  }
  
  public final int read()
    throws IOException
  {
    throw new UnsupportedOperationException();
  }
  
  public final int read(byte[] paramArrayOfByte)
    throws IOException
  {
    return read(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    if (paramArrayOfByte.length < paramInt1 + paramInt2) {
      throw new ArrayIndexOutOfBoundsException(paramInt1 + paramInt2);
    }
    paramInt2 = this.a.read(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt2 == -1)
    {
      a();
      return -1;
    }
    return this.b.a(paramArrayOfByte, paramInt1, paramInt2, paramArrayOfByte, paramInt1);
  }
  
  public final void reset()
    throws IOException
  {
    try
    {
      throw new UnsupportedOperationException();
    }
    finally {}
  }
  
  public final long skip(long paramLong)
    throws IOException
  {
    if (this.c == null) {
      this.c = new byte['Ā'];
    }
    long l2 = 0L;
    long l1 = paramLong;
    paramLong = l2;
    while (l1 > 0L)
    {
      int i = (int)Math.min(l1, 256L);
      i = read(this.c, 0, i);
      if (i < 0) {
        break;
      }
      paramLong += i;
      l1 -= i;
    }
    l1 = paramLong;
    if (paramLong == 0L) {
      l1 = -1L;
    }
    return l1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\xz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */