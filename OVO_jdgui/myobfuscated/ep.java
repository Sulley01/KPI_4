package myobfuscated;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import java.util.ArrayList;
import java.util.Iterator;

public final class ep
  implements Iterable<Intent>
{
  public static final c a = new c();
  public final ArrayList<Intent> b = new ArrayList();
  public final Context c;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new b();
      return;
    }
  }
  
  private ep(Context paramContext)
  {
    this.c = paramContext;
  }
  
  public static ep a(Context paramContext)
  {
    return new ep(paramContext);
  }
  
  public final ep a(ComponentName paramComponentName)
  {
    int i = this.b.size();
    try
    {
      for (paramComponentName = ef.a(this.c, paramComponentName); paramComponentName != null; paramComponentName = ef.a(this.c, paramComponentName.getComponent())) {
        this.b.add(i, paramComponentName);
      }
      return this;
    }
    catch (PackageManager.NameNotFoundException paramComponentName)
    {
      throw new IllegalArgumentException(paramComponentName);
    }
  }
  
  public final ep a(Intent paramIntent)
  {
    this.b.add(paramIntent);
    return this;
  }
  
  public final void a()
  {
    if (this.b.isEmpty()) {
      throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
    }
    Intent[] arrayOfIntent = (Intent[])this.b.toArray(new Intent[this.b.size()]);
    arrayOfIntent[0] = new Intent(arrayOfIntent[0]).addFlags(268484608);
    es.a(this.c, arrayOfIntent);
  }
  
  public final ep b(Intent paramIntent)
  {
    ComponentName localComponentName2 = paramIntent.getComponent();
    ComponentName localComponentName1 = localComponentName2;
    if (localComponentName2 == null) {
      localComponentName1 = paramIntent.resolveActivity(this.c.getPackageManager());
    }
    if (localComponentName1 != null) {
      a(localComponentName1);
    }
    a(paramIntent);
    return this;
  }
  
  @Deprecated
  public final Iterator<Intent> iterator()
  {
    return this.b.iterator();
  }
  
  public static abstract interface a
  {
    public abstract Intent a();
  }
  
  static final class b
    extends ep.c
  {
    public final PendingIntent a(Context paramContext, Intent[] paramArrayOfIntent, int paramInt)
    {
      paramArrayOfIntent[0] = new Intent(paramArrayOfIntent[0]).addFlags(268484608);
      return PendingIntent.getActivities(paramContext, paramInt, paramArrayOfIntent, 134217728, null);
    }
  }
  
  public static class c
  {
    public PendingIntent a(Context paramContext, Intent[] paramArrayOfIntent, int paramInt)
    {
      paramArrayOfIntent[0] = new Intent(paramArrayOfIntent[0]).addFlags(268484608);
      return PendingIntent.getActivities(paramContext, paramInt, paramArrayOfIntent, 134217728);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ep.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */