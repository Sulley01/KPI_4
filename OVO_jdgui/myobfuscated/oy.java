package myobfuscated;

import android.content.Context;
import android.os.AsyncTask;
import java.lang.ref.WeakReference;

final class oy
  extends AsyncTask<Void, Void, String>
{
  private final WeakReference<Context> a;
  private String b;
  
  oy(WeakReference<Context> paramWeakReference)
  {
    this.a = paramWeakReference;
  }
  
  private String a()
  {
    String str = null;
    try
    {
      if (this.b != null) {
        str = oj.a(this.a, this.b);
      }
      return str;
    }
    catch (Throwable localThrowable)
    {
      oa.a(localThrowable);
    }
    return null;
  }
  
  protected final void onPreExecute()
  {
    super.onPreExecute();
    this.b = oe.a().a("gcmProjectNumber");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\oy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */