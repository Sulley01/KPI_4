package myobfuscated;

import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;

public final class bam
{
  private final ByteBuffer a;
  
  private bam(ByteBuffer paramByteBuffer)
  {
    this.a = paramByteBuffer;
    this.a.order(ByteOrder.LITTLE_ENDIAN);
  }
  
  private bam(byte[] paramArrayOfByte, int paramInt)
  {
    this(ByteBuffer.wrap(paramArrayOfByte, 0, paramInt));
  }
  
  public static int a(int paramInt)
  {
    if (paramInt >= 0) {
      return c(paramInt);
    }
    return 10;
  }
  
  private static int a(CharSequence paramCharSequence)
  {
    int k = 0;
    int n = paramCharSequence.length();
    int j = 0;
    while ((j < n) && (paramCharSequence.charAt(j) < '')) {
      j += 1;
    }
    for (;;)
    {
      int i;
      if (j < n)
      {
        int m = paramCharSequence.charAt(j);
        if (m < 2048)
        {
          i += (127 - m >>> 31);
          j += 1;
        }
        else
        {
          int i2 = paramCharSequence.length();
          if (j < i2)
          {
            int i3 = paramCharSequence.charAt(j);
            if (i3 < 2048)
            {
              k += (127 - i3 >>> 31);
              m = j;
            }
            for (;;)
            {
              j = m + 1;
              break;
              int i1 = k + 2;
              k = i1;
              m = j;
              if (55296 <= i3)
              {
                k = i1;
                m = j;
                if (i3 <= 57343)
                {
                  if (Character.codePointAt(paramCharSequence, j) < 65536) {
                    throw new IllegalArgumentException(39 + "Unpaired surrogate at index " + j);
                  }
                  m = j + 1;
                  k = i1;
                }
              }
            }
          }
          i = k + i;
        }
      }
      else
      {
        for (;;)
        {
          if (i < n)
          {
            long l = i;
            throw new IllegalArgumentException(54 + "UTF-8 length does not fit in int: " + (l + 4294967296L));
          }
          return i;
        }
        i = n;
      }
    }
  }
  
  private static int a(CharSequence paramCharSequence, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int k = paramCharSequence.length();
    int j = 0;
    int m = paramInt1 + paramInt2;
    paramInt2 = j;
    while ((paramInt2 < k) && (paramInt2 + paramInt1 < m))
    {
      j = paramCharSequence.charAt(paramInt2);
      if (j >= 128) {
        break;
      }
      paramArrayOfByte[(paramInt1 + paramInt2)] = ((byte)j);
      paramInt2 += 1;
    }
    if (paramInt2 == k) {
      return paramInt1 + k;
    }
    paramInt1 += paramInt2;
    if (paramInt2 < k)
    {
      int i = paramCharSequence.charAt(paramInt2);
      if ((i < 128) && (paramInt1 < m))
      {
        j = paramInt1 + 1;
        paramArrayOfByte[paramInt1] = ((byte)i);
        paramInt1 = j;
      }
      for (;;)
      {
        paramInt2 += 1;
        break;
        if ((i < 2048) && (paramInt1 <= m - 2))
        {
          j = paramInt1 + 1;
          paramArrayOfByte[paramInt1] = ((byte)(i >>> 6 | 0x3C0));
          paramInt1 = j + 1;
          paramArrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
        }
        else
        {
          int n;
          if (((i < 55296) || (57343 < i)) && (paramInt1 <= m - 3))
          {
            j = paramInt1 + 1;
            paramArrayOfByte[paramInt1] = ((byte)(i >>> 12 | 0x1E0));
            n = j + 1;
            paramArrayOfByte[j] = ((byte)(i >>> 6 & 0x3F | 0x80));
            paramInt1 = n + 1;
            paramArrayOfByte[n] = ((byte)(i & 0x3F | 0x80));
          }
          else
          {
            if (paramInt1 > m - 4) {
              break label444;
            }
            j = paramInt2;
            char c;
            if (paramInt2 + 1 != paramCharSequence.length())
            {
              paramInt2 += 1;
              c = paramCharSequence.charAt(paramInt2);
              if (!Character.isSurrogatePair(i, c)) {
                j = paramInt2;
              }
            }
            else
            {
              throw new IllegalArgumentException(39 + "Unpaired surrogate at index " + (j - 1));
            }
            j = Character.toCodePoint(i, c);
            n = paramInt1 + 1;
            paramArrayOfByte[paramInt1] = ((byte)(j >>> 18 | 0xF0));
            paramInt1 = n + 1;
            paramArrayOfByte[n] = ((byte)(j >>> 12 & 0x3F | 0x80));
            n = paramInt1 + 1;
            paramArrayOfByte[paramInt1] = ((byte)(j >>> 6 & 0x3F | 0x80));
            paramInt1 = n + 1;
            paramArrayOfByte[n] = ((byte)(j & 0x3F | 0x80));
          }
        }
      }
      label444:
      throw new ArrayIndexOutOfBoundsException(37 + "Failed writing " + i + " at index " + paramInt1);
    }
    return paramInt1;
  }
  
  public static int a(String paramString)
  {
    int i = a(paramString);
    return i + c(i);
  }
  
  public static int a(byte[] paramArrayOfByte)
  {
    return c(paramArrayOfByte.length) + paramArrayOfByte.length;
  }
  
  public static bam a(byte[] paramArrayOfByte, int paramInt)
  {
    return new bam(paramArrayOfByte, paramInt);
  }
  
  private static void a(CharSequence paramCharSequence, ByteBuffer paramByteBuffer)
  {
    if (paramByteBuffer.isReadOnly()) {
      throw new ReadOnlyBufferException();
    }
    if (paramByteBuffer.hasArray()) {
      try
      {
        paramByteBuffer.position(a(paramCharSequence, paramByteBuffer.array(), paramByteBuffer.arrayOffset() + paramByteBuffer.position(), paramByteBuffer.remaining()) - paramByteBuffer.arrayOffset());
        return;
      }
      catch (ArrayIndexOutOfBoundsException paramCharSequence)
      {
        paramByteBuffer = new BufferOverflowException();
        paramByteBuffer.initCause(paramCharSequence);
        throw paramByteBuffer;
      }
    }
    b(paramCharSequence, paramByteBuffer);
  }
  
  public static int b(int paramInt1, int paramInt2)
  {
    return c(paramInt1 << 3) + a(paramInt2);
  }
  
  public static int b(int paramInt, String paramString)
  {
    return c(paramInt << 3) + a(paramString);
  }
  
  public static int b(int paramInt, bau parambau)
  {
    paramInt = c(paramInt << 3);
    int i = parambau.f();
    return paramInt + (i + c(i));
  }
  
  public static int b(int paramInt, byte[] paramArrayOfByte)
  {
    return c(paramInt << 3) + a(paramArrayOfByte);
  }
  
  public static int b(long paramLong)
  {
    if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L) {
      return 1;
    }
    if ((0xFFFFFFFFFFFFC000 & paramLong) == 0L) {
      return 2;
    }
    if ((0xFFFFFFFFFFE00000 & paramLong) == 0L) {
      return 3;
    }
    if ((0xFFFFFFFFF0000000 & paramLong) == 0L) {
      return 4;
    }
    if ((0xFFFFFFF800000000 & paramLong) == 0L) {
      return 5;
    }
    if ((0xFFFFFC0000000000 & paramLong) == 0L) {
      return 6;
    }
    if ((0xFFFE000000000000 & paramLong) == 0L) {
      return 7;
    }
    if ((0xFF00000000000000 & paramLong) == 0L) {
      return 8;
    }
    if ((0x8000000000000000 & paramLong) == 0L) {
      return 9;
    }
    return 10;
  }
  
  private static void b(CharSequence paramCharSequence, ByteBuffer paramByteBuffer)
  {
    int m = paramCharSequence.length();
    int j = 0;
    if (j < m)
    {
      int i = paramCharSequence.charAt(j);
      if (i < 128) {
        paramByteBuffer.put((byte)i);
      }
      for (;;)
      {
        j += 1;
        break;
        if (i < 2048)
        {
          paramByteBuffer.put((byte)(i >>> 6 | 0x3C0));
          paramByteBuffer.put((byte)(i & 0x3F | 0x80));
        }
        else if ((i < 55296) || (57343 < i))
        {
          paramByteBuffer.put((byte)(i >>> 12 | 0x1E0));
          paramByteBuffer.put((byte)(i >>> 6 & 0x3F | 0x80));
          paramByteBuffer.put((byte)(i & 0x3F | 0x80));
        }
        else
        {
          int k = j;
          char c;
          if (j + 1 != paramCharSequence.length())
          {
            j += 1;
            c = paramCharSequence.charAt(j);
            if (!Character.isSurrogatePair(i, c)) {
              k = j;
            }
          }
          else
          {
            throw new IllegalArgumentException(39 + "Unpaired surrogate at index " + (k - 1));
          }
          k = Character.toCodePoint(i, c);
          paramByteBuffer.put((byte)(k >>> 18 | 0xF0));
          paramByteBuffer.put((byte)(k >>> 12 & 0x3F | 0x80));
          paramByteBuffer.put((byte)(k >>> 6 & 0x3F | 0x80));
          paramByteBuffer.put((byte)(k & 0x3F | 0x80));
        }
      }
    }
  }
  
  public static int c(int paramInt)
  {
    if ((paramInt & 0xFFFFFF80) == 0) {
      return 1;
    }
    if ((paramInt & 0xC000) == 0) {
      return 2;
    }
    if ((0xFFE00000 & paramInt) == 0) {
      return 3;
    }
    if ((0xF0000000 & paramInt) == 0) {
      return 4;
    }
    return 5;
  }
  
  public static int c(int paramInt, long paramLong)
  {
    return c(paramInt << 3) + b(paramLong);
  }
  
  static long c(long paramLong)
  {
    return paramLong << 1 ^ paramLong >> 63;
  }
  
  private final void d(int paramInt)
    throws IOException
  {
    byte b = (byte)paramInt;
    if (!this.a.hasRemaining()) {
      throw new ban(this.a.position(), this.a.limit());
    }
    this.a.put(b);
  }
  
  public final void a()
  {
    if (this.a.remaining() != 0) {
      throw new IllegalStateException(String.format("Did not write as much data as expected, %s bytes remaining.", new Object[] { Integer.valueOf(this.a.remaining()) }));
    }
  }
  
  public final void a(int paramInt, double paramDouble)
    throws IOException
  {
    c(paramInt, 1);
    long l = Double.doubleToLongBits(paramDouble);
    if (this.a.remaining() < 8) {
      throw new ban(this.a.position(), this.a.limit());
    }
    this.a.putLong(l);
  }
  
  public final void a(int paramInt, float paramFloat)
    throws IOException
  {
    c(paramInt, 5);
    paramInt = Float.floatToIntBits(paramFloat);
    if (this.a.remaining() < 4) {
      throw new ban(this.a.position(), this.a.limit());
    }
    this.a.putInt(paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2)
    throws IOException
  {
    c(paramInt1, 0);
    if (paramInt2 >= 0)
    {
      b(paramInt2);
      return;
    }
    a(paramInt2);
  }
  
  public final void a(int paramInt, long paramLong)
    throws IOException
  {
    c(paramInt, 0);
    a(paramLong);
  }
  
  public final void a(int paramInt, String paramString)
    throws IOException
  {
    c(paramInt, 2);
    int i;
    try
    {
      paramInt = c(paramString.length());
      if (paramInt != c(paramString.length() * 3)) {
        break label156;
      }
      i = this.a.position();
      if (this.a.remaining() < paramInt) {
        throw new ban(paramInt + i, this.a.limit());
      }
    }
    catch (BufferOverflowException paramString)
    {
      ban localban = new ban(this.a.position(), this.a.limit());
      localban.initCause(paramString);
      throw localban;
    }
    this.a.position(i + paramInt);
    a(paramString, this.a);
    int j = this.a.position();
    this.a.position(i);
    b(j - i - paramInt);
    this.a.position(j);
    return;
    label156:
    b(a(paramString));
    a(paramString, this.a);
  }
  
  public final void a(int paramInt, bau parambau)
    throws IOException
  {
    c(paramInt, 2);
    a(parambau);
  }
  
  public final void a(int paramInt, boolean paramBoolean)
    throws IOException
  {
    int i = 0;
    c(paramInt, 0);
    paramInt = i;
    if (paramBoolean) {
      paramInt = 1;
    }
    byte b = (byte)paramInt;
    if (!this.a.hasRemaining()) {
      throw new ban(this.a.position(), this.a.limit());
    }
    this.a.put(b);
  }
  
  public final void a(int paramInt, byte[] paramArrayOfByte)
    throws IOException
  {
    c(paramInt, 2);
    b(paramArrayOfByte.length);
    b(paramArrayOfByte);
  }
  
  final void a(long paramLong)
    throws IOException
  {
    for (;;)
    {
      if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
      {
        d((int)paramLong);
        return;
      }
      d((int)paramLong & 0x7F | 0x80);
      paramLong >>>= 7;
    }
  }
  
  public final void a(bau parambau)
    throws IOException
  {
    b(parambau.e());
    parambau.a(this);
  }
  
  public final void b(int paramInt)
    throws IOException
  {
    for (;;)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        d(paramInt);
        return;
      }
      d(paramInt & 0x7F | 0x80);
      paramInt >>>= 7;
    }
  }
  
  public final void b(int paramInt, long paramLong)
    throws IOException
  {
    c(paramInt, 0);
    a(paramLong);
  }
  
  public final void b(byte[] paramArrayOfByte)
    throws IOException
  {
    int i = paramArrayOfByte.length;
    if (this.a.remaining() >= i)
    {
      this.a.put(paramArrayOfByte, 0, i);
      return;
    }
    throw new ban(this.a.position(), this.a.limit());
  }
  
  public final void c(int paramInt1, int paramInt2)
    throws IOException
  {
    b(paramInt1 << 3 | paramInt2);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bam.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */