package myobfuscated;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.SparseArray;
import android.util.TypedValue;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;

public final class jq
{
  private static final ThreadLocal<TypedValue> a = new ThreadLocal();
  private static final WeakHashMap<Context, SparseArray<a>> b = new WeakHashMap(0);
  private static final Object c = new Object();
  
  public static ColorStateList a(Context paramContext, int paramInt)
  {
    Object localObject1;
    if (Build.VERSION.SDK_INT >= 23) {
      localObject1 = paramContext.getColorStateList(paramInt);
    }
    Object localObject2;
    do
    {
      return (ColorStateList)localObject1;
      localObject2 = d(paramContext, paramInt);
      localObject1 = localObject2;
    } while (localObject2 != null);
    ColorStateList localColorStateList = c(paramContext, paramInt);
    if (localColorStateList != null) {
      synchronized (c)
      {
        localObject2 = (SparseArray)b.get(paramContext);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = new SparseArray();
          b.put(paramContext, localObject1);
        }
        ((SparseArray)localObject1).append(paramInt, new a(localColorStateList, paramContext.getResources().getConfiguration()));
        return localColorStateList;
      }
    }
    return es.b(paramContext, paramInt);
  }
  
  public static Drawable b(Context paramContext, int paramInt)
  {
    return lh.a().a(paramContext, paramInt, false);
  }
  
  private static ColorStateList c(Context paramContext, int paramInt)
  {
    Resources localResources = paramContext.getResources();
    Object localObject2 = (TypedValue)a.get();
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new TypedValue();
      a.set(localObject1);
    }
    localResources.getValue(paramInt, (TypedValue)localObject1, true);
    if ((((TypedValue)localObject1).type >= 28) && (((TypedValue)localObject1).type <= 31)) {}
    for (int i = 1; i != 0; i = 0) {
      return null;
    }
    localObject1 = paramContext.getResources();
    localObject2 = ((Resources)localObject1).getXml(paramInt);
    try
    {
      paramContext = jp.a((Resources)localObject1, (XmlPullParser)localObject2, paramContext.getTheme());
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  private static ColorStateList d(Context paramContext, int paramInt)
  {
    synchronized (c)
    {
      SparseArray localSparseArray = (SparseArray)b.get(paramContext);
      if ((localSparseArray != null) && (localSparseArray.size() > 0))
      {
        a locala = (a)localSparseArray.get(paramInt);
        if (locala != null)
        {
          if (locala.b.equals(paramContext.getResources().getConfiguration()))
          {
            paramContext = locala.a;
            return paramContext;
          }
          localSparseArray.remove(paramInt);
        }
      }
      return null;
    }
  }
  
  static final class a
  {
    final ColorStateList a;
    final Configuration b;
    
    a(ColorStateList paramColorStateList, Configuration paramConfiguration)
    {
      this.a = paramColorStateList;
      this.b = paramConfiguration;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\jq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */