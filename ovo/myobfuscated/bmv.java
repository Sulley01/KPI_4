package myobfuscated;

import java.io.Serializable;
import java.util.Comparator;
import java.util.Map;

public final class bmv
{
  public final blw a;
  public final bmi b;
  
  public bmv(blw paramblw)
    throws bkz
  {
    this.a = paramblw;
    this.b = new bmi(paramblw);
  }
  
  public static int a(blf paramblf1, blf paramblf2)
  {
    return bmh.a(blf.a(paramblf1, paramblf2));
  }
  
  public static blw a(blw paramblw, blf paramblf1, blf paramblf2, blf paramblf3, blf paramblf4, int paramInt1, int paramInt2)
    throws bkz
  {
    return bmd.a().a(paramblw, paramInt1, paramInt2, 0.5F, 0.5F, paramInt1 - 0.5F, 0.5F, paramInt1 - 0.5F, paramInt2 - 0.5F, 0.5F, paramInt2 - 0.5F, paramblf1.a, paramblf1.b, paramblf4.a, paramblf4.b, paramblf3.a, paramblf3.b, paramblf2.a, paramblf2.b);
  }
  
  public static void a(Map<blf, Integer> paramMap, blf paramblf)
  {
    Integer localInteger = (Integer)paramMap.get(paramblf);
    if (localInteger == null) {}
    for (int i = 1;; i = localInteger.intValue() + 1)
    {
      paramMap.put(paramblf, Integer.valueOf(i));
      return;
    }
  }
  
  public final boolean a(blf paramblf)
  {
    return (paramblf.a >= 0.0F) && (paramblf.a < this.a.a) && (paramblf.b > 0.0F) && (paramblf.b < this.a.b);
  }
  
  public final a b(blf paramblf1, blf paramblf2)
  {
    int j = (int)paramblf1.a;
    int i = (int)paramblf1.b;
    int i1 = (int)paramblf2.a;
    int i2 = (int)paramblf2.b;
    int n;
    if (Math.abs(i2 - i) > Math.abs(i1 - j))
    {
      n = 1;
      if (n == 0) {
        break label338;
      }
    }
    for (;;)
    {
      int i8 = Math.abs(i2 - i);
      int i9 = Math.abs(i1 - j);
      int i5 = -i8 / 2;
      int i3;
      label89:
      int i4;
      label98:
      blw localblw;
      label116:
      label124:
      boolean bool1;
      if (j < i1)
      {
        i3 = 1;
        if (i >= i2) {
          break label293;
        }
        i4 = 1;
        i6 = 0;
        localblw = this.a;
        if (n == 0) {
          break label299;
        }
        k = j;
        if (n == 0) {
          break label305;
        }
        m = i;
        bool1 = localblw.a(k, m);
        k = i6;
        label139:
        i6 = k;
        if (i == i2) {
          break label325;
        }
        localblw = this.a;
        if (n == 0) {
          break label312;
        }
        m = j;
        label164:
        if (n == 0) {
          break label318;
        }
      }
      label293:
      label299:
      label305:
      label312:
      label318:
      for (int i6 = i;; i6 = j)
      {
        boolean bool3 = localblw.a(m, i6);
        m = k;
        boolean bool2 = bool1;
        if (bool3 != bool1)
        {
          m = k + 1;
          bool2 = bool3;
        }
        int i7 = i5 + i9;
        k = i7;
        i5 = j;
        if (i7 > 0)
        {
          i6 = m;
          if (j == i1) {
            break label325;
          }
          i5 = j + i3;
          k = i7 - i8;
        }
        i += i4;
        i6 = k;
        j = i5;
        k = m;
        bool1 = bool2;
        i5 = i6;
        break label139;
        n = 0;
        break;
        i3 = -1;
        break label89;
        i4 = -1;
        break label98;
        k = i;
        break label116;
        m = j;
        break label124;
        m = i;
        break label164;
      }
      label325:
      return new a(paramblf1, paramblf2, i6, (byte)0);
      label338:
      int k = i1;
      i1 = i2;
      int m = j;
      i2 = k;
      j = i;
      i = m;
    }
  }
  
  public static final class a
  {
    public final blf a;
    public final blf b;
    public final int c;
    
    private a(blf paramblf1, blf paramblf2, int paramInt)
    {
      this.a = paramblf1;
      this.b = paramblf2;
      this.c = paramInt;
    }
    
    public final String toString()
    {
      return this.a + "/" + this.b + '/' + this.c;
    }
  }
  
  public static final class b
    implements Serializable, Comparator<bmv.a>
  {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bmv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */