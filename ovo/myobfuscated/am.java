package myobfuscated;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.AnimatorSet.Builder;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build.VERSION;
import android.support.design.widget.VisibilityAwareImageButton;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

public final class am
  extends al
{
  private InsetDrawable r;
  
  public am(VisibilityAwareImageButton paramVisibilityAwareImageButton, ao paramao)
  {
    super(paramVisibilityAwareImageButton, paramao);
  }
  
  public final float a()
  {
    return this.o.getElevation();
  }
  
  final void a(float paramFloat1, float paramFloat2)
  {
    if (Build.VERSION.SDK_INT == 21) {
      if (this.o.isEnabled())
      {
        this.o.setElevation(paramFloat1);
        if ((this.o.isFocused()) || (this.o.isPressed())) {
          this.o.setTranslationZ(paramFloat2);
        }
      }
    }
    for (;;)
    {
      if (this.p.b()) {
        d();
      }
      return;
      this.o.setTranslationZ(0.0F);
      continue;
      this.o.setElevation(0.0F);
      this.o.setTranslationZ(0.0F);
      continue;
      StateListAnimator localStateListAnimator = new StateListAnimator();
      AnimatorSet localAnimatorSet = new AnimatorSet();
      localAnimatorSet.play(ObjectAnimator.ofFloat(this.o, "elevation", new float[] { paramFloat1 }).setDuration(0L)).with(ObjectAnimator.ofFloat(this.o, View.TRANSLATION_Z, new float[] { paramFloat2 }).setDuration(100L));
      localAnimatorSet.setInterpolator(a);
      localStateListAnimator.addState(k, localAnimatorSet);
      localAnimatorSet = new AnimatorSet();
      localAnimatorSet.play(ObjectAnimator.ofFloat(this.o, "elevation", new float[] { paramFloat1 }).setDuration(0L)).with(ObjectAnimator.ofFloat(this.o, View.TRANSLATION_Z, new float[] { paramFloat2 }).setDuration(100L));
      localAnimatorSet.setInterpolator(a);
      localStateListAnimator.addState(l, localAnimatorSet);
      localAnimatorSet = new AnimatorSet();
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(ObjectAnimator.ofFloat(this.o, "elevation", new float[] { paramFloat1 }).setDuration(0L));
      if ((Build.VERSION.SDK_INT >= 22) && (Build.VERSION.SDK_INT <= 24)) {
        localArrayList.add(ObjectAnimator.ofFloat(this.o, View.TRANSLATION_Z, new float[] { this.o.getTranslationZ() }).setDuration(100L));
      }
      localArrayList.add(ObjectAnimator.ofFloat(this.o, View.TRANSLATION_Z, new float[] { 0.0F }).setDuration(100L));
      localAnimatorSet.playSequentially((Animator[])localArrayList.toArray(new ObjectAnimator[0]));
      localAnimatorSet.setInterpolator(a);
      localStateListAnimator.addState(m, localAnimatorSet);
      localAnimatorSet = new AnimatorSet();
      localAnimatorSet.play(ObjectAnimator.ofFloat(this.o, "elevation", new float[] { 0.0F }).setDuration(0L)).with(ObjectAnimator.ofFloat(this.o, View.TRANSLATION_Z, new float[] { 0.0F }).setDuration(0L));
      localAnimatorSet.setInterpolator(a);
      localStateListAnimator.addState(n, localAnimatorSet);
      this.o.setStateListAnimator(localStateListAnimator);
    }
  }
  
  final void a(int paramInt)
  {
    if ((this.f instanceof RippleDrawable))
    {
      ((RippleDrawable)this.f).setColor(ColorStateList.valueOf(paramInt));
      return;
    }
    super.a(paramInt);
  }
  
  final void a(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int paramInt1, int paramInt2)
  {
    this.e = fj.e(g());
    fj.a(this.e, paramColorStateList);
    if (paramMode != null) {
      fj.a(this.e, paramMode);
    }
    if (paramInt2 > 0) {
      this.g = a(paramInt2, paramColorStateList);
    }
    for (paramColorStateList = new LayerDrawable(new Drawable[] { this.g, this.e });; paramColorStateList = this.e)
    {
      this.f = new RippleDrawable(ColorStateList.valueOf(paramInt1), paramColorStateList, null);
      this.h = this.f;
      this.p.a(this.f);
      return;
      this.g = null;
    }
  }
  
  final void a(Rect paramRect)
  {
    if (this.p.b())
    {
      float f1 = this.p.a();
      float f2 = this.o.getElevation() + this.j;
      int i = (int)Math.ceil(an.b(f2, f1, false));
      int j = (int)Math.ceil(an.a(f2, f1, false));
      paramRect.set(i, j, i, j);
      return;
    }
    paramRect.set(0, 0, 0, 0);
  }
  
  final void a(int[] paramArrayOfInt) {}
  
  final void b() {}
  
  final void b(Rect paramRect)
  {
    if (this.p.b())
    {
      this.r = new InsetDrawable(this.f, paramRect.left, paramRect.top, paramRect.right, paramRect.bottom);
      this.p.a(this.r);
      return;
    }
    this.p.a(this.f);
  }
  
  final void c()
  {
    d();
  }
  
  final boolean e()
  {
    return false;
  }
  
  final ah f()
  {
    return new ai();
  }
  
  final GradientDrawable h()
  {
    return new a();
  }
  
  static final class a
    extends GradientDrawable
  {
    public final boolean isStateful()
    {
      return true;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\am.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */