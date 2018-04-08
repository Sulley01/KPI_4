package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build.VERSION;

public final class fd
{
  private static final a a;
  private static final gr<String, Typeface> b;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26) {
      a = new fg();
    }
    for (;;)
    {
      b = new gr(16);
      return;
      if ((Build.VERSION.SDK_INT >= 24) && (ff.a())) {
        a = new ff();
      } else if (Build.VERSION.SDK_INT >= 21) {
        a = new fe();
      } else {
        a = new fh();
      }
    }
  }
  
  public static Typeface a(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2)
  {
    paramContext = a.a(paramContext, paramResources, paramInt1, paramString, paramInt2);
    if (paramContext != null)
    {
      paramResources = b(paramResources, paramInt1, paramInt2);
      b.a(paramResources, paramContext);
    }
    return paramContext;
  }
  
  public static Typeface a(Context paramContext, ey.a parama, Resources paramResources, int paramInt1, int paramInt2, ez.a parama1)
  {
    boolean bool;
    if ((parama instanceof ey.d))
    {
      parama = (ey.d)parama;
      if (parama.c == 0)
      {
        bool = true;
        int i = parama.b;
        paramContext = gf.a(paramContext, parama.a, parama1, bool, i, paramInt2);
      }
    }
    for (;;)
    {
      if (paramContext != null) {
        b.a(b(paramResources, paramInt1, paramInt2), paramContext);
      }
      return paramContext;
      bool = false;
      break;
      parama = a.a(paramContext, (ey.b)parama, paramResources, paramInt2);
      paramContext = parama;
      if (parama1 != null) {
        if (parama != null)
        {
          parama1.a(parama, null);
          paramContext = parama;
        }
        else
        {
          parama1.a(-3, null);
          paramContext = parama;
        }
      }
    }
  }
  
  public static Typeface a(Context paramContext, gf.b[] paramArrayOfb, int paramInt)
  {
    return a.a(paramContext, paramArrayOfb, paramInt);
  }
  
  public static Typeface a(Resources paramResources, int paramInt1, int paramInt2)
  {
    return (Typeface)b.a(b(paramResources, paramInt1, paramInt2));
  }
  
  private static String b(Resources paramResources, int paramInt1, int paramInt2)
  {
    return paramResources.getResourcePackageName(paramInt1) + "-" + paramInt1 + "-" + paramInt2;
  }
  
  static abstract interface a
  {
    public abstract Typeface a(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2);
    
    public abstract Typeface a(Context paramContext, ey.b paramb, Resources paramResources, int paramInt);
    
    public abstract Typeface a(Context paramContext, gf.b[] paramArrayOfb, int paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\fd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */