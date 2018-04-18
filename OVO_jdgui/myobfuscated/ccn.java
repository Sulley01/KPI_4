package myobfuscated;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

public final class ccn
  implements ccw
{
  private int a = 0;
  private final cci b;
  private final Inflater c;
  private final cco d;
  private final CRC32 e = new CRC32();
  
  public ccn(ccw paramccw)
  {
    if (paramccw == null) {
      throw new IllegalArgumentException("source == null");
    }
    this.c = new Inflater(true);
    this.b = ccp.a(paramccw);
    this.d = new cco(this.b, this.c);
  }
  
  private static void a(String paramString, int paramInt1, int paramInt2)
    throws IOException
  {
    if (paramInt2 != paramInt1) {
      throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", new Object[] { paramString, Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) }));
    }
  }
  
  private void a(ccg paramccg, long paramLong1, long paramLong2)
  {
    Object localObject;
    long l1;
    long l2;
    for (paramccg = paramccg.a;; paramccg = paramccg.f)
    {
      localObject = paramccg;
      l1 = paramLong1;
      l2 = paramLong2;
      if (paramLong1 < paramccg.c - paramccg.b) {
        break;
      }
      paramLong1 -= paramccg.c - paramccg.b;
    }
    while (l2 > 0L)
    {
      int i = (int)(((ccs)localObject).b + l1);
      int j = (int)Math.min(((ccs)localObject).c - i, l2);
      this.e.update(((ccs)localObject).a, i, j);
      l2 -= j;
      localObject = ((ccs)localObject).f;
      l1 = 0L;
    }
  }
  
  public final void close()
    throws IOException
  {
    this.d.close();
  }
  
  public final long read(ccg paramccg, long paramLong)
    throws IOException
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (paramLong == 0L) {
      return 0L;
    }
    long l;
    if (this.a == 0)
    {
      this.b.a(10L);
      int j = this.b.a().c(3L);
      if ((j >> 1 & 0x1) == 1) {}
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          a(this.b.a(), 0L, 10L);
        }
        a("ID1ID2", 8075, this.b.g());
        this.b.h(8L);
        if ((j >> 2 & 0x1) == 1)
        {
          this.b.a(2L);
          if (i != 0) {
            a(this.b.a(), 0L, 2L);
          }
          int k = this.b.a().j();
          this.b.a(k);
          if (i != 0) {
            a(this.b.a(), 0L, k);
          }
          this.b.h(k);
        }
        if ((j >> 3 & 0x1) != 1) {
          break label322;
        }
        l = this.b.s();
        if (l != -1L) {
          break;
        }
        throw new EOFException();
      }
      if (i != 0) {
        a(this.b.a(), 0L, 1L + l);
      }
      this.b.h(1L + l);
      label322:
      if ((j >> 4 & 0x1) == 1)
      {
        l = this.b.s();
        if (l == -1L) {
          throw new EOFException();
        }
        if (i != 0) {
          a(this.b.a(), 0L, 1L + l);
        }
        this.b.h(1L + l);
      }
      if (i != 0)
      {
        a("FHCRC", this.b.j(), (short)(int)this.e.getValue());
        this.e.reset();
      }
      this.a = 1;
    }
    if (this.a == 1)
    {
      l = paramccg.b;
      paramLong = this.d.read(paramccg, paramLong);
      if (paramLong != -1L)
      {
        a(paramccg, l, paramLong);
        return paramLong;
      }
      this.a = 2;
    }
    if (this.a == 2)
    {
      a("CRC", this.b.k(), (int)this.e.getValue());
      a("ISIZE", this.b.k(), (int)this.c.getBytesWritten());
      this.a = 3;
      if (!this.b.c()) {
        throw new IOException("gzip finished without exhausting source");
      }
    }
    return -1L;
  }
  
  public final ccx timeout()
  {
    return this.b.timeout();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ccn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */