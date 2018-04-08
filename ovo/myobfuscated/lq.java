package myobfuscated;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

public final class lq
  implements lt
{
  private static ml j(ls paramls)
  {
    return (ml)paramls.c();
  }
  
  public final float a(ls paramls)
  {
    return j(paramls).b;
  }
  
  public final void a() {}
  
  public final void a(ls paramls, float paramFloat)
  {
    paramls = j(paramls);
    if (paramFloat != paramls.a)
    {
      paramls.a = paramFloat;
      paramls.a(null);
      paramls.invalidateSelf();
    }
  }
  
  public final void a(ls paramls, Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramls.a(new ml(paramColorStateList, paramFloat1));
    paramContext = paramls.d();
    paramContext.setClipToOutline(true);
    paramContext.setElevation(paramFloat2);
    b(paramls, paramFloat3);
  }
  
  public final void a(ls paramls, ColorStateList paramColorStateList)
  {
    paramls = j(paramls);
    paramls.a(paramColorStateList);
    paramls.invalidateSelf();
  }
  
  public final float b(ls paramls)
  {
    return j(paramls).a * 2.0F;
  }
  
  public final void b(ls paramls, float paramFloat)
  {
    ml localml = j(paramls);
    boolean bool1 = paramls.a();
    boolean bool2 = paramls.b();
    if ((paramFloat != localml.b) || (localml.c != bool1) || (localml.d != bool2))
    {
      localml.b = paramFloat;
      localml.c = bool1;
      localml.d = bool2;
      localml.a(null);
      localml.invalidateSelf();
    }
    f(paramls);
  }
  
  public final float c(ls paramls)
  {
    return j(paramls).a * 2.0F;
  }
  
  public final void c(ls paramls, float paramFloat)
  {
    paramls.d().setElevation(paramFloat);
  }
  
  public final float d(ls paramls)
  {
    return j(paramls).a;
  }
  
  public final float e(ls paramls)
  {
    return paramls.d().getElevation();
  }
  
  public final void f(ls paramls)
  {
    if (!paramls.a())
    {
      paramls.a(0, 0, 0, 0);
      return;
    }
    float f1 = j(paramls).b;
    float f2 = j(paramls).a;
    int i = (int)Math.ceil(mm.b(f1, f2, paramls.b()));
    int j = (int)Math.ceil(mm.a(f1, f2, paramls.b()));
    paramls.a(i, j, i, j);
  }
  
  public final void g(ls paramls)
  {
    b(paramls, j(paramls).b);
  }
  
  public final void h(ls paramls)
  {
    b(paramls, j(paramls).b);
  }
  
  public final ColorStateList i(ls paramls)
  {
    return j(paramls).e;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\lq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */