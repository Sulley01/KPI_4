package myobfuscated;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import javax.annotation.Nullable;

public final class ccg
  implements Cloneable, cch, cci
{
  private static final byte[] c = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  @Nullable
  ccs a;
  public long b;
  
  private String a(long paramLong, Charset paramCharset)
    throws EOFException
  {
    ccy.a(this.b, 0L, paramLong);
    if (paramCharset == null) {
      throw new IllegalArgumentException("charset == null");
    }
    if (paramLong > 2147483647L) {
      throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + paramLong);
    }
    if (paramLong == 0L) {
      paramCharset = "";
    }
    ccs localccs;
    String str;
    do
    {
      return paramCharset;
      localccs = this.a;
      if (localccs.b + paramLong > localccs.c) {
        return new String(g(paramLong), paramCharset);
      }
      str = new String(localccs.a, localccs.b, (int)paramLong, paramCharset);
      localccs.b = ((int)(localccs.b + paramLong));
      this.b -= paramLong;
      paramCharset = str;
    } while (localccs.b != localccs.c);
    this.a = localccs.a();
    cct.a(localccs);
    return str;
  }
  
  private String o(long paramLong)
    throws EOFException
  {
    return a(paramLong, ccy.a);
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    ccy.a(paramArrayOfByte.length, paramInt1, paramInt2);
    ccs localccs = this.a;
    if (localccs == null) {
      paramInt1 = -1;
    }
    do
    {
      return paramInt1;
      paramInt2 = Math.min(paramInt2, localccs.c - localccs.b);
      System.arraycopy(localccs.a, localccs.b, paramArrayOfByte, paramInt1, paramInt2);
      localccs.b += paramInt2;
      this.b -= paramInt2;
      paramInt1 = paramInt2;
    } while (localccs.b != localccs.c);
    this.a = localccs.a();
    cct.a(localccs);
    return paramInt2;
  }
  
  public final long a(byte paramByte, long paramLong1, long paramLong2)
  {
    if ((paramLong1 < 0L) || (paramLong2 < paramLong1)) {
      throw new IllegalArgumentException(String.format("size=%s fromIndex=%s toIndex=%s", new Object[] { Long.valueOf(this.b), Long.valueOf(paramLong1), Long.valueOf(paramLong2) }));
    }
    long l2 = paramLong2;
    if (paramLong2 > this.b) {
      l2 = this.b;
    }
    if (paramLong1 == l2) {
      return -1L;
    }
    Object localObject1 = this.a;
    if (localObject1 == null) {
      return -1L;
    }
    if (this.b - paramLong1 < paramLong1)
    {
      l1 = this.b;
      localObject2 = localObject1;
      for (;;)
      {
        paramLong2 = l1;
        localObject1 = localObject2;
        if (l1 <= paramLong1) {
          break;
        }
        localObject2 = ((ccs)localObject2).g;
        l1 -= ((ccs)localObject2).c - ((ccs)localObject2).b;
      }
    }
    paramLong2 = 0L;
    Object localObject2 = localObject1;
    for (;;)
    {
      l1 = ((ccs)localObject2).c - ((ccs)localObject2).b + paramLong2;
      localObject1 = localObject2;
      if (l1 >= paramLong1) {
        break;
      }
      localObject2 = ((ccs)localObject2).f;
      paramLong2 = l1;
    }
    paramLong2 = ((ccs)localObject1).c - ((ccs)localObject1).b + paramLong2;
    localObject1 = ((ccs)localObject1).f;
    paramLong1 = paramLong2;
    long l1 = paramLong2;
    paramLong2 = paramLong1;
    for (;;)
    {
      if (paramLong2 < l2)
      {
        localObject2 = ((ccs)localObject1).a;
        int j = (int)Math.min(((ccs)localObject1).c, ((ccs)localObject1).b + l2 - paramLong2);
        int i = (int)(((ccs)localObject1).b + l1 - paramLong2);
        while (i < j)
        {
          if (localObject2[i] == paramByte) {
            return i - ((ccs)localObject1).b + paramLong2;
          }
          i += 1;
        }
        break;
      }
      return -1L;
      l1 = paramLong1;
    }
  }
  
  public final long a(ccv paramccv)
    throws IOException
  {
    long l = this.b;
    if (l > 0L) {
      paramccv.write(this, l);
    }
    return l;
  }
  
  public final long a(ccw paramccw)
    throws IOException
  {
    if (paramccw == null) {
      throw new IllegalArgumentException("source == null");
    }
    long l2;
    for (long l1 = 0L;; l1 += l2)
    {
      l2 = paramccw.read(this, 8192L);
      if (l2 == -1L) {
        break;
      }
    }
    return l1;
  }
  
  public final String a(Charset paramCharset)
  {
    try
    {
      paramCharset = a(this.b, paramCharset);
      return paramCharset;
    }
    catch (EOFException paramCharset)
    {
      throw new AssertionError(paramCharset);
    }
  }
  
  public final ccg a()
  {
    return this;
  }
  
  public final ccg a(int paramInt)
  {
    if (paramInt < 128)
    {
      b(paramInt);
      return this;
    }
    if (paramInt < 2048)
    {
      b(paramInt >> 6 | 0xC0);
      b(paramInt & 0x3F | 0x80);
      return this;
    }
    if (paramInt < 65536)
    {
      if ((paramInt >= 55296) && (paramInt <= 57343))
      {
        b(63);
        return this;
      }
      b(paramInt >> 12 | 0xE0);
      b(paramInt >> 6 & 0x3F | 0x80);
      b(paramInt & 0x3F | 0x80);
      return this;
    }
    if (paramInt <= 1114111)
    {
      b(paramInt >> 18 | 0xF0);
      b(paramInt >> 12 & 0x3F | 0x80);
      b(paramInt >> 6 & 0x3F | 0x80);
      b(paramInt & 0x3F | 0x80);
      return this;
    }
    throw new IllegalArgumentException("Unexpected code point: " + Integer.toHexString(paramInt));
  }
  
  public final ccg a(String paramString)
  {
    return a(paramString, 0, paramString.length());
  }
  
  public final ccg a(String paramString, int paramInt1, int paramInt2)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("string == null");
    }
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("beginIndex < 0: " + paramInt1);
    }
    if (paramInt2 < paramInt1) {
      throw new IllegalArgumentException("endIndex < beginIndex: " + paramInt2 + " < " + paramInt1);
    }
    int k;
    ccs localccs;
    int i;
    if (paramInt2 > paramString.length())
    {
      throw new IllegalArgumentException("endIndex > string.length: " + paramInt2 + " > " + paramString.length());
      i = paramInt1 + k - localccs.c;
      localccs.c += i;
      this.b += i;
    }
    for (;;)
    {
      if (paramInt1 >= paramInt2) {
        return this;
      }
      int j = paramString.charAt(paramInt1);
      if (j < 128)
      {
        localccs = e(1);
        byte[] arrayOfByte = localccs.a;
        k = localccs.c - paramInt1;
        int m = Math.min(paramInt2, 8192 - k);
        i = paramInt1 + 1;
        arrayOfByte[(k + paramInt1)] = ((byte)j);
        paramInt1 = i;
        for (;;)
        {
          if (paramInt1 >= m) {
            break label270;
          }
          i = paramString.charAt(paramInt1);
          if (i >= 128) {
            break;
          }
          arrayOfByte[(paramInt1 + k)] = ((byte)i);
          paramInt1 += 1;
        }
        label270:
        break;
      }
      if (j < 2048)
      {
        b(j >> 6 | 0xC0);
        b(j & 0x3F | 0x80);
        paramInt1 += 1;
      }
      else if ((j < 55296) || (j > 57343))
      {
        b(j >> 12 | 0xE0);
        b(j >> 6 & 0x3F | 0x80);
        b(j & 0x3F | 0x80);
        paramInt1 += 1;
      }
      else
      {
        if (paramInt1 + 1 < paramInt2) {}
        for (i = paramString.charAt(paramInt1 + 1);; i = 0)
        {
          if ((j <= 56319) && (i >= 56320) && (i <= 57343)) {
            break label438;
          }
          b(63);
          paramInt1 += 1;
          break;
        }
        label438:
        i = (i & 0xFFFF23FF | (j & 0xFFFF27FF) << 10) + 65536;
        b(i >> 18 | 0xF0);
        b(i >> 12 & 0x3F | 0x80);
        b(i >> 6 & 0x3F | 0x80);
        b(i & 0x3F | 0x80);
        paramInt1 += 2;
      }
    }
    return this;
  }
  
  public final ccg a(String paramString, int paramInt1, int paramInt2, Charset paramCharset)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("string == null");
    }
    if (paramInt1 < 0) {
      throw new IllegalAccessError("beginIndex < 0: " + paramInt1);
    }
    if (paramInt2 < paramInt1) {
      throw new IllegalArgumentException("endIndex < beginIndex: " + paramInt2 + " < " + paramInt1);
    }
    if (paramInt2 > paramString.length()) {
      throw new IllegalArgumentException("endIndex > string.length: " + paramInt2 + " > " + paramString.length());
    }
    if (paramCharset == null) {
      throw new IllegalArgumentException("charset == null");
    }
    if (paramCharset.equals(ccy.a)) {
      return a(paramString, paramInt1, paramInt2);
    }
    paramString = paramString.substring(paramInt1, paramInt2).getBytes(paramCharset);
    return b(paramString, 0, paramString.length);
  }
  
  public final ccg a(ccg paramccg, long paramLong1, long paramLong2)
  {
    if (paramccg == null) {
      throw new IllegalArgumentException("out == null");
    }
    ccy.a(this.b, paramLong1, paramLong2);
    if (paramLong2 == 0L) {
      return this;
    }
    paramccg.b += paramLong2;
    ccs localccs2;
    long l1;
    long l2;
    for (ccs localccs1 = this.a;; localccs1 = localccs1.f)
    {
      localccs2 = localccs1;
      l1 = paramLong1;
      l2 = paramLong2;
      if (paramLong1 < localccs1.c - localccs1.b) {
        break;
      }
      paramLong1 -= localccs1.c - localccs1.b;
    }
    label104:
    if (l2 > 0L)
    {
      localccs1 = new ccs(localccs2);
      localccs1.b = ((int)(localccs1.b + l1));
      localccs1.c = Math.min(localccs1.b + (int)l2, localccs1.c);
      if (paramccg.a != null) {
        break label216;
      }
      localccs1.g = localccs1;
      localccs1.f = localccs1;
      paramccg.a = localccs1;
    }
    for (;;)
    {
      l2 -= localccs1.c - localccs1.b;
      localccs2 = localccs2.f;
      l1 = 0L;
      break label104;
      break;
      label216:
      paramccg.a.g.a(localccs1);
    }
  }
  
  public final ccg a(ccj paramccj)
  {
    if (paramccj == null) {
      throw new IllegalArgumentException("byteString == null");
    }
    paramccj.a(this);
    return this;
  }
  
  public final void a(long paramLong)
    throws EOFException
  {
    if (this.b < paramLong) {
      throw new EOFException();
    }
  }
  
  public final void a(ccg paramccg, long paramLong)
    throws EOFException
  {
    if (this.b < paramLong)
    {
      paramccg.write(this, this.b);
      throw new EOFException();
    }
    paramccg.write(this, paramLong);
  }
  
  public final void a(byte[] paramArrayOfByte)
    throws EOFException
  {
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      int j = a(paramArrayOfByte, i, paramArrayOfByte.length - i);
      if (j == -1) {
        throw new EOFException();
      }
      i += j;
    }
  }
  
  public final ccg b(int paramInt)
  {
    ccs localccs = e(1);
    byte[] arrayOfByte = localccs.a;
    int i = localccs.c;
    localccs.c = (i + 1);
    arrayOfByte[i] = ((byte)paramInt);
    this.b += 1L;
    return this;
  }
  
  public final ccg b(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("source == null");
    }
    return b(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final ccg b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("source == null");
    }
    ccy.a(paramArrayOfByte.length, paramInt1, paramInt2);
    int i = paramInt1 + paramInt2;
    while (paramInt1 < i)
    {
      ccs localccs = e(1);
      int j = Math.min(i - paramInt1, 8192 - localccs.c);
      System.arraycopy(paramArrayOfByte, paramInt1, localccs.a, localccs.c, j);
      paramInt1 += j;
      localccs.c = (j + localccs.c);
    }
    this.b += paramInt2;
    return this;
  }
  
  public final cch b()
  {
    return this;
  }
  
  public final boolean b(long paramLong)
  {
    return this.b >= paramLong;
  }
  
  public final boolean b(ccj paramccj)
  {
    int j = paramccj.h();
    if ((0L < 0L) || (j < 0) || (this.b - 0L < j) || (paramccj.h() + 0 < j)) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label71;
      }
      if (c(i + 0L) != paramccj.a(i + 0)) {
        break;
      }
      i += 1;
    }
    label71:
    return true;
  }
  
  public final byte c(long paramLong)
  {
    ccy.a(this.b, paramLong, 1L);
    for (ccs localccs = this.a;; localccs = localccs.f)
    {
      int i = localccs.c - localccs.b;
      if (paramLong < i) {
        return localccs.a[(localccs.b + (int)paramLong)];
      }
      paramLong -= i;
    }
  }
  
  public final ccg c(int paramInt)
  {
    ccs localccs = e(2);
    byte[] arrayOfByte = localccs.a;
    int i = localccs.c;
    int j = i + 1;
    arrayOfByte[i] = ((byte)(paramInt >>> 8 & 0xFF));
    arrayOfByte[j] = ((byte)(paramInt & 0xFF));
    localccs.c = (j + 1);
    this.b += 2L;
    return this;
  }
  
  public final boolean c()
  {
    return this.b == 0L;
  }
  
  public final void close() {}
  
  public final InputStream d()
  {
    new InputStream()
    {
      public final int available()
      {
        return (int)Math.min(ccg.this.b, 2147483647L);
      }
      
      public final void close() {}
      
      public final int read()
      {
        if (ccg.this.b > 0L) {
          return ccg.this.f() & 0xFF;
        }
        return -1;
      }
      
      public final int read(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        return ccg.this.a(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
      }
      
      public final String toString()
      {
        return ccg.this + ".inputStream()";
      }
    };
  }
  
  public final ccg d(int paramInt)
  {
    ccs localccs = e(4);
    byte[] arrayOfByte = localccs.a;
    int j = localccs.c;
    int i = j + 1;
    arrayOfByte[j] = ((byte)(paramInt >>> 24 & 0xFF));
    j = i + 1;
    arrayOfByte[i] = ((byte)(paramInt >>> 16 & 0xFF));
    i = j + 1;
    arrayOfByte[j] = ((byte)(paramInt >>> 8 & 0xFF));
    arrayOfByte[i] = ((byte)(paramInt & 0xFF));
    localccs.c = (i + 1);
    this.b += 4L;
    return this;
  }
  
  public final ccj d(long paramLong)
    throws EOFException
  {
    return new ccj(g(paramLong));
  }
  
  public final long e()
  {
    long l2 = this.b;
    long l1;
    if (l2 == 0L) {
      l1 = 0L;
    }
    ccs localccs;
    do
    {
      do
      {
        return l1;
        localccs = this.a.g;
        l1 = l2;
      } while (localccs.c >= 8192);
      l1 = l2;
    } while (!localccs.e);
    return l2 - (localccs.c - localccs.b);
  }
  
  public final String e(long paramLong)
    throws EOFException
  {
    long l1 = Long.MAX_VALUE;
    if (paramLong < 0L) {
      throw new IllegalArgumentException("limit < 0: " + paramLong);
    }
    if (paramLong == Long.MAX_VALUE) {}
    for (;;)
    {
      long l2 = a((byte)10, 0L, l1);
      if (l2 == -1L) {
        break;
      }
      return f(l2);
      l1 = paramLong + 1L;
    }
    if ((l1 < this.b) && (c(l1 - 1L) == 13) && (c(l1) == 10)) {
      return f(l1);
    }
    ccg localccg = new ccg();
    a(localccg, 0L, Math.min(32L, this.b));
    throw new EOFException("\\n not found: limit=" + Math.min(this.b, paramLong) + " content=" + localccg.n().f() + '…');
  }
  
  final ccs e(int paramInt)
  {
    if ((paramInt <= 0) || (paramInt > 8192)) {
      throw new IllegalArgumentException();
    }
    ccs localccs2;
    ccs localccs1;
    if (this.a == null)
    {
      this.a = cct.a();
      localccs2 = this.a;
      ccs localccs3 = this.a;
      localccs1 = this.a;
      localccs3.g = localccs1;
      localccs2.f = localccs1;
    }
    do
    {
      return localccs1;
      localccs2 = this.a.g;
      if (localccs2.c + paramInt > 8192) {
        break;
      }
      localccs1 = localccs2;
    } while (localccs2.e);
    return localccs2.a(cct.a());
  }
  
  public final boolean equals(Object paramObject)
  {
    long l1 = 0L;
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof ccg)) {
      return false;
    }
    paramObject = (ccg)paramObject;
    if (this.b != ((ccg)paramObject).b) {
      return false;
    }
    if (this.b == 0L) {
      return true;
    }
    Object localObject2 = this.a;
    paramObject = ((ccg)paramObject).a;
    int j = ((ccs)localObject2).b;
    int i = ((ccs)paramObject).b;
    while (l1 < this.b)
    {
      long l2 = Math.min(((ccs)localObject2).c - j, ((ccs)paramObject).c - i);
      int k = 0;
      while (k < l2)
      {
        if (localObject2.a[j] != paramObject.a[i]) {
          return false;
        }
        k += 1;
        i += 1;
        j += 1;
      }
      k = j;
      Object localObject1 = localObject2;
      if (j == ((ccs)localObject2).c)
      {
        localObject1 = ((ccs)localObject2).f;
        k = ((ccs)localObject1).b;
      }
      j = i;
      Object localObject3 = paramObject;
      if (i == ((ccs)paramObject).c)
      {
        localObject3 = ((ccs)paramObject).f;
        j = ((ccs)localObject3).b;
      }
      l1 += l2;
      i = j;
      j = k;
      localObject2 = localObject1;
      paramObject = localObject3;
    }
    return true;
  }
  
  public final byte f()
  {
    if (this.b == 0L) {
      throw new IllegalStateException("size == 0");
    }
    ccs localccs = this.a;
    int i = localccs.b;
    int j = localccs.c;
    byte[] arrayOfByte = localccs.a;
    int k = i + 1;
    byte b1 = arrayOfByte[i];
    this.b -= 1L;
    if (k == j)
    {
      this.a = localccs.a();
      cct.a(localccs);
      return b1;
    }
    localccs.b = k;
    return b1;
  }
  
  final String f(long paramLong)
    throws EOFException
  {
    if ((paramLong > 0L) && (c(paramLong - 1L) == 13))
    {
      str = o(paramLong - 1L);
      h(2L);
      return str;
    }
    String str = o(paramLong);
    h(1L);
    return str;
  }
  
  public final void flush() {}
  
  public final short g()
  {
    if (this.b < 2L) {
      throw new IllegalStateException("size < 2: " + this.b);
    }
    ccs localccs = this.a;
    int k = localccs.b;
    int i = localccs.c;
    if (i - k < 2) {
      return (short)((f() & 0xFF) << 8 | f() & 0xFF);
    }
    byte[] arrayOfByte = localccs.a;
    int j = k + 1;
    k = arrayOfByte[k];
    int m = j + 1;
    j = arrayOfByte[j];
    this.b -= 2L;
    if (m == i)
    {
      this.a = localccs.a();
      cct.a(localccs);
    }
    for (;;)
    {
      return (short)((k & 0xFF) << 8 | j & 0xFF);
      localccs.b = m;
    }
  }
  
  public final byte[] g(long paramLong)
    throws EOFException
  {
    ccy.a(this.b, 0L, paramLong);
    if (paramLong > 2147483647L) {
      throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + paramLong);
    }
    byte[] arrayOfByte = new byte[(int)paramLong];
    a(arrayOfByte);
    return arrayOfByte;
  }
  
  public final int h()
  {
    if (this.b < 4L) {
      throw new IllegalStateException("size < 4: " + this.b);
    }
    ccs localccs = this.a;
    int j = localccs.b;
    int i = localccs.c;
    if (i - j < 4) {
      return (f() & 0xFF) << 24 | (f() & 0xFF) << 16 | (f() & 0xFF) << 8 | f() & 0xFF;
    }
    byte[] arrayOfByte = localccs.a;
    int k = j + 1;
    j = arrayOfByte[j];
    int n = k + 1;
    k = arrayOfByte[k];
    int m = n + 1;
    int i1 = arrayOfByte[n];
    n = m + 1;
    j = (j & 0xFF) << 24 | (k & 0xFF) << 16 | (i1 & 0xFF) << 8 | arrayOfByte[m] & 0xFF;
    this.b -= 4L;
    if (n == i)
    {
      this.a = localccs.a();
      cct.a(localccs);
      return j;
    }
    localccs.b = n;
    return j;
  }
  
  public final void h(long paramLong)
    throws EOFException
  {
    while (paramLong > 0L)
    {
      if (this.a == null) {
        throw new EOFException();
      }
      int i = (int)Math.min(paramLong, this.a.c - this.a.b);
      this.b -= i;
      long l = paramLong - i;
      ccs localccs = this.a;
      localccs.b = (i + localccs.b);
      paramLong = l;
      if (this.a.b == this.a.c)
      {
        localccs = this.a;
        this.a = localccs.a();
        cct.a(localccs);
        paramLong = l;
      }
    }
  }
  
  public final int hashCode()
  {
    Object localObject = this.a;
    if (localObject == null) {
      return 0;
    }
    int j = 1;
    int i;
    ccs localccs;
    do
    {
      int k = ((ccs)localObject).b;
      int m = ((ccs)localObject).c;
      for (i = j; k < m; i = j + i * 31)
      {
        j = localObject.a[k];
        k += 1;
      }
      localccs = ((ccs)localObject).f;
      j = i;
      localObject = localccs;
    } while (localccs != this.a);
    return i;
  }
  
  public final long i()
  {
    if (this.b < 8L) {
      throw new IllegalStateException("size < 8: " + this.b);
    }
    ccs localccs = this.a;
    int k = localccs.b;
    int i = localccs.c;
    if (i - k < 8) {
      return (h() & 0xFFFFFFFF) << 32 | h() & 0xFFFFFFFF;
    }
    byte[] arrayOfByte = localccs.a;
    int j = k + 1;
    long l1 = arrayOfByte[k];
    k = j + 1;
    long l2 = arrayOfByte[j];
    j = k + 1;
    long l3 = arrayOfByte[k];
    k = j + 1;
    long l4 = arrayOfByte[j];
    j = k + 1;
    long l5 = arrayOfByte[k];
    k = j + 1;
    long l6 = arrayOfByte[j];
    j = k + 1;
    long l7 = arrayOfByte[k];
    k = j + 1;
    l1 = arrayOfByte[j] & 0xFF | (l2 & 0xFF) << 48 | (l1 & 0xFF) << 56 | (l3 & 0xFF) << 40 | (l4 & 0xFF) << 32 | (l5 & 0xFF) << 24 | (l6 & 0xFF) << 16 | (l7 & 0xFF) << 8;
    this.b -= 8L;
    if (k == i)
    {
      this.a = localccs.a();
      cct.a(localccs);
      return l1;
    }
    localccs.b = k;
    return l1;
  }
  
  public final ccg i(long paramLong)
  {
    ccs localccs = e(8);
    byte[] arrayOfByte = localccs.a;
    int j = localccs.c;
    int i = j + 1;
    arrayOfByte[j] = ((byte)(int)(paramLong >>> 56 & 0xFF));
    j = i + 1;
    arrayOfByte[i] = ((byte)(int)(paramLong >>> 48 & 0xFF));
    i = j + 1;
    arrayOfByte[j] = ((byte)(int)(paramLong >>> 40 & 0xFF));
    j = i + 1;
    arrayOfByte[i] = ((byte)(int)(paramLong >>> 32 & 0xFF));
    i = j + 1;
    arrayOfByte[j] = ((byte)(int)(paramLong >>> 24 & 0xFF));
    j = i + 1;
    arrayOfByte[i] = ((byte)(int)(paramLong >>> 16 & 0xFF));
    i = j + 1;
    arrayOfByte[j] = ((byte)(int)(paramLong >>> 8 & 0xFF));
    arrayOfByte[i] = ((byte)(int)(paramLong & 0xFF));
    localccs.c = (i + 1);
    this.b += 8L;
    return this;
  }
  
  public final ccg j(long paramLong)
  {
    if (paramLong == 0L) {
      return b(48);
    }
    if (paramLong < 0L)
    {
      paramLong = -paramLong;
      if (paramLong < 0L) {
        return a("-9223372036854775808");
      }
    }
    for (int j = 1;; j = 0)
    {
      int i;
      if (paramLong < 100000000L) {
        if (paramLong < 10000L) {
          if (paramLong < 100L) {
            if (paramLong < 10L) {
              i = 1;
            }
          }
        }
      }
      int k;
      ccs localccs;
      byte[] arrayOfByte;
      for (;;)
      {
        k = i;
        if (j != 0) {
          k = i + 1;
        }
        localccs = e(k);
        arrayOfByte = localccs.a;
        i = localccs.c + k;
        while (paramLong != 0L)
        {
          int m = (int)(paramLong % 10L);
          i -= 1;
          arrayOfByte[i] = c[m];
          paramLong /= 10L;
        }
        i = 2;
        continue;
        if (paramLong < 1000L)
        {
          i = 3;
        }
        else
        {
          i = 4;
          continue;
          if (paramLong < 1000000L)
          {
            if (paramLong < 100000L) {
              i = 5;
            } else {
              i = 6;
            }
          }
          else if (paramLong < 10000000L)
          {
            i = 7;
          }
          else
          {
            i = 8;
            continue;
            if (paramLong < 1000000000000L)
            {
              if (paramLong < 10000000000L)
              {
                if (paramLong < 1000000000L) {
                  i = 9;
                } else {
                  i = 10;
                }
              }
              else if (paramLong < 100000000000L) {
                i = 11;
              } else {
                i = 12;
              }
            }
            else if (paramLong < 1000000000000000L)
            {
              if (paramLong < 10000000000000L) {
                i = 13;
              } else if (paramLong < 100000000000000L) {
                i = 14;
              } else {
                i = 15;
              }
            }
            else if (paramLong < 100000000000000000L)
            {
              if (paramLong < 10000000000000000L) {
                i = 16;
              } else {
                i = 17;
              }
            }
            else if (paramLong < 1000000000000000000L) {
              i = 18;
            } else {
              i = 19;
            }
          }
        }
      }
      if (j != 0) {
        arrayOfByte[(i - 1)] = 45;
      }
      localccs.c += k;
      paramLong = this.b;
      this.b = (k + paramLong);
      return this;
    }
  }
  
  public final short j()
  {
    return ccy.a(g());
  }
  
  public final int k()
  {
    return ccy.a(h());
  }
  
  public final ccg k(long paramLong)
  {
    if (paramLong == 0L) {
      return b(48);
    }
    int j = Long.numberOfTrailingZeros(Long.highestOneBit(paramLong)) / 4 + 1;
    ccs localccs = e(j);
    byte[] arrayOfByte = localccs.a;
    int i = localccs.c + j - 1;
    int k = localccs.c;
    while (i >= k)
    {
      arrayOfByte[i] = c[((int)(0xF & paramLong))];
      paramLong >>>= 4;
      i -= 1;
    }
    localccs.c += j;
    paramLong = this.b;
    this.b = (j + paramLong);
    return this;
  }
  
  public final long l()
  {
    if (this.b == 0L) {
      throw new IllegalStateException("size == 0");
    }
    long l2 = 0L;
    int n = 0;
    int i1 = 0;
    int i = 0;
    long l3 = -7L;
    Object localObject = this.a;
    byte[] arrayOfByte = ((ccs)localObject).a;
    int m = ((ccs)localObject).b;
    int i2 = ((ccs)localObject).c;
    long l1 = l2;
    int j = n;
    int k = i1;
    l2 = l3;
    n = i;
    if (m < i2)
    {
      n = arrayOfByte[m];
      if ((n >= 48) && (n <= 57))
      {
        i1 = 48 - n;
        if ((l1 < -922337203685477580L) || ((l1 == -922337203685477580L) && (i1 < l2)))
        {
          localObject = new ccg().j(l1).b(n);
          if (k == 0) {
            ((ccg)localObject).f();
          }
          throw new NumberFormatException("Number too large: " + ((ccg)localObject).o());
        }
        l1 = l1 * 10L + i1;
      }
      for (;;)
      {
        m += 1;
        j += 1;
        break;
        if ((n != 45) || (j != 0)) {
          break label247;
        }
        k = 1;
        l2 -= 1L;
      }
      label247:
      if (j == 0) {
        throw new NumberFormatException("Expected leading [0-9] or '-' character but was 0x" + Integer.toHexString(n));
      }
      n = 1;
    }
    if (m == i2)
    {
      this.a = ((ccs)localObject).a();
      cct.a((ccs)localObject);
    }
    for (;;)
    {
      if (n == 0)
      {
        l3 = l2;
        i = n;
        i1 = k;
        n = j;
        l2 = l1;
        if (this.a != null) {
          break;
        }
      }
      this.b -= j;
      if (k == 0) {
        break label361;
      }
      return l1;
      ((ccs)localObject).b = m;
    }
    label361:
    return -l1;
  }
  
  public final long m()
  {
    if (this.b == 0L) {
      throw new IllegalStateException("size == 0");
    }
    long l2 = 0L;
    int i = 0;
    int j = 0;
    Object localObject = this.a;
    byte[] arrayOfByte = ((ccs)localObject).a;
    int m = ((ccs)localObject).b;
    int n = ((ccs)localObject).c;
    long l1 = l2;
    int k = i;
    label60:
    i = j;
    if (m < n)
    {
      int i1 = arrayOfByte[m];
      if ((i1 >= 48) && (i1 <= 57)) {
        i = i1 - 48;
      }
      for (;;)
      {
        if ((0xF000000000000000 & l1) == 0L) {
          break label296;
        }
        localObject = new ccg().k(l1).b(i1);
        throw new NumberFormatException("Number too large: " + ((ccg)localObject).o());
        if ((i1 >= 97) && (i1 <= 102))
        {
          i = i1 - 97 + 10;
        }
        else
        {
          if ((i1 < 65) || (i1 > 70)) {
            break;
          }
          i = i1 - 65 + 10;
        }
      }
      if (k == 0) {
        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x" + Integer.toHexString(i1));
      }
      i = 1;
    }
    if (m == n)
    {
      this.a = ((ccs)localObject).a();
      cct.a((ccs)localObject);
    }
    for (;;)
    {
      if (i == 0)
      {
        j = i;
        i = k;
        l2 = l1;
        if (this.a != null) {
          break;
        }
      }
      this.b -= k;
      return l1;
      label296:
      l2 = i;
      k += 1;
      m += 1;
      l1 = l2 | l1 << 4;
      break label60;
      ((ccs)localObject).b = m;
    }
  }
  
  public final ccj n()
  {
    return new ccj(q());
  }
  
  public final String o()
  {
    try
    {
      String str = a(this.b, ccy.a);
      return str;
    }
    catch (EOFException localEOFException)
    {
      throw new AssertionError(localEOFException);
    }
  }
  
  public final String p()
    throws EOFException
  {
    return e(Long.MAX_VALUE);
  }
  
  public final byte[] q()
  {
    try
    {
      byte[] arrayOfByte = g(this.b);
      return arrayOfByte;
    }
    catch (EOFException localEOFException)
    {
      throw new AssertionError(localEOFException);
    }
  }
  
  public final void r()
  {
    try
    {
      h(this.b);
      return;
    }
    catch (EOFException localEOFException)
    {
      throw new AssertionError(localEOFException);
    }
  }
  
  public final long read(ccg paramccg, long paramLong)
  {
    if (paramccg == null) {
      throw new IllegalArgumentException("sink == null");
    }
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (this.b == 0L) {
      return -1L;
    }
    long l = paramLong;
    if (paramLong > this.b) {
      l = this.b;
    }
    paramccg.write(this, l);
    return l;
  }
  
  public final long s()
  {
    return a((byte)0, 0L, Long.MAX_VALUE);
  }
  
  public final ccg t()
  {
    ccg localccg = new ccg();
    if (this.b == 0L) {
      return localccg;
    }
    localccg.a = new ccs(this.a);
    ccs localccs1 = localccg.a;
    ccs localccs2 = localccg.a;
    ccs localccs3 = localccg.a;
    localccs2.g = localccs3;
    localccs1.f = localccs3;
    for (localccs1 = this.a.f; localccs1 != this.a; localccs1 = localccs1.f) {
      localccg.a.g.a(new ccs(localccs1));
    }
    localccg.b = this.b;
    return localccg;
  }
  
  public final ccx timeout()
  {
    return ccx.NONE;
  }
  
  public final String toString()
  {
    if (this.b > 2147483647L) {
      throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + this.b);
    }
    int i = (int)this.b;
    if (i == 0) {}
    for (Object localObject = ccj.b;; localObject = new ccu(this, i)) {
      return ((ccj)localObject).toString();
    }
  }
  
  public final void write(ccg paramccg, long paramLong)
  {
    if (paramccg == null) {
      throw new IllegalArgumentException("source == null");
    }
    if (paramccg == this) {
      throw new IllegalArgumentException("source == this");
    }
    ccy.a(paramccg.b, 0L, paramLong);
    ccs localccs1;
    long l;
    if (paramLong > 0L)
    {
      if (paramLong >= paramccg.a.c - paramccg.a.b) {
        break label278;
      }
      if (this.a == null) {
        break label161;
      }
      localccs1 = this.a.g;
      if ((localccs1 == null) || (!localccs1.e)) {
        break label177;
      }
      l = localccs1.c;
      if (!localccs1.d) {
        break label167;
      }
    }
    label161:
    label167:
    for (int i = 0;; i = localccs1.b)
    {
      if (l + paramLong - i > 8192L) {
        break label177;
      }
      paramccg.a.a(localccs1, (int)paramLong);
      paramccg.b -= paramLong;
      this.b += paramLong;
      return;
      localccs1 = null;
      break;
    }
    label177:
    ccs localccs2 = paramccg.a;
    i = (int)paramLong;
    if ((i <= 0) || (i > localccs2.c - localccs2.b)) {
      throw new IllegalArgumentException();
    }
    if (i >= 1024)
    {
      localccs1 = new ccs(localccs2);
      label235:
      localccs1.c = (localccs1.b + i);
      localccs2.b = (i + localccs2.b);
      localccs2.g.a(localccs1);
      paramccg.a = localccs1;
      label278:
      localccs1 = paramccg.a;
      l = localccs1.c - localccs1.b;
      paramccg.a = localccs1.a();
      if (this.a != null) {
        break label411;
      }
      this.a = localccs1;
      localccs1 = this.a;
      localccs2 = this.a;
      ccs localccs3 = this.a;
      localccs2.g = localccs3;
      localccs1.f = localccs3;
    }
    label411:
    label542:
    for (;;)
    {
      paramccg.b -= l;
      this.b += l;
      paramLong -= l;
      break;
      localccs1 = cct.a();
      System.arraycopy(localccs2.a, localccs2.b, localccs1.a, 0, i);
      break label235;
      localccs1 = this.a.g.a(localccs1);
      if (localccs1.g == localccs1) {
        throw new IllegalStateException();
      }
      if (localccs1.g.e)
      {
        int j = localccs1.c - localccs1.b;
        int k = localccs1.g.c;
        if (localccs1.g.d) {}
        for (i = 0;; i = localccs1.g.b)
        {
          if (j > i + (8192 - k)) {
            break label542;
          }
          localccs1.a(localccs1.g, j);
          localccs1.a();
          cct.a(localccs1);
          break;
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ccg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */