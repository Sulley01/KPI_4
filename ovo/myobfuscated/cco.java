package myobfuscated;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

public final class cco
  implements ccw
{
  private final cci a;
  private final Inflater b;
  private int c;
  private boolean d;
  
  cco(cci paramcci, Inflater paramInflater)
  {
    if (paramcci == null) {
      throw new IllegalArgumentException("source == null");
    }
    if (paramInflater == null) {
      throw new IllegalArgumentException("inflater == null");
    }
    this.a = paramcci;
    this.b = paramInflater;
  }
  
  private void a()
    throws IOException
  {
    if (this.c == 0) {
      return;
    }
    int i = this.c - this.b.getRemaining();
    this.c -= i;
    this.a.h(i);
  }
  
  public final void close()
    throws IOException
  {
    if (this.d) {
      return;
    }
    this.b.end();
    this.d = true;
    this.a.close();
  }
  
  public final long read(ccg paramccg, long paramLong)
    throws IOException
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (this.d) {
      throw new IllegalStateException("closed");
    }
    if (paramLong == 0L) {
      return 0L;
    }
    for (;;)
    {
      int i;
      if (!this.b.needsInput()) {
        i = 0;
      }
      try
      {
        ccs localccs;
        for (;;)
        {
          localccs = paramccg.e(1);
          int j = this.b.inflate(localccs.a, localccs.c, 8192 - localccs.c);
          if (j <= 0) {
            break;
          }
          localccs.c += j;
          paramccg.b += j;
          return j;
          a();
          if (this.b.getRemaining() != 0) {
            throw new IllegalStateException("?");
          }
          if (this.a.c())
          {
            i = 1;
          }
          else
          {
            localccs = this.a.a().a;
            this.c = (localccs.c - localccs.b);
            this.b.setInput(localccs.a, localccs.b, this.c);
            i = 0;
          }
        }
        if ((this.b.finished()) || (this.b.needsDictionary()))
        {
          a();
          if (localccs.b == localccs.c)
          {
            paramccg.a = localccs.a();
            cct.a(localccs);
          }
        }
        else
        {
          if (i == 0) {
            continue;
          }
          throw new EOFException("source exhausted prematurely");
        }
      }
      catch (DataFormatException paramccg)
      {
        throw new IOException(paramccg);
      }
    }
    return -1L;
  }
  
  public final ccx timeout()
  {
    return this.a.timeout();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cco.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */