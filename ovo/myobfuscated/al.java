package myobfuscated;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.support.design.widget.VisibilityAwareImageButton;
import android.util.StateSet;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.animation.Interpolator;
import java.util.ArrayList;

public class al
{
  static final Interpolator a = af.c;
  static final int[] k = { 16842919, 16842910 };
  static final int[] l = { 16842908, 16842910 };
  static final int[] m = { 16842910 };
  static final int[] n = new int[0];
  public int b = 0;
  an c;
  float d;
  public Drawable e;
  Drawable f;
  public ah g;
  public Drawable h;
  public float i;
  public float j;
  public final VisibilityAwareImageButton o;
  final ao p;
  public ViewTreeObserver.OnPreDrawListener q;
  private final aq r;
  private final Rect s = new Rect();
  
  public al(VisibilityAwareImageButton paramVisibilityAwareImageButton, ao paramao)
  {
    this.o = paramVisibilityAwareImageButton;
    this.p = paramao;
    this.r = new aq();
    this.r.a(k, a(new b()));
    this.r.a(l, a(new b()));
    this.r.a(m, a(new d()));
    this.r.a(n, a(new a()));
    this.d = this.o.getRotation();
  }
  
  private static ValueAnimator a(e parame)
  {
    ValueAnimator localValueAnimator = new ValueAnimator();
    localValueAnimator.setInterpolator(a);
    localValueAnimator.setDuration(100L);
    localValueAnimator.addListener(parame);
    localValueAnimator.addUpdateListener(parame);
    localValueAnimator.setFloatValues(new float[] { 0.0F, 1.0F });
    return localValueAnimator;
  }
  
  private static ColorStateList b(int paramInt)
  {
    return new ColorStateList(new int[][] { l, k, new int[0] }, new int[] { paramInt, paramInt, 0 });
  }
  
  public float a()
  {
    return this.i;
  }
  
  final ah a(int paramInt, ColorStateList paramColorStateList)
  {
    Context localContext = this.o.getContext();
    ah localah = f();
    int i1 = es.c(localContext, z.c.design_fab_stroke_top_outer_color);
    int i2 = es.c(localContext, z.c.design_fab_stroke_top_inner_color);
    int i3 = es.c(localContext, z.c.design_fab_stroke_end_inner_color);
    int i4 = es.c(localContext, z.c.design_fab_stroke_end_outer_color);
    localah.e = i1;
    localah.f = i2;
    localah.g = i3;
    localah.h = i4;
    float f1 = paramInt;
    if (localah.d != f1)
    {
      localah.d = f1;
      localah.a.setStrokeWidth(f1 * 1.3333F);
      localah.i = true;
      localah.invalidateSelf();
    }
    localah.a(paramColorStateList);
    return localah;
  }
  
  public final void a(float paramFloat)
  {
    if (this.i != paramFloat)
    {
      this.i = paramFloat;
      a(paramFloat, this.j);
    }
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    if (this.c != null)
    {
      this.c.a(paramFloat1, this.j + paramFloat1);
      d();
    }
  }
  
  public void a(int paramInt)
  {
    if (this.f != null) {
      fj.a(this.f, b(paramInt));
    }
  }
  
  public void a(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int paramInt1, int paramInt2)
  {
    this.e = fj.e(g());
    fj.a(this.e, paramColorStateList);
    if (paramMode != null) {
      fj.a(this.e, paramMode);
    }
    this.f = fj.e(g());
    fj.a(this.f, b(paramInt1));
    if (paramInt2 > 0)
    {
      this.g = a(paramInt2, paramColorStateList);
      paramColorStateList = new Drawable[3];
      paramColorStateList[0] = this.g;
      paramColorStateList[1] = this.e;
      paramColorStateList[2] = this.f;
    }
    for (;;)
    {
      this.h = new LayerDrawable(paramColorStateList);
      this.c = new an(this.o.getContext(), this.h, this.p.a(), this.i, this.i + this.j);
      paramColorStateList = this.c;
      paramColorStateList.k = false;
      paramColorStateList.invalidateSelf();
      this.p.a(this.c);
      return;
      this.g = null;
      paramColorStateList = new Drawable[2];
      paramColorStateList[0] = this.e;
      paramColorStateList[1] = this.f;
    }
  }
  
  void a(Rect paramRect)
  {
    this.c.getPadding(paramRect);
  }
  
  public void a(int[] paramArrayOfInt)
  {
    aq localaq = this.r;
    int i2 = localaq.a.size();
    int i1 = 0;
    aq.a locala;
    if (i1 < i2)
    {
      locala = (aq.a)localaq.a.get(i1);
      if (!StateSet.stateSetMatches(locala.a, paramArrayOfInt)) {}
    }
    for (paramArrayOfInt = locala;; paramArrayOfInt = null)
    {
      if (paramArrayOfInt != localaq.b)
      {
        if ((localaq.b != null) && (localaq.c != null))
        {
          localaq.c.cancel();
          localaq.c = null;
        }
        localaq.b = paramArrayOfInt;
        if (paramArrayOfInt != null)
        {
          localaq.c = paramArrayOfInt.b;
          localaq.c.start();
        }
      }
      return;
      i1 += 1;
      break;
    }
  }
  
  public void b()
  {
    aq localaq = this.r;
    if (localaq.c != null)
    {
      localaq.c.end();
      localaq.c = null;
    }
  }
  
  void b(Rect paramRect) {}
  
  public void c() {}
  
  public final void d()
  {
    Rect localRect = this.s;
    a(localRect);
    b(localRect);
    this.p.a(localRect.left, localRect.top, localRect.right, localRect.bottom);
  }
  
  public boolean e()
  {
    return true;
  }
  
  ah f()
  {
    return new ah();
  }
  
  final GradientDrawable g()
  {
    GradientDrawable localGradientDrawable = h();
    localGradientDrawable.setShape(1);
    localGradientDrawable.setColor(-1);
    return localGradientDrawable;
  }
  
  GradientDrawable h()
  {
    return new GradientDrawable();
  }
  
  public final boolean i()
  {
    return (hq.y(this.o)) && (!this.o.isInEditMode());
  }
  
  final class a
    extends al.e
  {
    a()
    {
      super((byte)0);
    }
    
    protected final float a()
    {
      return 0.0F;
    }
  }
  
  final class b
    extends al.e
  {
    b()
    {
      super((byte)0);
    }
    
    protected final float a()
    {
      return al.this.i + al.this.j;
    }
  }
  
  public static abstract interface c {}
  
  final class d
    extends al.e
  {
    d()
    {
      super((byte)0);
    }
    
    protected final float a()
    {
      return al.this.i;
    }
  }
  
  abstract class e
    extends AnimatorListenerAdapter
    implements ValueAnimator.AnimatorUpdateListener
  {
    private boolean a;
    private float c;
    private float d;
    
    private e() {}
    
    protected abstract float a();
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      al.this.c.a(this.d);
      this.a = false;
    }
    
    public void onAnimationUpdate(ValueAnimator paramValueAnimator)
    {
      if (!this.a)
      {
        this.c = al.this.c.j;
        this.d = a();
        this.a = true;
      }
      al.this.c.a(this.c + (this.d - this.c) * paramValueAnimator.getAnimatedFraction());
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\al.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */