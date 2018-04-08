package myobfuscated;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

public class lr
  implements lt
{
  final RectF a = new RectF();
  
  private static mm j(ls paramls)
  {
    return (mm)paramls.c();
  }
  
  public final float a(ls paramls)
  {
    return j(paramls).d;
  }
  
  public void a()
  {
    mm.b = new mm.a()
    {
      public final void a(Canvas paramAnonymousCanvas, RectF paramAnonymousRectF, float paramAnonymousFloat, Paint paramAnonymousPaint)
      {
        float f1 = 2.0F * paramAnonymousFloat;
        float f2 = paramAnonymousRectF.width() - f1 - 1.0F;
        float f3 = paramAnonymousRectF.height();
        if (paramAnonymousFloat >= 1.0F)
        {
          float f4 = paramAnonymousFloat + 0.5F;
          lr.this.a.set(-f4, -f4, f4, f4);
          int i = paramAnonymousCanvas.save();
          paramAnonymousCanvas.translate(paramAnonymousRectF.left + f4, paramAnonymousRectF.top + f4);
          paramAnonymousCanvas.drawArc(lr.this.a, 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f2, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(lr.this.a, 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f3 - f1 - 1.0F, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(lr.this.a, 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.translate(f2, 0.0F);
          paramAnonymousCanvas.rotate(90.0F);
          paramAnonymousCanvas.drawArc(lr.this.a, 180.0F, 90.0F, true, paramAnonymousPaint);
          paramAnonymousCanvas.restoreToCount(i);
          paramAnonymousCanvas.drawRect(paramAnonymousRectF.left + f4 - 1.0F, paramAnonymousRectF.top, 1.0F + (paramAnonymousRectF.right - f4), paramAnonymousRectF.top + f4, paramAnonymousPaint);
          paramAnonymousCanvas.drawRect(paramAnonymousRectF.left + f4 - 1.0F, paramAnonymousRectF.bottom - f4, 1.0F + (paramAnonymousRectF.right - f4), paramAnonymousRectF.bottom, paramAnonymousPaint);
        }
        paramAnonymousCanvas.drawRect(paramAnonymousRectF.left, paramAnonymousRectF.top + paramAnonymousFloat, paramAnonymousRectF.right, paramAnonymousRectF.bottom - paramAnonymousFloat, paramAnonymousPaint);
      }
    };
  }
  
  public final void a(ls paramls, float paramFloat)
  {
    mm localmm = j(paramls);
    if (paramFloat < 0.0F) {
      throw new IllegalArgumentException("Invalid radius " + paramFloat + ". Must be >= 0");
    }
    paramFloat = (int)(0.5F + paramFloat);
    if (localmm.c != paramFloat)
    {
      localmm.c = paramFloat;
      localmm.g = true;
      localmm.invalidateSelf();
    }
    f(paramls);
  }
  
  public final void a(ls paramls, Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramContext = new mm(paramContext.getResources(), paramColorStateList, paramFloat1, paramFloat2, paramFloat3);
    paramContext.a(paramls.b());
    paramls.a(paramContext);
    f(paramls);
  }
  
  public final void a(ls paramls, ColorStateList paramColorStateList)
  {
    paramls = j(paramls);
    paramls.a(paramColorStateList);
    paramls.invalidateSelf();
  }
  
  public final float b(ls paramls)
  {
    paramls = j(paramls);
    float f1 = Math.max(paramls.d, paramls.c + paramls.a + paramls.d / 2.0F);
    float f2 = paramls.d;
    return (paramls.a + f2) * 2.0F + f1 * 2.0F;
  }
  
  public final void b(ls paramls, float paramFloat)
  {
    mm localmm = j(paramls);
    localmm.a(localmm.e, paramFloat);
    f(paramls);
  }
  
  public final float c(ls paramls)
  {
    paramls = j(paramls);
    float f1 = Math.max(paramls.d, paramls.c + paramls.a + paramls.d * 1.5F / 2.0F);
    float f2 = paramls.d;
    return (paramls.a + f2 * 1.5F) * 2.0F + f1 * 2.0F;
  }
  
  public final void c(ls paramls, float paramFloat)
  {
    paramls = j(paramls);
    paramls.a(paramFloat, paramls.d);
  }
  
  public final float d(ls paramls)
  {
    return j(paramls).c;
  }
  
  public final float e(ls paramls)
  {
    return j(paramls).e;
  }
  
  public final void f(ls paramls)
  {
    Rect localRect = new Rect();
    j(paramls).getPadding(localRect);
    paramls.a((int)Math.ceil(b(paramls)), (int)Math.ceil(c(paramls)));
    paramls.a(localRect.left, localRect.top, localRect.right, localRect.bottom);
  }
  
  public final void g(ls paramls) {}
  
  public final void h(ls paramls)
  {
    j(paramls).a(paramls.b());
    f(paramls);
  }
  
  public final ColorStateList i(ls paramls)
  {
    return j(paramls).f;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\lr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */