package com.facebook.crypto.cipher;

import myobfuscated.xs;
import myobfuscated.xw;
import myobfuscated.yc;
import myobfuscated.yd;

@xw
public class NativeGCMCipher
{
  public int a = a.a;
  public final yd b;
  @xw
  private long mCtxPtr;
  
  public NativeGCMCipher(yd paramyd)
  {
    this.b = paramyd;
  }
  
  public static String a(String paramString, Object... paramVarArgs)
  {
    return String.format(null, paramString, paramVarArgs);
  }
  
  private native int nativeDestroy();
  
  public static native int nativeFailure();
  
  private native int nativeUpdate(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, byte[] paramArrayOfByte2, int paramInt3);
  
  private native int nativeUpdateAad(byte[] paramArrayOfByte, int paramInt);
  
  public final int a(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, byte[] paramArrayOfByte2, int paramInt3)
    throws xs
  {
    b();
    paramInt3 = nativeUpdate(paramArrayOfByte1, paramInt1, paramInt2, paramArrayOfByte2, paramInt3);
    if (paramInt3 < 0) {
      throw new xs(String.format(null, "update: Offset = %d; DataLen = %d; Result = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) }));
    }
    return paramInt3;
  }
  
  public final void a()
    throws xs
  {
    if ((this.a == a.e) || (this.a == a.d)) {}
    for (boolean bool = true;; bool = false)
    {
      yc.a(bool, "Cipher has not been finalized");
      if (nativeDestroy() != nativeFailure()) {
        break;
      }
      throw new xs("destroy");
    }
    this.a = a.a;
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt)
    throws xs
  {
    b();
    if (nativeUpdateAad(paramArrayOfByte, paramInt) < 0) {
      throw new xs(String.format(null, "updateAAd: DataLen = %d", new Object[] { Integer.valueOf(paramInt) }));
    }
  }
  
  public final void b()
  {
    if ((this.a == a.c) || (this.a == a.b)) {}
    for (boolean bool = true;; bool = false)
    {
      yc.a(bool, "Cipher has not been initialized");
      return;
    }
  }
  
  public native int nativeDecryptFinal(byte[] paramArrayOfByte, int paramInt);
  
  public native int nativeDecryptInit(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2);
  
  public native int nativeEncryptFinal(byte[] paramArrayOfByte, int paramInt);
  
  public native int nativeEncryptInit(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2);
  
  public native int nativeGetCipherBlockSize();
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\facebook\crypto\cipher\NativeGCMCipher.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */