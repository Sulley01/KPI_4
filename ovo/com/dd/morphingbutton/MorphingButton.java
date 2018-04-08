package com.dd.morphingbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.StateSet;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import myobfuscated.xe;
import myobfuscated.xe.1;
import myobfuscated.xe.2;
import myobfuscated.xe.3;
import myobfuscated.xe.a;
import myobfuscated.xe.b;
import myobfuscated.xf.a;
import myobfuscated.xf.b;
import myobfuscated.xg;

public class MorphingButton
  extends Button
{
  protected boolean a;
  private a b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g;
  private int h;
  private xg i;
  private xg j;
  
  public MorphingButton(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public MorphingButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public MorphingButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private static xg a(int paramInt1, int paramInt2)
  {
    xg localxg = new xg(new GradientDrawable());
    localxg.a.setShape(0);
    localxg.c(paramInt1);
    localxg.a(paramInt2);
    localxg.b(paramInt1);
    localxg.a(0);
    return localxg;
  }
  
  private void a()
  {
    this.b = new a((byte)0);
    this.b.a = getPaddingLeft();
    this.b.b = getPaddingRight();
    this.b.c = getPaddingTop();
    this.b.d = getPaddingBottom();
    Object localObject = getResources();
    int k = (int)((Resources)localObject).getDimension(xf.b.mb_corner_radius_2);
    int m = ((Resources)localObject).getColor(xf.a.mb_blue);
    int n = ((Resources)localObject).getColor(xf.a.mb_blue_dark);
    localObject = new StateListDrawable();
    this.i = a(m, k);
    this.j = a(n, k);
    this.e = m;
    this.h = m;
    this.f = k;
    GradientDrawable localGradientDrawable = this.j.a;
    ((StateListDrawable)localObject).addState(new int[] { 16842919 }, localGradientDrawable);
    ((StateListDrawable)localObject).addState(StateSet.WILD_CARD, this.i.a);
    setBackgroundCompat((Drawable)localObject);
  }
  
  private void b(b paramb)
  {
    this.a = false;
    if ((paramb.g != 0) && (paramb.j != null))
    {
      setIconLeft(paramb.g);
      setText(paramb.j);
    }
    for (;;)
    {
      if (paramb.k != null) {
        paramb.k.a();
      }
      return;
      if (paramb.g != 0) {
        setIcon(paramb.g);
      } else if (paramb.j != null) {
        setText(paramb.j);
      }
    }
  }
  
  private void setBackgroundCompat(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT <= 16)
    {
      setBackgroundDrawable(paramDrawable);
      return;
    }
    setBackground(paramDrawable);
  }
  
  public void a(final b paramb)
  {
    Object localObject1;
    if (!this.a)
    {
      this.j.c(paramb.e);
      this.j.a(paramb.a);
      this.j.b(paramb.i);
      this.j.a(paramb.h);
      if (paramb.f != 0) {
        break label186;
      }
      this.i.c(paramb.d);
      this.i.a(paramb.a);
      this.i.b(paramb.i);
      this.i.a(paramb.h);
      if ((paramb.b != 0) && (paramb.c != 0))
      {
        localObject1 = getLayoutParams();
        ((ViewGroup.LayoutParams)localObject1).width = paramb.b;
        ((ViewGroup.LayoutParams)localObject1).height = paramb.c;
        setLayoutParams((ViewGroup.LayoutParams)localObject1);
      }
      b(paramb);
    }
    for (;;)
    {
      this.e = paramb.d;
      this.f = paramb.a;
      this.g = paramb.h;
      this.h = paramb.i;
      return;
      label186:
      this.a = true;
      setText(null);
      setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      setPadding(this.b.a, this.b.c, this.b.b, this.b.d);
      localObject1 = new xe.b(this);
      int k = this.e;
      int m = paramb.d;
      ((xe.b)localObject1).g = k;
      ((xe.b)localObject1).h = m;
      k = this.f;
      m = paramb.a;
      ((xe.b)localObject1).a = k;
      ((xe.b)localObject1).b = m;
      k = this.g;
      m = paramb.h;
      ((xe.b)localObject1).j = k;
      ((xe.b)localObject1).k = m;
      k = this.h;
      m = paramb.i;
      ((xe.b)localObject1).l = k;
      ((xe.b)localObject1).m = m;
      k = getHeight();
      m = paramb.c;
      ((xe.b)localObject1).c = k;
      ((xe.b)localObject1).d = m;
      k = getWidth();
      m = paramb.b;
      ((xe.b)localObject1).e = k;
      ((xe.b)localObject1).f = m;
      ((xe.b)localObject1).i = paramb.f;
      ((xe.b)localObject1).o = new xe.a()
      {
        public final void a()
        {
          MorphingButton.a(MorphingButton.this, paramb);
        }
      };
      localObject1 = new xe((xe.b)localObject1);
      Object localObject2 = ((xe)localObject1).a.n.getDrawableNormal();
      ObjectAnimator localObjectAnimator1 = ObjectAnimator.ofFloat(localObject2, "cornerRadius", new float[] { ((xe)localObject1).a.a, ((xe)localObject1).a.b });
      ObjectAnimator localObjectAnimator2 = ObjectAnimator.ofInt(localObject2, "strokeWidth", new int[] { ((xe)localObject1).a.j, ((xe)localObject1).a.k });
      ObjectAnimator localObjectAnimator3 = ObjectAnimator.ofInt(localObject2, "strokeColor", new int[] { ((xe)localObject1).a.l, ((xe)localObject1).a.m });
      localObjectAnimator3.setEvaluator(new ArgbEvaluator());
      localObject2 = ObjectAnimator.ofInt(localObject2, "color", new int[] { ((xe)localObject1).a.g, ((xe)localObject1).a.h });
      ((ObjectAnimator)localObject2).setEvaluator(new ArgbEvaluator());
      ValueAnimator localValueAnimator1 = ValueAnimator.ofInt(new int[] { ((xe)localObject1).a.c, ((xe)localObject1).a.d });
      localValueAnimator1.addUpdateListener(new xe.1((xe)localObject1));
      ValueAnimator localValueAnimator2 = ValueAnimator.ofInt(new int[] { ((xe)localObject1).a.e, ((xe)localObject1).a.f });
      localValueAnimator2.addUpdateListener(new xe.2((xe)localObject1));
      AnimatorSet localAnimatorSet = new AnimatorSet();
      localAnimatorSet.setDuration(((xe)localObject1).a.i);
      localAnimatorSet.playTogether(new Animator[] { localObjectAnimator2, localObjectAnimator3, localObjectAnimator1, localObject2, localValueAnimator1, localValueAnimator2 });
      localAnimatorSet.addListener(new xe.3((xe)localObject1));
      localAnimatorSet.start();
    }
  }
  
  public xg getDrawableNormal()
  {
    return this.i;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((this.c == 0) && (this.d == 0) && (paramInt1 != 0) && (paramInt2 != 0))
    {
      this.c = getHeight();
      this.d = getWidth();
    }
  }
  
  public void setIcon(final int paramInt)
  {
    post(new Runnable()
    {
      public final void run()
      {
        Drawable localDrawable = MorphingButton.this.getResources().getDrawable(paramInt);
        int i = MorphingButton.this.getWidth() / 2;
        int j = localDrawable.getIntrinsicWidth() / 2;
        MorphingButton.this.setCompoundDrawablesWithIntrinsicBounds(paramInt, 0, 0, 0);
        MorphingButton.this.setPadding(i - j, 0, 0, 0);
      }
    });
  }
  
  public void setIconLeft(int paramInt)
  {
    setCompoundDrawablesWithIntrinsicBounds(paramInt, 0, 0, 0);
  }
  
  final class a
  {
    public int a;
    public int b;
    public int c;
    public int d;
    
    private a() {}
  }
  
  public static final class b
  {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    int h;
    int i;
    public String j;
    xe.a k;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\dd\morphingbutton\MorphingButton.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */