package myobfuscated;

import com.github.mikephil.charting.data.Entry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class zr<T extends aab>
  implements zv
{
  protected T a;
  protected List<zt> b = new ArrayList();
  
  public zr(T paramT)
  {
    this.a = paramT;
  }
  
  private static float a(List<zt> paramList, float paramFloat, yr.a parama)
  {
    float f1 = Float.MAX_VALUE;
    int i = 0;
    while (i < paramList.size())
    {
      zt localzt = (zt)paramList.get(i);
      float f2 = f1;
      if (localzt.h == parama)
      {
        float f3 = Math.abs(localzt.d - paramFloat);
        f2 = f1;
        if (f3 < f1) {
          f2 = f3;
        }
      }
      i += 1;
      f1 = f2;
    }
    return f1;
  }
  
  protected float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return (float)Math.hypot(paramFloat1 - paramFloat3, paramFloat2 - paramFloat4);
  }
  
  protected List<zt> a(aam paramaam, int paramInt1, float paramFloat, int paramInt2)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject2 = paramaam.a(paramFloat);
    Object localObject1 = localObject2;
    Object localObject3;
    if (((List)localObject2).size() == 0)
    {
      localObject3 = paramaam.a(paramFloat, NaN.0F, paramInt2);
      localObject1 = localObject2;
      if (localObject3 != null) {
        localObject1 = paramaam.a(((Entry)localObject3).b());
      }
    }
    if (((List)localObject1).size() == 0) {
      return localArrayList;
    }
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Entry)((Iterator)localObject1).next();
      localObject3 = this.a.a(paramaam.q()).b(((Entry)localObject2).b(), ((Entry)localObject2).a());
      localArrayList.add(new zt(((Entry)localObject2).b(), ((Entry)localObject2).a(), (float)((abz)localObject3).a, (float)((abz)localObject3).b, paramInt1, paramaam.q()));
    }
    return localArrayList;
  }
  
  protected yt a()
  {
    return this.a.getData();
  }
  
  public zt a(float paramFloat1, float paramFloat2)
  {
    abz localabz = b(paramFloat1, paramFloat2);
    float f = (float)localabz.a;
    abz.a(localabz);
    return a(f, paramFloat1, paramFloat2);
  }
  
  protected final zt a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    List localList = b(paramFloat1, paramFloat2, paramFloat3);
    if (localList.isEmpty()) {}
    yr.a locala;
    int i;
    label68:
    do
    {
      return (zt)localObject2;
      if (a(localList, paramFloat3, yr.a.a) >= a(localList, paramFloat3, yr.a.b)) {
        break;
      }
      locala = yr.a.a;
      paramFloat1 = this.a.getMaxHighlightDistance();
      i = 0;
      localObject2 = localObject1;
    } while (i >= localList.size());
    localObject2 = (zt)localList.get(i);
    if ((locala == null) || (((zt)localObject2).h == locala))
    {
      float f = a(paramFloat2, paramFloat3, ((zt)localObject2).c, ((zt)localObject2).d);
      if (f < paramFloat1)
      {
        paramFloat1 = f;
        localObject1 = localObject2;
      }
    }
    for (;;)
    {
      i += 1;
      break label68;
      locala = yr.a.b;
      break;
    }
  }
  
  protected List<zt> b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    this.b.clear();
    yt localyt = a();
    if (localyt == null) {
      return this.b;
    }
    int i = 0;
    int j = localyt.c();
    while (i < j)
    {
      aam localaam = localyt.a(i);
      if (localaam.e()) {
        this.b.addAll(a(localaam, i, paramFloat1, zb.a.c));
      }
      i += 1;
    }
    return this.b;
  }
  
  protected final abz b(float paramFloat1, float paramFloat2)
  {
    return this.a.a(yr.a.a).a(paramFloat1, paramFloat2);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\zr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */