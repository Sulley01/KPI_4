package myobfuscated;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.NavigableMap;
import java.util.Set;
import java.util.TreeMap;

@TargetApi(19)
public final class rd
  implements rb
{
  private static final Bitmap.Config[] a = { Bitmap.Config.ARGB_8888, null };
  private static final Bitmap.Config[] b = { Bitmap.Config.RGB_565 };
  private static final Bitmap.Config[] c = { Bitmap.Config.ARGB_4444 };
  private static final Bitmap.Config[] d = { Bitmap.Config.ALPHA_8 };
  private final b e = new b();
  private final qz<a, Bitmap> f = new qz();
  private final Map<Bitmap.Config, NavigableMap<Integer, Integer>> g = new HashMap();
  
  private NavigableMap<Integer, Integer> a(Bitmap.Config paramConfig)
  {
    NavigableMap localNavigableMap = (NavigableMap)this.g.get(paramConfig);
    Object localObject = localNavigableMap;
    if (localNavigableMap == null)
    {
      localObject = new TreeMap();
      this.g.put(paramConfig, localObject);
    }
    return (NavigableMap<Integer, Integer>)localObject;
  }
  
  private void a(Integer paramInteger, Bitmap.Config paramConfig)
  {
    paramConfig = a(paramConfig);
    Integer localInteger = (Integer)paramConfig.get(paramInteger);
    if (localInteger.intValue() == 1)
    {
      paramConfig.remove(paramInteger);
      return;
    }
    paramConfig.put(paramInteger, Integer.valueOf(localInteger.intValue() - 1));
  }
  
  private static String b(int paramInt, Bitmap.Config paramConfig)
  {
    return "[" + paramInt + "](" + paramConfig + ")";
  }
  
  public final Bitmap a()
  {
    Bitmap localBitmap = (Bitmap)this.f.a();
    if (localBitmap != null) {
      a(Integer.valueOf(ww.a(localBitmap)), localBitmap.getConfig());
    }
    return localBitmap;
  }
  
  public final Bitmap a(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    int i = 0;
    int j = ww.a(paramInt1, paramInt2, paramConfig);
    a locala = this.e.a(j, paramConfig);
    Object localObject;
    label75:
    Bitmap.Config localConfig;
    switch (1.a[paramConfig.ordinal()])
    {
    default: 
      localObject = new Bitmap.Config[] { paramConfig };
      int k = localObject.length;
      if (i < k)
      {
        localConfig = localObject[i];
        Integer localInteger = (Integer)a(localConfig).ceilingKey(Integer.valueOf(j));
        if ((localInteger == null) || (localInteger.intValue() > j * 8)) {
          break label278;
        }
        if (localInteger.intValue() == j)
        {
          if (localConfig == null) {
            if (paramConfig == null) {
              break label272;
            }
          }
        }
        else
        {
          label147:
          this.e.a(locala);
          paramConfig = this.e.a(localInteger.intValue(), localConfig);
          label171:
          localObject = (Bitmap)this.f.a(paramConfig);
          if (localObject != null)
          {
            a(Integer.valueOf(ww.a((Bitmap)localObject)), ((Bitmap)localObject).getConfig());
            if (((Bitmap)localObject).getConfig() == null) {
              break label287;
            }
          }
        }
      }
      break;
    }
    label272:
    label278:
    label287:
    for (paramConfig = ((Bitmap)localObject).getConfig();; paramConfig = Bitmap.Config.ARGB_8888)
    {
      ((Bitmap)localObject).reconfigure(paramInt1, paramInt2, paramConfig);
      return (Bitmap)localObject;
      localObject = a;
      break;
      localObject = b;
      break;
      localObject = c;
      break;
      localObject = d;
      break;
      if (!localConfig.equals(paramConfig)) {
        break label147;
      }
      paramConfig = locala;
      break label171;
      i += 1;
      break label75;
    }
  }
  
  public final void a(Bitmap paramBitmap)
  {
    int i = ww.a(paramBitmap);
    a locala = this.e.a(i, paramBitmap.getConfig());
    this.f.a(locala, paramBitmap);
    paramBitmap = a(paramBitmap.getConfig());
    Integer localInteger = (Integer)paramBitmap.get(Integer.valueOf(locala.a));
    int j = locala.a;
    if (localInteger == null) {}
    for (i = 1;; i = localInteger.intValue() + 1)
    {
      paramBitmap.put(Integer.valueOf(j), Integer.valueOf(i));
      return;
    }
  }
  
  public final String b(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return b(ww.a(paramInt1, paramInt2, paramConfig), paramConfig);
  }
  
  public final String b(Bitmap paramBitmap)
  {
    return b(ww.a(paramBitmap), paramBitmap.getConfig());
  }
  
  public final int c(Bitmap paramBitmap)
  {
    return ww.a(paramBitmap);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("SizeConfigStrategy{groupedMap=").append(this.f).append(", sortedSizes=(");
    Iterator localIterator = this.g.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localStringBuilder.append(localEntry.getKey()).append('[').append(localEntry.getValue()).append("], ");
    }
    if (!this.g.isEmpty()) {
      localStringBuilder.replace(localStringBuilder.length() - 2, localStringBuilder.length(), "");
    }
    return ")}";
  }
  
  static final class a
    implements rc
  {
    int a;
    Bitmap.Config b;
    private final rd.b c;
    
    public a(rd.b paramb)
    {
      this.c = paramb;
    }
    
    public final void a()
    {
      this.c.a(this);
    }
    
    public final boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        bool1 = bool2;
        if (this.a == ((a)paramObject).a)
        {
          if (this.b != null) {
            break label49;
          }
          bool1 = bool2;
          if (((a)paramObject).b != null) {}
        }
      }
      for (;;)
      {
        bool1 = true;
        label49:
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!this.b.equals(((a)paramObject).b));
      }
    }
    
    public final int hashCode()
    {
      int j = this.a;
      if (this.b != null) {}
      for (int i = this.b.hashCode();; i = 0) {
        return i + j * 31;
      }
    }
    
    public final String toString()
    {
      return rd.a(this.a, this.b);
    }
  }
  
  static final class b
    extends qw<rd.a>
  {
    public final rd.a a(int paramInt, Bitmap.Config paramConfig)
    {
      rd.a locala = (rd.a)b();
      locala.a = paramInt;
      locala.b = paramConfig;
      return locala;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\rd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */