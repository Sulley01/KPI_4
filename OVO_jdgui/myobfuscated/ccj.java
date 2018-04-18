package myobfuscated;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.annotation.Nullable;

public class ccj
  implements Serializable, Comparable<ccj>
{
  static final char[] a = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  public static final ccj b = a(new byte[0]);
  final byte[] c;
  transient int d;
  transient String e;
  
  ccj(byte[] paramArrayOfByte)
  {
    this.c = paramArrayOfByte;
  }
  
  private static int a(char paramChar)
  {
    if ((paramChar >= '0') && (paramChar <= '9')) {
      return paramChar - '0';
    }
    if ((paramChar >= 'a') && (paramChar <= 'f')) {
      return paramChar - 'a' + 10;
    }
    if ((paramChar >= 'A') && (paramChar <= 'F')) {
      return paramChar - 'A' + 10;
    }
    throw new IllegalArgumentException("Unexpected hex digit: " + paramChar);
  }
  
  public static ccj a(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("s == null");
    }
    ccj localccj = new ccj(paramString.getBytes(ccy.a));
    localccj.e = paramString;
    return localccj;
  }
  
  public static ccj a(String paramString, Charset paramCharset)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("s == null");
    }
    if (paramCharset == null) {
      throw new IllegalArgumentException("charset == null");
    }
    return new ccj(paramString.getBytes(paramCharset));
  }
  
  public static ccj a(byte... paramVarArgs)
  {
    if (paramVarArgs == null) {
      throw new IllegalArgumentException("data == null");
    }
    return new ccj((byte[])paramVarArgs.clone());
  }
  
  @Nullable
  public static ccj b(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("base64 == null");
    }
    paramString = ccf.a(paramString);
    if (paramString != null) {
      return new ccj(paramString);
    }
    return null;
  }
  
  public static ccj c(String paramString)
  {
    if (paramString.length() % 2 != 0) {
      throw new IllegalArgumentException("Unexpected hex string: " + paramString);
    }
    byte[] arrayOfByte = new byte[paramString.length() / 2];
    int i = 0;
    while (i < arrayOfByte.length)
    {
      arrayOfByte[i] = ((byte)((a(paramString.charAt(i * 2)) << 4) + a(paramString.charAt(i * 2 + 1))));
      i += 1;
    }
    return a(arrayOfByte);
  }
  
  private ccj d(String paramString)
  {
    try
    {
      paramString = a(MessageDigest.getInstance(paramString).digest(this.c));
      return paramString;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      throw new AssertionError(paramString);
    }
  }
  
  public byte a(int paramInt)
  {
    return this.c[paramInt];
  }
  
  public String a()
  {
    String str = this.e;
    if (str != null) {
      return str;
    }
    str = new String(this.c, ccy.a);
    this.e = str;
    return str;
  }
  
  public ccj a(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("beginIndex < 0");
    }
    if (paramInt2 > this.c.length) {
      throw new IllegalArgumentException("endIndex > length(" + this.c.length + ")");
    }
    int i = paramInt2 - paramInt1;
    if (i < 0) {
      throw new IllegalArgumentException("endIndex < beginIndex");
    }
    if ((paramInt1 == 0) && (paramInt2 == this.c.length)) {
      return this;
    }
    byte[] arrayOfByte = new byte[i];
    System.arraycopy(this.c, paramInt1, arrayOfByte, 0, i);
    return new ccj(arrayOfByte);
  }
  
  void a(ccg paramccg)
  {
    paramccg.b(this.c, 0, this.c.length);
  }
  
  public boolean a(int paramInt1, ccj paramccj, int paramInt2, int paramInt3)
  {
    return paramccj.a(0, this.c, 0, paramInt3);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    return (paramInt1 >= 0) && (paramInt1 <= this.c.length - paramInt3) && (paramInt2 >= 0) && (paramInt2 <= paramArrayOfByte.length - paramInt3) && (ccy.a(this.c, paramInt1, paramArrayOfByte, paramInt2, paramInt3));
  }
  
  public String b()
  {
    return ccf.a(this.c);
  }
  
  public ccj c()
  {
    return d("MD5");
  }
  
  public ccj d()
  {
    return d("SHA-1");
  }
  
  public ccj e()
  {
    return d("SHA-256");
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    return ((paramObject instanceof ccj)) && (((ccj)paramObject).h() == this.c.length) && (((ccj)paramObject).a(0, this.c, 0, this.c.length));
  }
  
  public String f()
  {
    int i = 0;
    char[] arrayOfChar = new char[this.c.length * 2];
    byte[] arrayOfByte = this.c;
    int k = arrayOfByte.length;
    int j = 0;
    while (i < k)
    {
      int m = arrayOfByte[i];
      int n = j + 1;
      arrayOfChar[j] = a[(m >> 4 & 0xF)];
      j = n + 1;
      arrayOfChar[n] = a[(m & 0xF)];
      i += 1;
    }
    return new String(arrayOfChar);
  }
  
  public ccj g()
  {
    int i = 0;
    for (;;)
    {
      Object localObject = this;
      if (i < this.c.length)
      {
        int j = this.c[i];
        if ((j >= 65) && (j <= 90))
        {
          localObject = (byte[])this.c.clone();
          localObject[i] = ((byte)(j + 32));
          i += 1;
          while (i < localObject.length)
          {
            j = localObject[i];
            if ((j >= 65) && (j <= 90)) {
              localObject[i] = ((byte)(j + 32));
            }
            i += 1;
          }
          localObject = new ccj((byte[])localObject);
        }
      }
      else
      {
        return (ccj)localObject;
      }
      i += 1;
    }
  }
  
  public int h()
  {
    return this.c.length;
  }
  
  public int hashCode()
  {
    int i = this.d;
    if (i != 0) {
      return i;
    }
    i = Arrays.hashCode(this.c);
    this.d = i;
    return i;
  }
  
  public byte[] i()
  {
    return (byte[])this.c.clone();
  }
  
  public String toString()
  {
    if (this.c.length == 0) {
      return "[size=0]";
    }
    String str1 = a();
    int k = str1.length();
    int j = 0;
    int i = 0;
    if (i < k) {
      if (j != 64) {}
    }
    for (;;)
    {
      if (i == -1)
      {
        if (this.c.length <= 64)
        {
          return "[hex=" + f() + "]";
          int m = str1.codePointAt(i);
          if (((Character.isISOControl(m)) && (m != 10) && (m != 13)) || (m == 65533))
          {
            i = -1;
            continue;
          }
          j += 1;
          i += Character.charCount(m);
          break;
          i = str1.length();
          continue;
        }
        return "[size=" + this.c.length + " hex=" + a(0, 64).f() + "…]";
      }
    }
    String str2 = str1.substring(0, i).replace("\\", "\\\\").replace("\n", "\\n").replace("\r", "\\r");
    if (i < str1.length()) {
      return "[size=" + this.c.length + " text=" + str2 + "…]";
    }
    return "[text=" + str2 + "]";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ccj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */