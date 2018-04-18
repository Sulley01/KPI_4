package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import java.util.Map;
import myobfuscated.bi;
import myobfuscated.bj.a;
import myobfuscated.ck;
import myobfuscated.cp;
import myobfuscated.cu;
import myobfuscated.cv;
import myobfuscated.dc;
import myobfuscated.fa;

public abstract class Visibility
  extends Transition
{
  private static final String[] l = { "android:visibility:visibility", "android:visibility:parent" };
  int k = 3;
  
  public Visibility() {}
  
  public Visibility(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ck.e);
    int i = fa.a(paramContext, (XmlResourceParser)paramAttributeSet, "transitionVisibilityMode", 0, 0);
    paramContext.recycle();
    if (i != 0) {
      a(i);
    }
  }
  
  private static b b(cp paramcp1, cp paramcp2)
  {
    b localb = new b((byte)0);
    localb.a = false;
    localb.b = false;
    if ((paramcp1 != null) && (paramcp1.a.containsKey("android:visibility:visibility")))
    {
      localb.c = ((Integer)paramcp1.a.get("android:visibility:visibility")).intValue();
      localb.e = ((ViewGroup)paramcp1.a.get("android:visibility:parent"));
      if ((paramcp2 == null) || (!paramcp2.a.containsKey("android:visibility:visibility"))) {
        break label178;
      }
      localb.d = ((Integer)paramcp2.a.get("android:visibility:visibility")).intValue();
      localb.f = ((ViewGroup)paramcp2.a.get("android:visibility:parent"));
    }
    for (;;)
    {
      if ((paramcp1 != null) && (paramcp2 != null))
      {
        if ((localb.c == localb.d) && (localb.e == localb.f))
        {
          return localb;
          localb.c = -1;
          localb.e = null;
          break;
          label178:
          localb.d = -1;
          localb.f = null;
          continue;
        }
        if (localb.c != localb.d) {
          if (localb.c == 0)
          {
            localb.b = false;
            localb.a = true;
          }
        }
      }
    }
    for (;;)
    {
      return localb;
      if (localb.d == 0)
      {
        localb.b = true;
        localb.a = true;
        continue;
        if (localb.f == null)
        {
          localb.b = false;
          localb.a = true;
        }
        else if (localb.e == null)
        {
          localb.b = true;
          localb.a = true;
          continue;
          if ((paramcp1 == null) && (localb.d == 0))
          {
            localb.b = true;
            localb.a = true;
          }
          else if ((paramcp2 == null) && (localb.c == 0))
          {
            localb.b = false;
            localb.a = true;
          }
        }
      }
    }
  }
  
  private static void d(cp paramcp)
  {
    int i = paramcp.b.getVisibility();
    paramcp.a.put("android:visibility:visibility", Integer.valueOf(i));
    paramcp.a.put("android:visibility:parent", paramcp.b.getParent());
    int[] arrayOfInt = new int[2];
    paramcp.b.getLocationOnScreen(arrayOfInt);
    paramcp.a.put("android:visibility:screenLocation", arrayOfInt);
  }
  
  public Animator a(ViewGroup paramViewGroup, View paramView, cp paramcp)
  {
    return null;
  }
  
  public Animator a(ViewGroup paramViewGroup, View paramView, cp paramcp1, cp paramcp2)
  {
    return null;
  }
  
  public final Animator a(ViewGroup paramViewGroup, cp paramcp1, final cp paramcp2)
  {
    final Object localObject = b(paramcp1, paramcp2);
    int i;
    label144:
    ImageView localImageView;
    if ((((b)localObject).a) && ((((b)localObject).e != null) || (((b)localObject).f != null)))
    {
      if (((b)localObject).b)
      {
        if (((this.k & 0x1) != 1) || (paramcp2 == null)) {
          return null;
        }
        if (paramcp1 == null)
        {
          localObject = (View)paramcp2.b.getParent();
          if (b(b((View)localObject, false), a((View)localObject, false)).a) {
            return null;
          }
        }
        return a(paramViewGroup, paramcp2.b, paramcp1, paramcp2);
      }
      i = ((b)localObject).d;
      if ((this.k & 0x2) == 2) {
        if (paramcp1 != null)
        {
          localObject = paramcp1.b;
          if (paramcp2 == null) {
            break label293;
          }
          paramcp2 = paramcp2.b;
          localImageView = null;
          if ((paramcp2 != null) && (paramcp2.getParent() != null)) {
            break label729;
          }
          if (paramcp2 == null) {
            break label298;
          }
          localImageView = null;
          localObject = paramcp2;
          paramcp2 = localImageView;
        }
      }
    }
    for (;;)
    {
      int j;
      if ((localObject != null) && (paramcp1 != null))
      {
        paramcp2 = (int[])paramcp1.a.get("android:visibility:screenLocation");
        i = paramcp2[0];
        j = paramcp2[1];
        paramcp2 = new int[2];
        paramViewGroup.getLocationOnScreen(paramcp2);
        ((View)localObject).offsetLeftAndRight(i - paramcp2[0] - ((View)localObject).getLeft());
        ((View)localObject).offsetTopAndBottom(j - paramcp2[1] - ((View)localObject).getTop());
        paramcp2 = cv.a(paramViewGroup);
        paramcp2.a((View)localObject);
        paramViewGroup = a(paramViewGroup, (View)localObject, paramcp1);
        if (paramViewGroup == null)
        {
          paramcp2.b((View)localObject);
          return paramViewGroup;
          localObject = null;
          break;
          label293:
          paramcp2 = null;
          break label144;
          label298:
          if (localObject == null) {
            break label850;
          }
          if (((View)localObject).getParent() != null)
          {
            if (!(((View)localObject).getParent() instanceof View)) {
              break label850;
            }
            paramcp2 = (View)((View)localObject).getParent();
            if (!b(a(paramcp2, true), b(paramcp2, true)).a)
            {
              Matrix localMatrix = new Matrix();
              localMatrix.setTranslate(-paramcp2.getScrollX(), -paramcp2.getScrollY());
              dc.a((View)localObject, localMatrix);
              dc.b(paramViewGroup, localMatrix);
              RectF localRectF = new RectF(0.0F, 0.0F, ((View)localObject).getWidth(), ((View)localObject).getHeight());
              localMatrix.mapRect(localRectF);
              j = Math.round(localRectF.left);
              int m = Math.round(localRectF.top);
              int n = Math.round(localRectF.right);
              int i1 = Math.round(localRectF.bottom);
              localImageView = new ImageView(((View)localObject).getContext());
              localImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
              Canvas localCanvas = null;
              int i3 = Math.round(localRectF.width());
              int i2 = Math.round(localRectF.height());
              paramcp2 = localCanvas;
              if (i3 > 0)
              {
                paramcp2 = localCanvas;
                if (i2 > 0)
                {
                  float f = Math.min(1.0F, 1048576.0F / (i3 * i2));
                  i3 = (int)(i3 * f);
                  i2 = (int)(i2 * f);
                  localMatrix.postTranslate(-localRectF.left, -localRectF.top);
                  localMatrix.postScale(f, f);
                  paramcp2 = Bitmap.createBitmap(i3, i2, Bitmap.Config.ARGB_8888);
                  localCanvas = new Canvas(paramcp2);
                  localCanvas.concat(localMatrix);
                  ((View)localObject).draw(localCanvas);
                }
              }
              if (paramcp2 != null) {
                localImageView.setImageBitmap(paramcp2);
              }
              localImageView.measure(View.MeasureSpec.makeMeasureSpec(n - j, 1073741824), View.MeasureSpec.makeMeasureSpec(i1 - m, 1073741824));
              localImageView.layout(j, m, n, i1);
              paramcp2 = null;
              localObject = localImageView;
              continue;
            }
            if (paramcp2.getParent() != null) {
              break label845;
            }
            j = paramcp2.getId();
            if ((j == -1) || (paramViewGroup.findViewById(j) == null) || (!this.h)) {
              break label845;
            }
          }
        }
      }
      label729:
      label845:
      for (paramcp2 = (cp)localObject;; paramcp2 = null)
      {
        localImageView = null;
        localObject = paramcp2;
        paramcp2 = localImageView;
        break;
        if (i == 4)
        {
          localObject = localImageView;
          break;
        }
        if (localObject == paramcp2)
        {
          localObject = localImageView;
          break;
        }
        paramcp2 = null;
        break;
        paramViewGroup.addListener(new AnimatorListenerAdapter()
        {
          public final void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            paramcp2.b(localObject);
          }
        });
        return paramViewGroup;
        if (paramcp2 != null)
        {
          j = paramcp2.getVisibility();
          dc.a(paramcp2, 0);
          paramViewGroup = a(paramViewGroup, paramcp2, paramcp1);
          if (paramViewGroup != null)
          {
            paramcp1 = new a(paramcp2, i);
            paramViewGroup.addListener(paramcp1);
            bi.a(paramViewGroup, paramcp1);
            a(paramcp1);
            return paramViewGroup;
          }
          dc.a(paramcp2, j);
          return paramViewGroup;
        }
        return null;
        return null;
      }
      label850:
      paramcp2 = null;
      localObject = localImageView;
    }
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt & 0xFFFFFFFC) != 0) {
      throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
    }
    this.k = paramInt;
  }
  
  public void a(cp paramcp)
  {
    d(paramcp);
  }
  
  public final boolean a(cp paramcp1, cp paramcp2)
  {
    if ((paramcp1 == null) && (paramcp2 == null)) {}
    do
    {
      do
      {
        return false;
      } while ((paramcp1 != null) && (paramcp2 != null) && (paramcp2.a.containsKey("android:visibility:visibility") != paramcp1.a.containsKey("android:visibility:visibility")));
      paramcp1 = b(paramcp1, paramcp2);
    } while ((!paramcp1.a) || ((paramcp1.c != 0) && (paramcp1.d != 0)));
    return true;
  }
  
  public final String[] a()
  {
    return l;
  }
  
  public void b(cp paramcp)
  {
    d(paramcp);
  }
  
  static final class a
    extends AnimatorListenerAdapter
    implements Transition.c, bj.a
  {
    boolean a = false;
    private final View b;
    private final int c;
    private final ViewGroup d;
    private final boolean e;
    private boolean f;
    
    a(View paramView, int paramInt)
    {
      this.b = paramView;
      this.c = paramInt;
      this.d = ((ViewGroup)paramView.getParent());
      this.e = true;
      a(true);
    }
    
    private void a(boolean paramBoolean)
    {
      if ((this.e) && (this.f != paramBoolean) && (this.d != null))
      {
        this.f = paramBoolean;
        cv.a(this.d, paramBoolean);
      }
    }
    
    private void d()
    {
      if (!this.a)
      {
        dc.a(this.b, this.c);
        if (this.d != null) {
          this.d.invalidate();
        }
      }
      a(false);
    }
    
    public final void a()
    {
      a(false);
    }
    
    public final void a(Transition paramTransition)
    {
      d();
      paramTransition.b(this);
    }
    
    public final void b()
    {
      a(true);
    }
    
    public final void c() {}
    
    public final void onAnimationCancel(Animator paramAnimator)
    {
      this.a = true;
    }
    
    public final void onAnimationEnd(Animator paramAnimator)
    {
      d();
    }
    
    public final void onAnimationPause(Animator paramAnimator)
    {
      if (!this.a) {
        dc.a(this.b, this.c);
      }
    }
    
    public final void onAnimationRepeat(Animator paramAnimator) {}
    
    public final void onAnimationResume(Animator paramAnimator)
    {
      if (!this.a) {
        dc.a(this.b, 0);
      }
    }
    
    public final void onAnimationStart(Animator paramAnimator) {}
  }
  
  static final class b
  {
    boolean a;
    boolean b;
    int c;
    int d;
    ViewGroup e;
    ViewGroup f;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\transition\Visibility.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */