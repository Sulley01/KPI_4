package myobfuscated;

import com.facebook.crypto.cipher.NativeGCMCipher;
import com.facebook.crypto.cipher.NativeGCMCipher.a;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public final class xp
  implements xo
{
  private final yd a;
  private final xv b;
  private final xq c;
  
  public xp(yd paramyd, xv paramxv, xq paramxq)
  {
    this.a = paramyd;
    this.b = paramxv;
    this.c = paramxq;
  }
  
  private static void a(NativeGCMCipher paramNativeGCMCipher, byte paramByte1, byte paramByte2, byte[] paramArrayOfByte)
    throws xs
  {
    paramNativeGCMCipher.a(new byte[] { paramByte1 }, 1);
    paramNativeGCMCipher.a(new byte[] { paramByte2 }, 1);
    paramNativeGCMCipher.a(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  public final int a()
  {
    return this.c.e + 2 + this.c.f;
  }
  
  public final InputStream a(InputStream paramInputStream, xr paramxr)
    throws IOException, xt, xu
  {
    boolean bool2 = true;
    byte b1 = (byte)paramInputStream.read();
    byte b2 = (byte)paramInputStream.read();
    label60:
    byte[] arrayOfByte1;
    NativeGCMCipher localNativeGCMCipher;
    byte[] arrayOfByte2;
    if (b1 == 1)
    {
      bool1 = true;
      yc.b(bool1, "Unexpected crypto version " + b1);
      if (b2 != this.c.c) {
        break label193;
      }
      bool1 = true;
      yc.b(bool1, "Unexpected cipher ID " + b2);
      arrayOfByte1 = new byte[this.c.e];
      new DataInputStream(paramInputStream).readFully(arrayOfByte1);
      localNativeGCMCipher = new NativeGCMCipher(this.a);
      arrayOfByte2 = this.b.a();
      if (localNativeGCMCipher.a != NativeGCMCipher.a.a) {
        break label199;
      }
    }
    label193:
    label199:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      yc.a(bool1, "Cipher has already been initialized");
      localNativeGCMCipher.b.a();
      if (localNativeGCMCipher.nativeDecryptInit(arrayOfByte2, arrayOfByte1) != NativeGCMCipher.nativeFailure()) {
        break label205;
      }
      throw new xs("decryptInit");
      bool1 = false;
      break;
      bool1 = false;
      break label60;
    }
    label205:
    localNativeGCMCipher.a = NativeGCMCipher.a.c;
    a(localNativeGCMCipher, b1, b2, paramxr.a);
    return new xz(paramInputStream, localNativeGCMCipher, this.c.f);
  }
  
  public final OutputStream a(OutputStream paramOutputStream, xr paramxr)
    throws IOException, xt, xu
  {
    paramOutputStream.write(1);
    paramOutputStream.write(this.c.c);
    byte[] arrayOfByte1 = this.b.b();
    NativeGCMCipher localNativeGCMCipher = new NativeGCMCipher(this.a);
    byte[] arrayOfByte2 = this.b.a();
    if (localNativeGCMCipher.a == NativeGCMCipher.a.a) {}
    for (boolean bool = true;; bool = false)
    {
      yc.a(bool, "Cipher has already been initialized");
      localNativeGCMCipher.b.a();
      if (localNativeGCMCipher.nativeEncryptInit(arrayOfByte2, arrayOfByte1) != NativeGCMCipher.nativeFailure()) {
        break;
      }
      throw new xs("encryptInit");
    }
    localNativeGCMCipher.a = NativeGCMCipher.a.b;
    paramOutputStream.write(arrayOfByte1);
    paramxr = paramxr.a;
    a(localNativeGCMCipher, (byte)1, this.c.c, paramxr);
    return new ya(paramOutputStream, localNativeGCMCipher, this.c.f);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\xp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */