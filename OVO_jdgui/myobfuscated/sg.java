package myobfuscated;

import android.net.Uri;
import java.io.File;

public class sg<T>
  implements sc<String, T>
{
  private final sc<Uri, T> a;
  
  public sg(sc<Uri, T> paramsc)
  {
    this.a = paramsc;
  }
  
  private static Uri a(String paramString)
  {
    return Uri.fromFile(new File(paramString));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\sg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */