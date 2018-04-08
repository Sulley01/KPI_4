package myobfuscated;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Random;

public final class cca
{
  private static final char[] c = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
  ByteArrayOutputStream a = new ByteArrayOutputStream();
  String b;
  private boolean d = false;
  private boolean e = false;
  
  public cca()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    Random localRandom = new Random();
    while (i < 30)
    {
      localStringBuffer.append(c[localRandom.nextInt(c.length)]);
      i += 1;
    }
    this.b = localStringBuffer.toString();
  }
  
  public final void a()
    throws IOException
  {
    if (!this.e) {
      this.a.write(("--" + this.b + "\r\n").getBytes());
    }
    this.e = true;
  }
  
  public final void a(String paramString1, String paramString2, InputStream paramInputStream, String paramString3, boolean paramBoolean)
    throws IOException
  {
    a();
    try
    {
      paramString3 = "Content-Type: " + paramString3 + "\r\n";
      this.a.write(("Content-Disposition: form-data; name=\"" + paramString1 + "\"; filename=\"" + paramString2 + "\"\r\n").getBytes());
      this.a.write(paramString3.getBytes());
      this.a.write("Content-Transfer-Encoding: binary\r\n\r\n".getBytes());
      paramString1 = new byte['က'];
      for (;;)
      {
        int i = paramInputStream.read(paramString1);
        if (i == -1) {
          break;
        }
        this.a.write(paramString1, 0, i);
      }
      try
      {
        paramInputStream.close();
        throw paramString1;
        this.a.flush();
        if (paramBoolean) {
          b();
        }
        for (;;)
        {
          try
          {
            paramInputStream.close();
            return;
          }
          catch (IOException paramString1)
          {
            paramString1.printStackTrace();
            return;
          }
          this.a.write(("\r\n--" + this.b + "\r\n").getBytes());
        }
      }
      catch (IOException paramString2)
      {
        for (;;)
        {
          paramString2.printStackTrace();
        }
      }
    }
    finally {}
  }
  
  public final void b()
  {
    if (this.d) {
      return;
    }
    try
    {
      this.a.write(("\r\n--" + this.b + "--\r\n").getBytes());
      this.d = true;
      return;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        localIOException.printStackTrace();
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cca.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */