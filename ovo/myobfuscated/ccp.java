package myobfuscated;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;

public final class ccp
{
  static final Logger a = Logger.getLogger(ccp.class.getName());
  
  public static cch a(ccv paramccv)
  {
    return new ccq(paramccv);
  }
  
  public static cci a(ccw paramccw)
  {
    return new ccr(paramccw);
  }
  
  public static ccv a()
  {
    new ccv()
    {
      public final void close()
        throws IOException
      {}
      
      public final void flush()
        throws IOException
      {}
      
      public final ccx timeout()
      {
        return ccx.NONE;
      }
      
      public final void write(ccg paramAnonymousccg, long paramAnonymousLong)
        throws IOException
      {
        paramAnonymousccg.h(paramAnonymousLong);
      }
    };
  }
  
  private static ccv a(OutputStream paramOutputStream)
  {
    return a(paramOutputStream, new ccx());
  }
  
  private static ccv a(final OutputStream paramOutputStream, ccx paramccx)
  {
    if (paramOutputStream == null) {
      throw new IllegalArgumentException("out == null");
    }
    if (paramccx == null) {
      throw new IllegalArgumentException("timeout == null");
    }
    new ccv()
    {
      public final void close()
        throws IOException
      {
        paramOutputStream.close();
      }
      
      public final void flush()
        throws IOException
      {
        paramOutputStream.flush();
      }
      
      public final ccx timeout()
      {
        return ccp.this;
      }
      
      public final String toString()
      {
        return "sink(" + paramOutputStream + ")";
      }
      
      public final void write(ccg paramAnonymousccg, long paramAnonymousLong)
        throws IOException
      {
        ccy.a(paramAnonymousccg.b, 0L, paramAnonymousLong);
        while (paramAnonymousLong > 0L)
        {
          ccp.this.throwIfReached();
          ccs localccs = paramAnonymousccg.a;
          int i = (int)Math.min(paramAnonymousLong, localccs.c - localccs.b);
          paramOutputStream.write(localccs.a, localccs.b, i);
          localccs.b += i;
          long l = paramAnonymousLong - i;
          paramAnonymousccg.b -= i;
          paramAnonymousLong = l;
          if (localccs.b == localccs.c)
          {
            paramAnonymousccg.a = localccs.a();
            cct.a(localccs);
            paramAnonymousLong = l;
          }
        }
      }
    };
  }
  
  public static ccv a(Socket paramSocket)
    throws IOException
  {
    if (paramSocket == null) {
      throw new IllegalArgumentException("socket == null");
    }
    cce localcce = c(paramSocket);
    return localcce.sink(a(paramSocket.getOutputStream(), localcce));
  }
  
  public static ccw a(File paramFile)
    throws FileNotFoundException
  {
    if (paramFile == null) {
      throw new IllegalArgumentException("file == null");
    }
    return a(new FileInputStream(paramFile));
  }
  
  public static ccw a(InputStream paramInputStream)
  {
    return a(paramInputStream, new ccx());
  }
  
  private static ccw a(final InputStream paramInputStream, ccx paramccx)
  {
    if (paramInputStream == null) {
      throw new IllegalArgumentException("in == null");
    }
    if (paramccx == null) {
      throw new IllegalArgumentException("timeout == null");
    }
    new ccw()
    {
      public final void close()
        throws IOException
      {
        paramInputStream.close();
      }
      
      public final long read(ccg paramAnonymousccg, long paramAnonymousLong)
        throws IOException
      {
        if (paramAnonymousLong < 0L) {
          throw new IllegalArgumentException("byteCount < 0: " + paramAnonymousLong);
        }
        if (paramAnonymousLong == 0L) {
          return 0L;
        }
        try
        {
          ccp.this.throwIfReached();
          ccs localccs = paramAnonymousccg.e(1);
          int i = (int)Math.min(paramAnonymousLong, 8192 - localccs.c);
          i = paramInputStream.read(localccs.a, localccs.c, i);
          if (i == -1) {
            return -1L;
          }
          localccs.c += i;
          paramAnonymousccg.b += i;
          return i;
        }
        catch (AssertionError paramAnonymousccg)
        {
          if (ccp.a(paramAnonymousccg)) {
            throw new IOException(paramAnonymousccg);
          }
          throw paramAnonymousccg;
        }
      }
      
      public final ccx timeout()
      {
        return ccp.this;
      }
      
      public final String toString()
      {
        return "source(" + paramInputStream + ")";
      }
    };
  }
  
  static boolean a(AssertionError paramAssertionError)
  {
    return (paramAssertionError.getCause() != null) && (paramAssertionError.getMessage() != null) && (paramAssertionError.getMessage().contains("getsockname failed"));
  }
  
  public static ccv b(File paramFile)
    throws FileNotFoundException
  {
    if (paramFile == null) {
      throw new IllegalArgumentException("file == null");
    }
    return a(new FileOutputStream(paramFile));
  }
  
  public static ccw b(Socket paramSocket)
    throws IOException
  {
    if (paramSocket == null) {
      throw new IllegalArgumentException("socket == null");
    }
    cce localcce = c(paramSocket);
    return localcce.source(a(paramSocket.getInputStream(), localcce));
  }
  
  private static cce c(Socket paramSocket)
  {
    new cce()
    {
      protected final IOException newTimeoutException(@Nullable IOException paramAnonymousIOException)
      {
        SocketTimeoutException localSocketTimeoutException = new SocketTimeoutException("timeout");
        if (paramAnonymousIOException != null) {
          localSocketTimeoutException.initCause(paramAnonymousIOException);
        }
        return localSocketTimeoutException;
      }
      
      protected final void timedOut()
      {
        try
        {
          ccp.this.close();
          return;
        }
        catch (Exception localException)
        {
          ccp.a.log(Level.WARNING, "Failed to close timed out socket " + ccp.this, localException);
          return;
        }
        catch (AssertionError localAssertionError)
        {
          if (ccp.a(localAssertionError))
          {
            ccp.a.log(Level.WARNING, "Failed to close timed out socket " + ccp.this, localAssertionError);
            return;
          }
          throw localAssertionError;
        }
      }
    };
  }
  
  public static ccv c(File paramFile)
    throws FileNotFoundException
  {
    if (paramFile == null) {
      throw new IllegalArgumentException("file == null");
    }
    return a(new FileOutputStream(paramFile, true));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ccp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */