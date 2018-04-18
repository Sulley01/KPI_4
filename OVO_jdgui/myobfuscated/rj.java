package myobfuscated;

import android.content.Context;
import java.io.File;

public final class rj
  extends rh
{
  public rj(Context paramContext)
  {
    this(paramContext, "image_manager_disk_cache");
  }
  
  private rj(Context paramContext, final String paramString)
  {
    super(new rh.a()
    {
      public final File a()
      {
        File localFile = rj.this.getCacheDir();
        if (localFile == null) {
          return null;
        }
        if (paramString != null) {
          return new File(localFile, paramString);
        }
        return localFile;
      }
    });
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\rj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */