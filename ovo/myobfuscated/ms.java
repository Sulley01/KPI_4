package myobfuscated;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build.VERSION;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public final class ms
  extends ContextWrapper
{
  private static final Object a = new Object();
  private static ArrayList<WeakReference<ms>> b;
  private final Resources c;
  private final Resources.Theme d;
  
  private ms(Context paramContext)
  {
    super(paramContext);
    if (na.a())
    {
      this.c = new na(this, paramContext.getResources());
      this.d = this.c.newTheme();
      this.d.setTo(paramContext.getTheme());
      return;
    }
    this.c = new mu(this, paramContext.getResources());
    this.d = null;
  }
  
  public static Context a(Context paramContext)
  {
    int j = 0;
    int i = j;
    if (!(paramContext instanceof ms))
    {
      i = j;
      if (!(paramContext.getResources() instanceof mu))
      {
        if (!(paramContext.getResources() instanceof na)) {
          break label94;
        }
        i = j;
      }
    }
    Object localObject1 = paramContext;
    if (i != 0) {}
    for (;;)
    {
      synchronized (a)
      {
        if (b == null)
        {
          b = new ArrayList();
          localObject1 = new ms(paramContext);
          b.add(new WeakReference(localObject1));
          return (Context)localObject1;
          label94:
          if (Build.VERSION.SDK_INT >= 21)
          {
            i = j;
            if (!na.a()) {
              break;
            }
          }
          i = 1;
          break;
        }
        i = b.size() - 1;
        if (i >= 0)
        {
          localObject1 = (WeakReference)b.get(i);
          if ((localObject1 == null) || (((WeakReference)localObject1).get() == null)) {
            b.remove(i);
          }
        }
        else
        {
          i = b.size() - 1;
          if (i < 0) {
            continue;
          }
          localObject1 = (WeakReference)b.get(i);
          if (localObject1 == null) {
            break label227;
          }
          localObject1 = (ms)((WeakReference)localObject1).get();
          if ((localObject1 == null) || (((ms)localObject1).getBaseContext() != paramContext)) {
            break label232;
          }
          return (Context)localObject1;
        }
      }
      i -= 1;
      continue;
      label227:
      localObject1 = null;
      continue;
      label232:
      i -= 1;
    }
  }
  
  public final AssetManager getAssets()
  {
    return this.c.getAssets();
  }
  
  public final Resources getResources()
  {
    return this.c;
  }
  
  public final Resources.Theme getTheme()
  {
    if (this.d == null) {
      return super.getTheme();
    }
    return this.d;
  }
  
  public final void setTheme(int paramInt)
  {
    if (this.d == null)
    {
      super.setTheme(paramInt);
      return;
    }
    this.d.applyStyle(paramInt, true);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ms.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */