package myobfuscated;

import com.github.mikephil.charting.data.BarEntry;

public class zq
  extends zr<aaa>
{
  public zq(aaa paramaaa)
  {
    super(paramaaa);
  }
  
  protected float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return Math.abs(paramFloat1 - paramFloat3);
  }
  
  protected final yt a()
  {
    return ((aaa)this.a).getBarData();
  }
  
  public zt a(float paramFloat1, float paramFloat2)
  {
    zt localzt = super.a(paramFloat1, paramFloat2);
    if (localzt == null) {
      return null;
    }
    abz localabz = b(paramFloat1, paramFloat2);
    aai localaai = (aai)((aaa)this.a).getBarData().a(localzt.f);
    if (localaai.n()) {
      return a(localzt, localaai, (float)localabz.a, (float)localabz.b);
    }
    abz.a(localabz);
    return localzt;
  }
  
  public final zt a(zt paramzt, aai paramaai, float paramFloat1, float paramFloat2)
  {
    BarEntry localBarEntry = (BarEntry)paramaai.b(paramFloat1, paramFloat2);
    if (localBarEntry == null) {
      localObject1 = null;
    }
    do
    {
      return (zt)localObject1;
      localObject1 = paramzt;
    } while (localBarEntry.a == null);
    Object localObject1 = localBarEntry.b;
    if (localObject1.length > 0)
    {
      int i;
      if ((localObject1 == null) || (localObject1.length == 0)) {
        i = 0;
      }
      for (;;)
      {
        paramaai = ((aaa)this.a).a(paramaai.q()).b(paramzt.a, localObject1[i].b);
        paramzt = new zt(localBarEntry.b(), localBarEntry.a(), (float)paramaai.a, (float)paramaai.b, paramzt.f, i, paramzt.h);
        abz.a(paramaai);
        return paramzt;
        int n = localObject1.length;
        int k = 0;
        int j = 0;
        label152:
        if (k < n)
        {
          Object localObject2 = localObject1[k];
          if ((paramFloat2 > ((zz)localObject2).a) && (paramFloat2 <= ((zz)localObject2).b)) {}
          for (int m = 1;; m = 0)
          {
            i = j;
            if (m != 0) {
              break;
            }
            j += 1;
            k += 1;
            break label152;
          }
        }
        j = Math.max(localObject1.length - 1, 0);
        i = j;
        if (paramFloat2 <= localObject1[j].b) {
          i = 0;
        }
      }
    }
    return null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\zq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */