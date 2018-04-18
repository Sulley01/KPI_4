package myobfuscated;

import com.github.mikephil.charting.data.Entry;

public abstract class abb
  extends abf
{
  protected a f = new a();
  
  public abb(yf paramyf, acf paramacf)
  {
    super(paramyf, paramacf);
  }
  
  protected static boolean a(aam paramaam)
  {
    return (paramaam.p()) && (paramaam.o());
  }
  
  protected final boolean a(Entry paramEntry, aaj paramaaj)
  {
    if (paramEntry == null) {}
    float f1;
    do
    {
      return false;
      f1 = paramaaj.c(paramEntry);
    } while ((paramEntry == null) || (f1 >= paramaaj.r() * this.g.b()));
    return true;
  }
  
  public final class a
  {
    public int a;
    public int b;
    public int c;
    
    protected a() {}
    
    public final void a(aab paramaab, aaj paramaaj)
    {
      int j = 0;
      float f1 = Math.max(0.0F, Math.min(1.0F, abb.this.g.b()));
      float f2 = paramaab.getLowestVisibleX();
      float f3 = paramaab.getHighestVisibleX();
      paramaab = paramaaj.a(f2, NaN.0F, zb.a.b);
      Entry localEntry = paramaaj.a(f3, NaN.0F, zb.a.a);
      if (paramaab == null)
      {
        i = 0;
        this.a = i;
        if (localEntry != null) {
          break label125;
        }
      }
      label125:
      for (int i = j;; i = paramaaj.c(localEntry))
      {
        this.b = i;
        this.c = ((int)((this.b - this.a) * f1));
        return;
        i = paramaaj.c(paramaab);
        break;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\abb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */