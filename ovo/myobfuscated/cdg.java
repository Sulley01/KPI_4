package myobfuscated;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewManager;
import java.io.Serializable;

public final class cdg
{
  public static final cdg a;
  
  static
  {
    new cdg();
  }
  
  private cdg()
  {
    a = (cdg)this;
  }
  
  public static Context a(Context paramContext)
  {
    bwj.b(paramContext, "ctx");
    return paramContext;
  }
  
  public static Context a(ViewManager paramViewManager)
  {
    bwj.b(paramViewManager, "manager");
    if ((paramViewManager instanceof ViewGroup))
    {
      paramViewManager = ((ViewGroup)paramViewManager).getContext();
      bwj.a(paramViewManager, "manager.context");
      return paramViewManager;
    }
    if ((paramViewManager instanceof cdb)) {
      return ((cdb)paramViewManager).a();
    }
    throw ((Throwable)new cdd(paramViewManager + " is the wrong parent"));
  }
  
  public static final <T> Intent a(Context paramContext, Class<? extends T> paramClass, btn<String, ? extends Object>[] paramArrayOfbtn)
  {
    bwj.b(paramContext, "ctx");
    bwj.b(paramClass, "clazz");
    bwj.b(paramArrayOfbtn, "params");
    paramContext = new Intent(paramContext, paramClass);
    if (((Object[])paramArrayOfbtn).length == 0)
    {
      i = 1;
      if (i != 0) {
        break label60;
      }
    }
    label60:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        a(paramContext, paramArrayOfbtn);
      }
      return paramContext;
      i = 0;
      break;
    }
  }
  
  private static final void a(Intent paramIntent, btn<String, ? extends Object>[] paramArrayOfbtn)
  {
    paramArrayOfbtn = (Object[])paramArrayOfbtn;
    int i = 0;
    if (i < paramArrayOfbtn.length)
    {
      btn localbtn = (btn)paramArrayOfbtn[i];
      Object localObject = localbtn.b;
      if (bwj.a(localObject, null)) {
        paramIntent.putExtra((String)localbtn.a, null);
      }
      for (;;)
      {
        i += 1;
        break;
        if ((localObject instanceof Integer))
        {
          paramIntent.putExtra((String)localbtn.a, ((Number)localObject).intValue());
        }
        else if ((localObject instanceof Long))
        {
          paramIntent.putExtra((String)localbtn.a, ((Number)localObject).longValue());
        }
        else if ((localObject instanceof CharSequence))
        {
          paramIntent.putExtra((String)localbtn.a, (CharSequence)localObject);
        }
        else if ((localObject instanceof String))
        {
          paramIntent.putExtra((String)localbtn.a, (String)localObject);
        }
        else if ((localObject instanceof Float))
        {
          paramIntent.putExtra((String)localbtn.a, ((Number)localObject).floatValue());
        }
        else if ((localObject instanceof Double))
        {
          paramIntent.putExtra((String)localbtn.a, ((Number)localObject).doubleValue());
        }
        else if ((localObject instanceof Character))
        {
          paramIntent.putExtra((String)localbtn.a, ((Character)localObject).charValue());
        }
        else if ((localObject instanceof Short))
        {
          paramIntent.putExtra((String)localbtn.a, ((Number)localObject).shortValue());
        }
        else if ((localObject instanceof Boolean))
        {
          paramIntent.putExtra((String)localbtn.a, ((Boolean)localObject).booleanValue());
        }
        else if ((localObject instanceof Serializable))
        {
          paramIntent.putExtra((String)localbtn.a, (Serializable)localObject);
        }
        else if ((localObject instanceof Bundle))
        {
          paramIntent.putExtra((String)localbtn.a, (Bundle)localObject);
        }
        else if ((localObject instanceof Parcelable))
        {
          paramIntent.putExtra((String)localbtn.a, (Parcelable)localObject);
        }
        else if ((localObject instanceof Object[]))
        {
          if (((Object[])localObject instanceof CharSequence[])) {
            paramIntent.putExtra((String)localbtn.a, (Serializable)localObject);
          } else if (((Object[])localObject instanceof String[])) {
            paramIntent.putExtra((String)localbtn.a, (Serializable)localObject);
          } else if (((Object[])localObject instanceof Parcelable[])) {
            paramIntent.putExtra((String)localbtn.a, (Serializable)localObject);
          } else {
            throw ((Throwable)new cdd("Intent extra " + (String)localbtn.a + " has wrong type " + ((Object[])localObject).getClass().getName()));
          }
        }
        else if ((localObject instanceof int[]))
        {
          paramIntent.putExtra((String)localbtn.a, (int[])localObject);
        }
        else if ((localObject instanceof long[]))
        {
          paramIntent.putExtra((String)localbtn.a, (long[])localObject);
        }
        else if ((localObject instanceof float[]))
        {
          paramIntent.putExtra((String)localbtn.a, (float[])localObject);
        }
        else if ((localObject instanceof double[]))
        {
          paramIntent.putExtra((String)localbtn.a, (double[])localObject);
        }
        else if ((localObject instanceof char[]))
        {
          paramIntent.putExtra((String)localbtn.a, (char[])localObject);
        }
        else if ((localObject instanceof short[]))
        {
          paramIntent.putExtra((String)localbtn.a, (short[])localObject);
        }
        else
        {
          if (!(localObject instanceof boolean[])) {
            break label761;
          }
          paramIntent.putExtra((String)localbtn.a, (boolean[])localObject);
        }
      }
      label761:
      throw ((Throwable)new cdd("Intent extra " + (String)localbtn.a + " has wrong type " + localObject.getClass().getName()));
    }
  }
  
  public static <T extends View> void a(ViewManager paramViewManager, T paramT)
  {
    bwj.b(paramViewManager, "manager");
    bwj.b(paramT, "view");
    if ((paramViewManager instanceof ViewGroup))
    {
      ((ViewGroup)paramViewManager).addView(paramT);
      return;
    }
    if ((paramViewManager instanceof cdb))
    {
      paramViewManager.addView(paramT, null);
      return;
    }
    throw ((Throwable)new cdd(paramViewManager + " is the wrong parent"));
  }
  
  public static final void b(Context paramContext, Class<? extends Activity> paramClass, btn<String, ? extends Object>[] paramArrayOfbtn)
  {
    bwj.b(paramContext, "ctx");
    bwj.b(paramClass, "activity");
    bwj.b(paramArrayOfbtn, "params");
    paramContext.startActivity(a(paramContext, paramClass, paramArrayOfbtn));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cdg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */