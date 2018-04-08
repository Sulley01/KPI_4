package myobfuscated;

import java.nio.charset.StandardCharsets;

final class bnd
{
  final String a;
  bnh b;
  bks c;
  bks d;
  final StringBuilder e;
  int f;
  int g;
  bng h;
  int i;
  
  bnd(String paramString)
  {
    byte[] arrayOfByte = paramString.getBytes(StandardCharsets.ISO_8859_1);
    StringBuilder localStringBuilder = new StringBuilder(arrayOfByte.length);
    int j = 0;
    int k = arrayOfByte.length;
    while (j < k)
    {
      char c1 = (char)(arrayOfByte[j] & 0xFF);
      if ((c1 == '?') && (paramString.charAt(j) != '?')) {
        throw new IllegalArgumentException("Message contains characters outside ISO-8859-1 encoding.");
      }
      localStringBuilder.append(c1);
      j += 1;
    }
    this.a = localStringBuilder.toString();
    this.b = bnh.a;
    this.e = new StringBuilder(paramString.length());
    this.g = -1;
  }
  
  private int e()
  {
    return this.a.length() - this.i;
  }
  
  public final char a()
  {
    return this.a.charAt(this.f);
  }
  
  public final void a(char paramChar)
  {
    this.e.append(paramChar);
  }
  
  public final void a(int paramInt)
  {
    if ((this.h == null) || (paramInt > this.h.b)) {
      this.h = bng.a(paramInt, this.b, this.c, this.d);
    }
  }
  
  public final void a(String paramString)
  {
    this.e.append(paramString);
  }
  
  public final boolean b()
  {
    return this.f < e();
  }
  
  public final int c()
  {
    return e() - this.f;
  }
  
  public final void d()
  {
    a(this.e.length());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bnd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */