package android.support.v4.app;

import android.app.Service;
import android.content.ComponentName;
import android.os.Build.VERSION;
import java.util.ArrayList;
import java.util.HashMap;

public abstract class JobIntentService
  extends Service
{
  static final Object e = new Object();
  static final HashMap<ComponentName, Object> f = new HashMap();
  boolean a = false;
  boolean b = false;
  boolean c = false;
  final ArrayList<Object> d;
  
  public JobIntentService()
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      this.d = null;
      return;
    }
    this.d = new ArrayList();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\app\JobIntentService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */