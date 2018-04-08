package myobfuscated;

import com.github.mikephil.charting.data.Entry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class zu
  extends zq
{
  public zu(aaa paramaaa)
  {
    super(paramaaa);
  }
  
  protected final float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return Math.abs(paramFloat2 - paramFloat4);
  }
  
  protected final List<zt> a(aam paramaam, int paramInt1, float paramFloat, int paramInt2)
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
      localObject3 = ((aaa)this.a).a(paramaam.q()).b(((Entry)localObject2).a(), ((Entry)localObject2).b());
      localArrayList.add(new zt(((Entry)localObject2).b(), ((Entry)localObject2).a(), (float)((abz)localObject3).a, (float)((abz)localObject3).b, paramInt1, paramaam.q()));
    }
    return localArrayList;
  }
  
  public final zt a(float paramFloat1, float paramFloat2)
  {
    Object localObject = ((aaa)this.a).getBarData();
    abz localabz = b(paramFloat2, paramFloat1);
    zt localzt = a((float)localabz.b, paramFloat2, paramFloat1);
    if (localzt == null) {
      return null;
    }
    localObject = (aai)((ys)localObject).a(localzt.f);
    if (((aai)localObject).n()) {
      return a(localzt, (aai)localObject, (float)localabz.b, (float)localabz.a);
    }
    abz.a(localabz);
    return localzt;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\zu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */