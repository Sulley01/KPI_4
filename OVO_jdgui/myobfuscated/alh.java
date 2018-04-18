package myobfuscated;

import java.io.File;

public final class alh
{
  public static File a(File paramFile)
  {
    for (File localFile = paramFile;; localFile = null) {
      try
      {
        if (!paramFile.exists())
        {
          localFile = paramFile;
          if (!paramFile.mkdirs())
          {
            boolean bool = paramFile.exists();
            if (!bool) {
              break label37;
            }
            localFile = paramFile;
          }
        }
        return localFile;
        label37:
        paramFile = String.valueOf(paramFile.getPath());
        if (paramFile.length() != 0) {
          "Unable to create no-backup dir ".concat(paramFile);
        } else {
          new String("Unable to create no-backup dir ");
        }
      }
      finally {}
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\alh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */