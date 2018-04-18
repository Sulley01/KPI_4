package myobfuscated;

import java.io.IOException;
import java.util.List;

public abstract class bao<M extends bao<M>>
  extends bau
{
  protected baq H;
  
  protected int a()
  {
    int j = 0;
    if (this.H != null)
    {
      int i = 0;
      for (;;)
      {
        k = i;
        if (j >= this.H.d) {
          break;
        }
        i += this.H.c[j].a();
        j += 1;
      }
    }
    int k = 0;
    return k;
  }
  
  public void a(bam parambam)
    throws IOException
  {
    if (this.H == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < this.H.d)
      {
        this.H.c[i].a(parambam);
        i += 1;
      }
    }
  }
  
  protected final boolean a(bal parambal, int paramInt)
    throws IOException
  {
    int j = parambal.l();
    if (!parambal.b(paramInt)) {
      return false;
    }
    int i = paramInt >>> 3;
    int k = parambal.l() - j;
    baw localbaw;
    label69:
    Object localObject;
    if (k == 0)
    {
      parambal = bax.h;
      localbaw = new baw(paramInt, parambal);
      if (this.H != null) {
        break label158;
      }
      this.H = new baq();
      parambal = null;
      localObject = parambal;
      if (parambal == null)
      {
        localObject = new bar();
        parambal = this.H;
        paramInt = parambal.b(i);
        if (paramInt < 0) {
          break label200;
        }
        parambal.c[paramInt] = localObject;
      }
    }
    for (;;)
    {
      ((bar)localObject).a.add(localbaw);
      return true;
      localObject = new byte[k];
      int m = parambal.b;
      System.arraycopy(parambal.a, j + m, localObject, 0, k);
      parambal = (bal)localObject;
      break;
      label158:
      parambal = this.H;
      paramInt = parambal.b(i);
      if ((paramInt < 0) || (parambal.c[paramInt] == baq.a))
      {
        parambal = null;
        break label69;
      }
      parambal = parambal.c[paramInt];
      break label69;
      label200:
      paramInt ^= 0xFFFFFFFF;
      if ((paramInt < parambal.d) && (parambal.c[paramInt] == baq.a))
      {
        parambal.b[paramInt] = i;
        parambal.c[paramInt] = localObject;
      }
      else
      {
        if (parambal.d >= parambal.b.length)
        {
          j = baq.a(parambal.d + 1);
          int[] arrayOfInt = new int[j];
          bar[] arrayOfbar = new bar[j];
          System.arraycopy(parambal.b, 0, arrayOfInt, 0, parambal.b.length);
          System.arraycopy(parambal.c, 0, arrayOfbar, 0, parambal.c.length);
          parambal.b = arrayOfInt;
          parambal.c = arrayOfbar;
        }
        if (parambal.d - paramInt != 0)
        {
          System.arraycopy(parambal.b, paramInt, parambal.b, paramInt + 1, parambal.d - paramInt);
          System.arraycopy(parambal.c, paramInt, parambal.c, paramInt + 1, parambal.d - paramInt);
        }
        parambal.b[paramInt] = i;
        parambal.c[paramInt] = localObject;
        parambal.d += 1;
      }
    }
  }
  
  public M c()
    throws CloneNotSupportedException
  {
    bao localbao = (bao)super.d();
    bas.a(this, localbao);
    return localbao;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bao.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */