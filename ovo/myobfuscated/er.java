package myobfuscated;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;

public final class er
{
  public static Cursor a(ContentResolver paramContentResolver, Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2, ga paramga)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      if (paramga != null) {}
      for (;;)
      {
        try
        {
          paramga = paramga.b();
          paramContentResolver = paramContentResolver.query(paramUri, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2, (CancellationSignal)paramga);
          return paramContentResolver;
        }
        catch (Exception paramContentResolver)
        {
          if (!(paramContentResolver instanceof OperationCanceledException)) {
            continue;
          }
          throw new gc();
          throw paramContentResolver;
        }
        paramga = null;
      }
    }
    if ((paramga != null) && (paramga.a())) {
      throw new gc();
    }
    return paramContentResolver.query(paramUri, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\er.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */