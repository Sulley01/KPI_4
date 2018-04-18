package myobfuscated;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.lang.ref.WeakReference;

public final class cyz
  extends Drawable
{
  boolean a = false;
  int b;
  int c;
  int d;
  int e;
  int f;
  ValueAnimator g;
  Paint h;
  WeakReference<View> i;
  
  public cyz(Context paramContext)
  {
    this.c = ez.a(paramContext.getResources(), 2131623996);
    this.d = ez.a(paramContext.getResources(), 2131623993);
    this.e = ez.a(paramContext.getResources(), 2131623997);
    this.f = ez.a(paramContext.getResources(), 2131623994);
    this.b = this.c;
    this.h = new Paint();
  }
  
  public final void draw(Canvas paramCanvas)
  {
    this.h.setColor(this.b);
    paramCanvas.drawRect(paramCanvas.getClipBounds(), this.h);
  }
  
  public final int getOpacity()
  {
    return 255;
  }
  
  public final void setAlpha(int paramInt) {}
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void b();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cyz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */