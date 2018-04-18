package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

public final class ez
{
  public static int a(Resources paramResources, int paramInt)
    throws Resources.NotFoundException
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramResources.getColor(paramInt, null);
    }
    return paramResources.getColor(paramInt);
  }
  
  public static Typeface a(Context paramContext, Resources paramResources, TypedValue paramTypedValue, int paramInt1, int paramInt2, a parama)
  {
    if (paramTypedValue.string == null) {
      throw new Resources.NotFoundException("Resource \"" + paramResources.getResourceName(paramInt1) + "\" (" + Integer.toHexString(paramInt1) + ") is not a Font: " + paramTypedValue);
    }
    paramTypedValue = paramTypedValue.string.toString();
    if (!paramTypedValue.startsWith("res/"))
    {
      parama.a(-3, null);
      return null;
    }
    Typeface localTypeface = fd.a(paramResources, paramInt1, paramInt2);
    if (localTypeface != null)
    {
      parama.a(localTypeface, null);
      return localTypeface;
    }
    try
    {
      if (paramTypedValue.toLowerCase().endsWith(".xml"))
      {
        paramTypedValue = ey.a(paramResources.getXml(paramInt1), paramResources);
        if (paramTypedValue == null)
        {
          parama.a(-3, null);
          return null;
        }
        return fd.a(paramContext, paramTypedValue, paramResources, paramInt1, paramInt2, parama);
      }
      paramContext = fd.a(paramContext, paramResources, paramInt1, paramTypedValue, paramInt2);
      if (paramContext != null)
      {
        parama.a(paramContext, null);
        return paramContext;
      }
    }
    catch (XmlPullParserException paramContext)
    {
      parama.a(-3, null);
      return null;
      parama.a(-3, null);
      return paramContext;
    }
    catch (IOException paramContext)
    {
      for (;;) {}
    }
  }
  
  public static Drawable a(Resources paramResources, int paramInt, Resources.Theme paramTheme)
    throws Resources.NotFoundException
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return paramResources.getDrawable(paramInt, paramTheme);
    }
    return paramResources.getDrawable(paramInt);
  }
  
  public static abstract class a
  {
    public final void a(final int paramInt, Handler paramHandler)
    {
      Handler localHandler = paramHandler;
      if (paramHandler == null) {
        localHandler = new Handler(Looper.getMainLooper());
      }
      localHandler.post(new Runnable()
      {
        public final void run() {}
      });
    }
    
    public abstract void a(Typeface paramTypeface);
    
    public final void a(final Typeface paramTypeface, Handler paramHandler)
    {
      Handler localHandler = paramHandler;
      if (paramHandler == null) {
        localHandler = new Handler(Looper.getMainLooper());
      }
      localHandler.post(new Runnable()
      {
        public final void run()
        {
          ez.a.this.a(paramTypeface);
        }
      });
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ez.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */