package myobfuscated;

import android.content.Context;
import android.net.Uri;

public abstract class sh<T>
  implements sc<Uri, T>
{
  private final Context a;
  private final sc<ru, T> b;
  
  public sh(Context paramContext, sc<ru, T> paramsc)
  {
    this.a = paramContext;
    this.b = paramsc;
  }
  
  public abstract qc<T> a(Context paramContext, Uri paramUri);
  
  public abstract qc<T> a(Context paramContext, String paramString);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\sh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */