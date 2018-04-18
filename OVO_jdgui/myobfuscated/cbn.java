package myobfuscated;

import android.os.AsyncTask;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

public abstract class cbn<Params, Progress, Result>
  extends AsyncTask<Params, Progress, Result>
{
  private static String a(InputStream paramInputStream)
  {
    BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(paramInputStream), 1024);
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      for (;;)
      {
        String str = localBufferedReader.readLine();
        if (str == null) {
          break;
        }
        localStringBuilder.append(str + "\n");
      }
      try
      {
        paramInputStream.close();
        throw ((Throwable)localObject);
      }
      catch (IOException paramInputStream)
      {
        for (;;)
        {
          paramInputStream.printStackTrace();
        }
      }
    }
    catch (IOException localIOException)
    {
      localIOException = localIOException;
      localIOException.printStackTrace();
      try
      {
        paramInputStream.close();
        for (;;)
        {
          return localStringBuilder.toString();
          try
          {
            paramInputStream.close();
          }
          catch (IOException paramInputStream)
          {
            paramInputStream.printStackTrace();
          }
        }
      }
      catch (IOException paramInputStream)
      {
        for (;;)
        {
          paramInputStream.printStackTrace();
        }
      }
    }
    finally {}
  }
  
  protected static String a(HttpURLConnection paramHttpURLConnection)
    throws IOException
  {
    paramHttpURLConnection = new BufferedInputStream(paramHttpURLConnection.getInputStream());
    String str = a(paramHttpURLConnection);
    paramHttpURLConnection.close();
    return str;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cbn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */