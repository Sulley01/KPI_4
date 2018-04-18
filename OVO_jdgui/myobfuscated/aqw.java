package myobfuscated;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;

public final class aqw
  extends aom
{
  protected boolean a;
  protected int b;
  private String c;
  private String d;
  private int e;
  private boolean g;
  private boolean h;
  
  public aqw(aoo paramaoo)
  {
    super(paramaoo);
  }
  
  public final String b()
  {
    k();
    return this.c;
  }
  
  public final String c()
  {
    k();
    return this.d;
  }
  
  protected final void c_()
  {
    Object localObject1 = this.f.a;
    Object localObject2;
    int i;
    String str;
    label138:
    label171:
    label196:
    label224:
    do
    {
      try
      {
        localObject1 = ((Context)localObject1).getPackageManager().getApplicationInfo(((Context)localObject1).getPackageName(), 129);
        if (localObject1 == null)
        {
          e("Couldn't get ApplicationInfo to load global config");
          return;
        }
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        do
        {
          do
          {
            do
            {
              for (;;)
              {
                d("PackageManager doesn't know about the app package", localNameNotFoundException);
                localObject2 = null;
              }
              localObject2 = ((ApplicationInfo)localObject2).metaData;
            } while (localObject2 == null);
            i = ((Bundle)localObject2).getInt("com.google.android.gms.analytics.globalConfigResource");
          } while (i <= 0);
          localObject2 = (aqa)new apy(this.f).a(i);
        } while (localObject2 == null);
        b("Loading global XML config values");
        if (((aqa)localObject2).a == null) {
          break;
        }
      }
      i = 1;
      if (i != 0)
      {
        str = ((aqa)localObject2).a;
        this.d = str;
        b("XML config - app name", str);
      }
      if (((aqa)localObject2).b == null) {
        break label297;
      }
      i = 1;
      if (i != 0)
      {
        str = ((aqa)localObject2).b;
        this.c = str;
        b("XML config - app version", str);
      }
      if (((aqa)localObject2).c == null) {
        break label302;
      }
      i = 1;
      if (i != 0)
      {
        str = ((aqa)localObject2).c.toLowerCase();
        if (!"verbose".equals(str)) {
          break label307;
        }
        i = 0;
        if (i >= 0)
        {
          this.e = i;
          a("XML config - log level", Integer.valueOf(i));
        }
      }
      if (((aqa)localObject2).d < 0) {
        break label357;
      }
      i = 1;
      if (i != 0)
      {
        i = ((aqa)localObject2).d;
        this.b = i;
        this.a = true;
        b("XML config - dispatch period (sec)", Integer.valueOf(i));
      }
    } while (((aqa)localObject2).e == -1);
    if (((aqa)localObject2).e == 1) {}
    for (boolean bool = true;; bool = false)
    {
      this.h = bool;
      this.g = true;
      b("XML config - dry run", Boolean.valueOf(bool));
      return;
      i = 0;
      break;
      label297:
      i = 0;
      break label138;
      label302:
      i = 0;
      break label171;
      label307:
      if ("info".equals(str))
      {
        i = 1;
        break label196;
      }
      if ("warning".equals(str))
      {
        i = 2;
        break label196;
      }
      if ("error".equals(str))
      {
        i = 3;
        break label196;
      }
      i = -1;
      break label196;
      label357:
      i = 0;
      break label224;
    }
  }
  
  public final boolean d()
  {
    k();
    return false;
  }
  
  public final boolean e()
  {
    k();
    return this.g;
  }
  
  public final boolean f()
  {
    k();
    return this.h;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aqw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */