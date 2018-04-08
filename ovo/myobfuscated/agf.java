package myobfuscated;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.common.api.internal.LifecycleCallback;

public abstract interface agf
{
  public abstract Activity a();
  
  public abstract <T extends LifecycleCallback> T a(String paramString, Class<T> paramClass);
  
  public abstract void a(String paramString, LifecycleCallback paramLifecycleCallback);
  
  public abstract void startActivityForResult(Intent paramIntent, int paramInt);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\agf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */