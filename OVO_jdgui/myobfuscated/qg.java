package myobfuscated;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;

public abstract class qg<T>
  implements qc<T>
{
  private final Uri a;
  private final Context b;
  private T c;
  
  public qg(Context paramContext, Uri paramUri)
  {
    this.b = paramContext.getApplicationContext();
    this.a = paramUri;
  }
  
  public final T a(int paramInt)
    throws Exception
  {
    ContentResolver localContentResolver = this.b.getContentResolver();
    this.c = a(this.a, localContentResolver);
    return (T)this.c;
  }
  
  protected abstract T a(Uri paramUri, ContentResolver paramContentResolver)
    throws FileNotFoundException;
  
  public final void a()
  {
    if (this.c != null) {}
    try
    {
      a(this.c);
      return;
    }
    catch (IOException localIOException) {}
  }
  
  protected abstract void a(T paramT)
    throws IOException;
  
  public final String b()
  {
    return this.a.toString();
  }
  
  public final void c() {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\qg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */