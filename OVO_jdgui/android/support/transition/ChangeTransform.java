package android.support.transition;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;
import myobfuscated.bi;
import myobfuscated.bn;
import myobfuscated.bq;
import myobfuscated.br;
import myobfuscated.bw;
import myobfuscated.cc;
import myobfuscated.cg.a;
import myobfuscated.ck;
import myobfuscated.cl;
import myobfuscated.cp;
import myobfuscated.dc;
import myobfuscated.fa;
import myobfuscated.hq;
import org.xmlpull.v1.XmlPullParser;

public class ChangeTransform
  extends Transition
{
  private static final String[] k;
  private static final Property<b, float[]> l;
  private static final Property<b, PointF> m;
  private static final boolean n;
  private boolean o = true;
  private boolean p = true;
  private Matrix q = new Matrix();
  
  static
  {
    boolean bool = true;
    k = new String[] { "android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix" };
    l = new Property(float[].class, "nonTranslations") {};
    m = new Property(PointF.class, "translations") {};
    if (Build.VERSION.SDK_INT >= 21) {}
    for (;;)
    {
      n = bool;
      return;
      bool = false;
    }
  }
  
  public ChangeTransform() {}
  
  public ChangeTransform(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ck.g);
    this.o = fa.a(paramContext, (XmlPullParser)paramAttributeSet, "reparentWithOverlay", 1, true);
    this.p = fa.a(paramContext, (XmlPullParser)paramAttributeSet, "reparent", 0, true);
    paramContext.recycle();
  }
  
  private static void b(View paramView, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8)
  {
    paramView.setTranslationX(paramFloat1);
    paramView.setTranslationY(paramFloat2);
    hq.b(paramView, paramFloat3);
    paramView.setScaleX(paramFloat4);
    paramView.setScaleY(paramFloat5);
    paramView.setRotationX(paramFloat6);
    paramView.setRotationY(paramFloat7);
    paramView.setRotation(paramFloat8);
  }
  
  private void b(ViewGroup paramViewGroup, cp paramcp1, cp paramcp2)
  {
    View localView = paramcp2.b;
    Object localObject = new Matrix((Matrix)paramcp2.a.get("android:changeTransform:parentMatrix"));
    dc.b(paramViewGroup, (Matrix)localObject);
    localObject = br.a(localView, paramViewGroup, (Matrix)localObject);
    if (localObject == null) {}
    do
    {
      return;
      ((bq)localObject).a((ViewGroup)paramcp1.a.get("android:changeTransform:parent"), paramcp1.b);
      for (paramViewGroup = this; paramViewGroup.g != null; paramViewGroup = paramViewGroup.g) {}
      paramViewGroup.a(new a(localView, (bq)localObject));
    } while (!n);
    if (paramcp1.b != paramcp2.b) {
      dc.a(paramcp1.b, 0.0F);
    }
    dc.a(localView, 1.0F);
  }
  
  private void d(cp paramcp)
  {
    View localView = paramcp.b;
    if (localView.getVisibility() == 8) {
      return;
    }
    paramcp.a.put("android:changeTransform:parent", localView.getParent());
    Object localObject = new c(localView);
    paramcp.a.put("android:changeTransform:transforms", localObject);
    localObject = localView.getMatrix();
    if ((localObject == null) || (((Matrix)localObject).isIdentity())) {}
    for (localObject = null;; localObject = new Matrix((Matrix)localObject))
    {
      paramcp.a.put("android:changeTransform:matrix", localObject);
      if (!this.p) {
        break;
      }
      localObject = new Matrix();
      ViewGroup localViewGroup = (ViewGroup)localView.getParent();
      dc.a(localViewGroup, (Matrix)localObject);
      ((Matrix)localObject).preTranslate(-localViewGroup.getScrollX(), -localViewGroup.getScrollY());
      paramcp.a.put("android:changeTransform:parentMatrix", localObject);
      paramcp.a.put("android:changeTransform:intermediateMatrix", localView.getTag(cg.a.transition_transform));
      paramcp.a.put("android:changeTransform:intermediateParentMatrix", localView.getTag(cg.a.parent_matrix));
      return;
    }
  }
  
  private static void g(View paramView)
  {
    b(paramView, 0.0F, 0.0F, 0.0F, 1.0F, 1.0F, 0.0F, 0.0F, 0.0F);
  }
  
  public final Animator a(ViewGroup paramViewGroup, cp paramcp1, cp paramcp2)
  {
    if ((paramcp1 == null) || (paramcp2 == null) || (!paramcp1.a.containsKey("android:changeTransform:parent")) || (!paramcp2.a.containsKey("android:changeTransform:parent")))
    {
      paramViewGroup = null;
      return paramViewGroup;
    }
    ViewGroup localViewGroup = (ViewGroup)paramcp1.a.get("android:changeTransform:parent");
    final Object localObject1 = (ViewGroup)paramcp2.a.get("android:changeTransform:parent");
    int i;
    if (this.p) {
      if ((!b(localViewGroup)) || (!b((View)localObject1))) {
        if (localViewGroup == localObject1) {
          i = 1;
        }
      }
    }
    for (;;)
    {
      final boolean bool;
      label115:
      Object localObject2;
      if (i == 0)
      {
        bool = true;
        localObject1 = (Matrix)paramcp1.a.get("android:changeTransform:intermediateMatrix");
        if (localObject1 != null) {
          paramcp1.a.put("android:changeTransform:matrix", localObject1);
        }
        localObject1 = (Matrix)paramcp1.a.get("android:changeTransform:intermediateParentMatrix");
        if (localObject1 != null) {
          paramcp1.a.put("android:changeTransform:parentMatrix", localObject1);
        }
        if (bool)
        {
          localObject1 = (Matrix)paramcp2.a.get("android:changeTransform:parentMatrix");
          paramcp2.b.setTag(cg.a.parent_matrix, localObject1);
          localObject2 = this.q;
          ((Matrix)localObject2).reset();
          ((Matrix)localObject1).invert((Matrix)localObject2);
          localObject1 = (Matrix)paramcp1.a.get("android:changeTransform:matrix");
          if (localObject1 != null) {
            break label669;
          }
          localObject1 = new Matrix();
          paramcp1.a.put("android:changeTransform:matrix", localObject1);
        }
      }
      label645:
      label669:
      for (;;)
      {
        ((Matrix)localObject1).postConcat((Matrix)paramcp1.a.get("android:changeTransform:parentMatrix"));
        ((Matrix)localObject1).postConcat((Matrix)localObject2);
        final Object localObject3 = (Matrix)paramcp1.a.get("android:changeTransform:matrix");
        localObject1 = (Matrix)paramcp2.a.get("android:changeTransform:matrix");
        localObject2 = localObject3;
        if (localObject3 == null) {
          localObject2 = bw.a;
        }
        if (localObject1 == null) {
          localObject1 = bw.a;
        }
        for (;;)
        {
          if (((Matrix)localObject2).equals(localObject1)) {}
          for (localObject1 = null;; localObject1 = localObject2)
          {
            if ((!bool) || (localObject1 == null) || (!this.o)) {
              break label645;
            }
            b(paramViewGroup, paramcp1, paramcp2);
            return (Animator)localObject1;
            i = 0;
            break;
            localObject2 = b(localViewGroup, true);
            if (localObject2 == null) {
              break label672;
            }
            if (localObject1 == ((cp)localObject2).b)
            {
              i = 1;
              break;
            }
            i = 0;
            break;
            bool = false;
            break label115;
            localObject3 = (c)paramcp2.a.get("android:changeTransform:transforms");
            final View localView = paramcp2.b;
            g(localView);
            Object localObject4 = new float[9];
            ((Matrix)localObject2).getValues((float[])localObject4);
            float[] arrayOfFloat = new float[9];
            ((Matrix)localObject1).getValues(arrayOfFloat);
            final b localb = new b(localView, (float[])localObject4);
            localObject2 = PropertyValuesHolder.ofObject(l, new bn(new float[9]), new float[][] { localObject4, arrayOfFloat });
            localObject4 = this.j.a(localObject4[2], localObject4[5], arrayOfFloat[2], arrayOfFloat[5]);
            localObject2 = ObjectAnimator.ofPropertyValuesHolder(localb, new PropertyValuesHolder[] { localObject2, cc.a(m, (Path)localObject4) });
            localObject1 = new AnimatorListenerAdapter()
            {
              private boolean g;
              private Matrix h = new Matrix();
              
              private void a(Matrix paramAnonymousMatrix)
              {
                this.h.set(paramAnonymousMatrix);
                localView.setTag(cg.a.transition_transform, this.h);
                localObject3.a(localView);
              }
              
              public final void onAnimationCancel(Animator paramAnonymousAnimator)
              {
                this.g = true;
              }
              
              public final void onAnimationEnd(Animator paramAnonymousAnimator)
              {
                if (!this.g)
                {
                  if ((!bool) || (!ChangeTransform.a(ChangeTransform.this))) {
                    break label52;
                  }
                  a(localObject1);
                }
                for (;;)
                {
                  dc.c(localView, null);
                  localObject3.a(localView);
                  return;
                  label52:
                  localView.setTag(cg.a.transition_transform, null);
                  localView.setTag(cg.a.parent_matrix, null);
                }
              }
              
              public final void onAnimationPause(Animator paramAnonymousAnimator)
              {
                a(localb.a);
              }
              
              public final void onAnimationResume(Animator paramAnonymousAnimator)
              {
                ChangeTransform.a(localView);
              }
            };
            ((ObjectAnimator)localObject2).addListener((Animator.AnimatorListener)localObject1);
            bi.a((Animator)localObject2, (AnimatorListenerAdapter)localObject1);
          }
          paramViewGroup = (ViewGroup)localObject1;
          if (n) {
            break;
          }
          localViewGroup.endViewTransition(paramcp1.b);
          return (Animator)localObject1;
        }
      }
      label672:
      i = 0;
    }
  }
  
  public final void a(cp paramcp)
  {
    d(paramcp);
    if (!n) {
      ((ViewGroup)paramcp.b.getParent()).startViewTransition(paramcp.b);
    }
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
    extends cl
  {
    private View a;
    private bq b;
    
    a(View paramView, bq parambq)
    {
      this.a = paramView;
      this.b = parambq;
    }
    
    public final void a()
    {
      this.b.setVisibility(4);
    }
    
    public final void a(Transition paramTransition)
    {
      paramTransition.b(this);
      br.a(this.a);
      this.a.setTag(cg.a.transition_transform, null);
      this.a.setTag(cg.a.parent_matrix, null);
    }
    
    public final void b()
    {
      this.b.setVisibility(0);
    }
  }
  
  static final class b
  {
    final Matrix a = new Matrix();
    final float[] b;
    float c;
    float d;
    private final View e;
    
    b(View paramView, float[] paramArrayOfFloat)
    {
      this.e = paramView;
      this.b = ((float[])paramArrayOfFloat.clone());
      this.c = this.b[2];
      this.d = this.b[5];
      a();
    }
    
    final void a()
    {
      this.b[2] = this.c;
      this.b[5] = this.d;
      this.a.setValues(this.b);
      dc.c(this.e, this.a);
    }
  }
  
  static final class c
  {
    final float a;
    final float b;
    final float c;
    final float d;
    final float e;
    final float f;
    final float g;
    final float h;
    
    c(View paramView)
    {
      this.a = paramView.getTranslationX();
      this.b = paramView.getTranslationY();
      this.c = hq.n(paramView);
      this.d = paramView.getScaleX();
      this.e = paramView.getScaleY();
      this.f = paramView.getRotationX();
      this.g = paramView.getRotationY();
      this.h = paramView.getRotation();
    }
    
    public final void a(View paramView)
    {
      ChangeTransform.a(paramView, this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }
    
    public final boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof c)) {}
      do
      {
        return false;
        paramObject = (c)paramObject;
      } while ((((c)paramObject).a != this.a) || (((c)paramObject).b != this.b) || (((c)paramObject).c != this.c) || (((c)paramObject).d != this.d) || (((c)paramObject).e != this.e) || (((c)paramObject).f != this.f) || (((c)paramObject).g != this.g) || (((c)paramObject).h != this.h));
      return true;
    }
    
    public final int hashCode()
    {
      int i3 = 0;
      int i;
      int j;
      label37:
      int k;
      label54:
      int m;
      label72:
      int n;
      label90:
      int i1;
      if (this.a != 0.0F)
      {
        i = Float.floatToIntBits(this.a);
        if (this.b == 0.0F) {
          break label191;
        }
        j = Float.floatToIntBits(this.b);
        if (this.c == 0.0F) {
          break label196;
        }
        k = Float.floatToIntBits(this.c);
        if (this.d == 0.0F) {
          break label201;
        }
        m = Float.floatToIntBits(this.d);
        if (this.e == 0.0F) {
          break label207;
        }
        n = Float.floatToIntBits(this.e);
        if (this.f == 0.0F) {
          break label213;
        }
        i1 = Float.floatToIntBits(this.f);
        label108:
        if (this.g == 0.0F) {
          break label219;
        }
      }
      label191:
      label196:
      label201:
      label207:
      label213:
      label219:
      for (int i2 = Float.floatToIntBits(this.g);; i2 = 0)
      {
        if (this.h != 0.0F) {
          i3 = Float.floatToIntBits(this.h);
        }
        return (i2 + (i1 + (n + (m + (k + (j + i * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i3;
        i = 0;
        break;
        j = 0;
        break label37;
        k = 0;
        break label54;
        m = 0;
        break label72;
        n = 0;
        break label90;
        i1 = 0;
        break label108;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\transition\ChangeTransform.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */