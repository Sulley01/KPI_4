package myobfuscated;

import javax.annotation.Nullable;

final class ccs
{
  final byte[] a;
  int b;
  int c;
  boolean d;
  boolean e;
  ccs f;
  ccs g;
  
  ccs()
  {
    this.a = new byte[' '];
    this.e = true;
    this.d = false;
  }
  
  ccs(ccs paramccs)
  {
    this(paramccs.a, paramccs.b, paramccs.c);
    paramccs.d = true;
  }
  
  ccs(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.a = paramArrayOfByte;
    this.b = paramInt1;
    this.c = paramInt2;
    this.e = false;
    this.d = true;
  }
  
  @Nullable
  public final ccs a()
  {
    if (this.f != this) {}
    for (ccs localccs = this.f;; localccs = null)
    {
      this.g.f = this.f;
      this.f.g = this.g;
      this.f = null;
      this.g = null;
      return localccs;
    }
  }
  
  public final ccs a(ccs paramccs)
  {
    paramccs.g = this;
    paramccs.f = this.f;
    this.f.g = paramccs;
    this.f = paramccs;
    return paramccs;
  }
  
  public final void a(ccs paramccs, int paramInt)
  {
    if (!paramccs.e) {
      throw new IllegalArgumentException();
    }
    if (paramccs.c + paramInt > 8192)
    {
      if (paramccs.d) {
        throw new IllegalArgumentException();
      }
      if (paramccs.c + paramInt - paramccs.b > 8192) {
        throw new IllegalArgumentException();
      }
      System.arraycopy(paramccs.a, paramccs.b, paramccs.a, 0, paramccs.c - paramccs.b);
      paramccs.c -= paramccs.b;
      paramccs.b = 0;
    }
    System.arraycopy(this.a, this.b, paramccs.a, paramccs.c, paramInt);
    paramccs.c += paramInt;
    this.b += paramInt;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ccs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */