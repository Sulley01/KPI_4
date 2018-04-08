package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;
import myobfuscated.bx;
import myobfuscated.cc;
import myobfuscated.ch;
import myobfuscated.ck;
import myobfuscated.cl;
import myobfuscated.co;
import myobfuscated.cp;
import myobfuscated.cv;
import myobfuscated.db;
import myobfuscated.dc;
import myobfuscated.fa;
import myobfuscated.hq;

public class ChangeBounds
  extends Transition
{
  private static final String[] k = { "android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY" };
  private static final Property<Drawable, PointF> l = new Property(PointF.class, "boundsOrigin")
  {
    private Rect a = new Rect();
  };
  private static final Property<a, PointF> m = new Property(PointF.class, "topLeft") {};
  private static final Property<a, PointF> n = new Property(PointF.class, "bottomRight") {};
  private static final Property<View, PointF> o = new Property(PointF.class, "bottomRight") {};
  private static final Property<View, PointF> p = new Property(PointF.class, "topLeft") {};
  private static final Property<View, PointF> q = new Property(PointF.class, "position") {};
  private static ch u = new ch();
  private int[] r = new int[2];
  private boolean s = false;
  private boolean t = false;
  
  public ChangeBounds() {}
  
  public ChangeBounds(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ck.d);
    boolean bool = fa.a(paramContext, (XmlResourceParser)paramAttributeSet, "resizeClip", 0, false);
    paramContext.recycle();
    this.s = bool;
  }
  
  private void d(cp paramcp)
  {
    View localView = paramcp.b;
    if ((hq.y(localView)) || (localView.getWidth() != 0) || (localView.getHeight() != 0))
    {
      paramcp.a.put("android:changeBounds:bounds", new Rect(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom()));
      paramcp.a.put("android:changeBounds:parent", paramcp.b.getParent());
      if (this.t)
      {
        paramcp.b.getLocationInWindow(this.r);
        paramcp.a.put("android:changeBounds:windowX", Integer.valueOf(this.r[0]));
        paramcp.a.put("android:changeBounds:windowY", Integer.valueOf(this.r[1]));
      }
      if (this.s) {
        paramcp.a.put("android:changeBounds:clip", hq.A(localView));
      }
    }
  }
  
  public final Animator a(final ViewGroup paramViewGroup, final cp paramcp1, cp paramcp2)
  {
    if ((paramcp1 == null) || (paramcp2 == null))
    {
      paramcp1 = null;
      return paramcp1;
    }
    final Object localObject1 = paramcp1.a;
    final Object localObject2 = paramcp2.a;
    localObject1 = (ViewGroup)((Map)localObject1).get("android:changeBounds:parent");
    ViewGroup localViewGroup = (ViewGroup)((Map)localObject2).get("android:changeBounds:parent");
    if ((localObject1 == null) || (localViewGroup == null)) {
      return null;
    }
    localObject2 = paramcp2.b;
    cp localcp;
    int i;
    if (this.t)
    {
      localcp = b((View)localObject1, true);
      if (localcp == null) {
        if (localObject1 == localViewGroup) {
          i = 1;
        }
      }
    }
    for (;;)
    {
      label101:
      int i2;
      final int i3;
      final int i5;
      final int i7;
      final int i9;
      int i10;
      int i11;
      int i12;
      int i13;
      int i1;
      int j;
      if (i != 0)
      {
        paramViewGroup = (Rect)paramcp1.a.get("android:changeBounds:bounds");
        localObject1 = (Rect)paramcp2.a.get("android:changeBounds:bounds");
        i2 = paramViewGroup.left;
        i3 = ((Rect)localObject1).left;
        int i4 = paramViewGroup.top;
        i5 = ((Rect)localObject1).top;
        int i6 = paramViewGroup.right;
        i7 = ((Rect)localObject1).right;
        int i8 = paramViewGroup.bottom;
        i9 = ((Rect)localObject1).bottom;
        i10 = i6 - i2;
        i11 = i8 - i4;
        i12 = i7 - i3;
        i13 = i9 - i5;
        paramcp1 = (Rect)paramcp1.a.get("android:changeBounds:clip");
        localObject1 = (Rect)paramcp2.a.get("android:changeBounds:clip");
        i1 = 0;
        j = 0;
        if ((i10 == 0) || (i11 == 0))
        {
          i = i1;
          if (i12 != 0)
          {
            i = i1;
            if (i13 == 0) {}
          }
        }
        else
        {
          if ((i2 != i3) || (i4 != i5)) {
            j = 1;
          }
          if (i6 == i7)
          {
            i = j;
            if (i8 == i9) {}
          }
          else
          {
            i = j + 1;
          }
        }
        if ((paramcp1 == null) || (paramcp1.equals(localObject1)))
        {
          j = i;
          if (paramcp1 == null)
          {
            j = i;
            if (localObject1 == null) {}
          }
        }
        else
        {
          j = i + 1;
        }
        if (j <= 0) {
          break label1123;
        }
        if (!this.s)
        {
          dc.a((View)localObject2, i2, i4, i6, i8);
          if (j == 2) {
            if ((i10 == i12) && (i11 == i13))
            {
              paramViewGroup = this.j.a(i2, i4, i3, i5);
              paramViewGroup = bx.a(localObject2, q, paramViewGroup);
            }
          }
          for (;;)
          {
            paramcp1 = paramViewGroup;
            if (!(((View)localObject2).getParent() instanceof ViewGroup)) {
              break;
            }
            paramcp1 = (ViewGroup)((View)localObject2).getParent();
            cv.a(paramcp1, true);
            a(new cl()
            {
              boolean a = false;
              
              public final void a()
              {
                cv.a(paramcp1, false);
              }
              
              public final void a(Transition paramAnonymousTransition)
              {
                if (!this.a) {
                  cv.a(paramcp1, false);
                }
                paramAnonymousTransition.b(this);
              }
              
              public final void b()
              {
                cv.a(paramcp1, true);
              }
            });
            return paramViewGroup;
            i = 0;
            break label101;
            if (localViewGroup == localcp.b)
            {
              i = 1;
              break label101;
            }
            i = 0;
            break label101;
            paramcp1 = new a((View)localObject2);
            paramViewGroup = this.j.a(i2, i4, i3, i5);
            paramcp2 = bx.a(paramcp1, m, paramViewGroup);
            paramViewGroup = this.j.a(i6, i8, i7, i9);
            localObject1 = bx.a(paramcp1, n, paramViewGroup);
            paramViewGroup = new AnimatorSet();
            paramViewGroup.playTogether(new Animator[] { paramcp2, localObject1 });
            paramViewGroup.addListener(new AnimatorListenerAdapter()
            {
              private ChangeBounds.a mViewBounds = paramcp1;
            });
            continue;
            if ((i2 != i3) || (i4 != i5))
            {
              paramViewGroup = this.j.a(i2, i4, i3, i5);
              paramViewGroup = bx.a(localObject2, p, paramViewGroup);
            }
            else
            {
              paramViewGroup = this.j.a(i6, i8, i7, i9);
              paramViewGroup = bx.a(localObject2, o, paramViewGroup);
            }
          }
        }
        dc.a((View)localObject2, i2, i4, Math.max(i10, i12) + i2, Math.max(i11, i13) + i4);
        if ((i2 == i3) && (i4 == i5)) {
          break label1139;
        }
        paramViewGroup = this.j.a(i2, i4, i3, i5);
      }
      label1123:
      label1139:
      for (paramViewGroup = bx.a(localObject2, q, paramViewGroup);; paramViewGroup = null)
      {
        if (paramcp1 == null) {
          paramcp1 = new Rect(0, 0, i10, i11);
        }
        for (;;)
        {
          if (localObject1 == null) {}
          for (paramcp2 = new Rect(0, 0, i12, i13);; paramcp2 = (cp)localObject1)
          {
            if (!paramcp1.equals(paramcp2))
            {
              hq.a((View)localObject2, paramcp1);
              paramcp1 = ObjectAnimator.ofObject(localObject2, "clipBounds", u, new Object[] { paramcp1, paramcp2 });
              paramcp1.addListener(new AnimatorListenerAdapter()
              {
                private boolean h;
                
                public final void onAnimationCancel(Animator paramAnonymousAnimator)
                {
                  this.h = true;
                }
                
                public final void onAnimationEnd(Animator paramAnonymousAnimator)
                {
                  if (!this.h)
                  {
                    hq.a(localObject2, localObject1);
                    dc.a(localObject2, i3, i5, i7, i9);
                  }
                }
              });
            }
            for (;;)
            {
              paramViewGroup = co.a(paramViewGroup, paramcp1);
              break;
              i = ((Integer)paramcp1.a.get("android:changeBounds:windowX")).intValue();
              j = ((Integer)paramcp1.a.get("android:changeBounds:windowY")).intValue();
              i1 = ((Integer)paramcp2.a.get("android:changeBounds:windowX")).intValue();
              i2 = ((Integer)paramcp2.a.get("android:changeBounds:windowY")).intValue();
              if ((i != i1) || (j != i2))
              {
                paramViewGroup.getLocationInWindow(this.r);
                paramcp1 = Bitmap.createBitmap(((View)localObject2).getWidth(), ((View)localObject2).getHeight(), Bitmap.Config.ARGB_8888);
                ((View)localObject2).draw(new Canvas(paramcp1));
                paramcp1 = new BitmapDrawable(paramcp1);
                final float f = dc.c((View)localObject2);
                dc.a((View)localObject2, 0.0F);
                dc.a(paramViewGroup).a(paramcp1);
                paramcp2 = this.j.a(i - this.r[0], j - this.r[1], i1 - this.r[0], i2 - this.r[1]);
                paramcp2 = ObjectAnimator.ofPropertyValuesHolder(paramcp1, new PropertyValuesHolder[] { cc.a(l, paramcp2) });
                paramcp2.addListener(new AnimatorListenerAdapter()
                {
                  public final void onAnimationEnd(Animator paramAnonymousAnimator)
                  {
                    dc.a(paramViewGroup).b(paramcp1);
                    dc.a(localObject2, f);
                  }
                });
                return paramcp2;
              }
              return null;
              paramcp1 = null;
            }
          }
        }
      }
      i = 1;
    }
  }
  
  public final void a(cp paramcp)
  {
    d(paramcp);
  }
  
  public final String[] a()
  {
    return k;
  }
  
  public final void b(cp paramcp)
  {
    d(paramcp);
  }
  
  static final class a
  {
    int a;
    int b;
    int c;
    int d;
    int e;
    int f;
    private View g;
    
    a(View paramView)
    {
      this.g = paramView;
    }
    
    final void a()
    {
      dc.a(this.g, this.a, this.b, this.c, this.d);
      this.e = 0;
      this.f = 0;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\transition\ChangeBounds.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */