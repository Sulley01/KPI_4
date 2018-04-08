package android.support.multidex;

import android.app.Application;
import android.content.Context;
import myobfuscated.bf;

public class MultiDexApplication
  extends Application
{
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(paramContext);
    bf.a(this);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\multidex\MultiDexApplication.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */