package myobfuscated;

import android.content.Context;
import android.graphics.Typeface;

public final class nx
{
  private static final gx<String, Typeface> a = new gx();
  
  public static Typeface a(Context paramContext, String paramString)
  {
    synchronized (a)
    {
      boolean bool = a.containsKey(paramString);
      if (!bool) {
        try
        {
          paramContext = Typeface.createFromAsset(paramContext.getAssets(), String.format("fonts/%s", new Object[] { paramString }));
          a.put(paramString, paramContext);
          return paramContext;
        }
        catch (RuntimeException paramContext)
        {
          return null;
        }
      }
    }
    paramContext = (Typeface)a.get(paramString);
    return paramContext;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\nx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */