package myobfuscated;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.FrameLayout;

@SuppressLint({"ViewConstructor"})
final class bo
  extends View
  implements bq
{
  final View a;
  ViewGroup b;
  View c;
  int d;
  Matrix e;
  private int f;
  private int g;
  private final Matrix h = new Matrix();
  private final ViewTreeObserver.OnPreDrawListener i = new ViewTreeObserver.OnPreDrawListener()
  {
    public final boolean onPreDraw()
    {
      bo.this.e = bo.this.a.getMatrix();
      hq.c(bo.this);
      if ((bo.this.b != null) && (bo.this.c != null))
      {
        bo.this.b.endViewTransition(bo.this.c);
        hq.c(bo.this.b);
        bo.this.b = null;
        bo.this.c = null;
      }
      return true;
    }
  };
  
  bo(View paramView)
  {
    super(paramView.getContext());
    this.a = paramView;
    setLayerType(2, null);
  }
  
  static bo a(View paramView)
  {
    return (bo)paramView.getTag(cg.a.ghost_view);
  }
  
  private static void a(View paramView, bo parambo)
  {
    paramView.setTag(cg.a.ghost_view, parambo);
  }
  
  public final void a(ViewGroup paramViewGroup, View paramView)
  {
    this.b = paramViewGroup;
    this.c = paramView;
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    a(this.a, this);
    int[] arrayOfInt1 = new int[2];
    int[] arrayOfInt2 = new int[2];
    getLocationOnScreen(arrayOfInt1);
    this.a.getLocationOnScreen(arrayOfInt2);
    arrayOfInt2[0] = ((int)(arrayOfInt2[0] - this.a.getTranslationX()));
    arrayOfInt2[1] = ((int)(arrayOfInt2[1] - this.a.getTranslationY()));
    this.f = (arrayOfInt2[0] - arrayOfInt1[0]);
    this.g = (arrayOfInt2[1] - arrayOfInt1[1]);
    this.a.getViewTreeObserver().addOnPreDrawListener(this.i);
    this.a.setVisibility(4);
  }
  
  protected final void onDetachedFromWindow()
  {
    this.a.getViewTreeObserver().removeOnPreDrawListener(this.i);
    this.a.setVisibility(0);
    a(this.a, null);
    super.onDetachedFromWindow();
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    this.h.set(this.e);
    this.h.postTranslate(this.f, this.g);
    paramCanvas.setMatrix(this.h);
    this.a.draw(paramCanvas);
  }
  
  public final void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    View localView = this.a;
    if (paramInt == 0) {}
    for (paramInt = 4;; paramInt = 0)
    {
      localView.setVisibility(paramInt);
      return;
    }
  }
  
  static final class a
    implements bq.a
  {
    public final bq a(View paramView, ViewGroup paramViewGroup, Matrix paramMatrix)
    {
      bo localbo = bo.a(paramView);
      paramMatrix = localbo;
      if (localbo == null)
      {
        if (!(paramViewGroup instanceof FrameLayout))
        {
          paramViewGroup = paramViewGroup.getParent();
          if ((paramViewGroup instanceof ViewGroup)) {}
        }
        for (paramViewGroup = null;; paramViewGroup = (FrameLayout)paramViewGroup)
        {
          if (paramViewGroup != null) {
            break label57;
          }
          return null;
          paramViewGroup = (ViewGroup)paramViewGroup;
          break;
        }
        label57:
        paramMatrix = new bo(paramView);
        paramViewGroup.addView(paramMatrix);
      }
      paramMatrix.d += 1;
      return paramMatrix;
    }
    
    public final void a(View paramView)
    {
      paramView = bo.a(paramView);
      if (paramView != null)
      {
        paramView.d -= 1;
        if (paramView.d <= 0)
        {
          Object localObject = paramView.getParent();
          if ((localObject instanceof ViewGroup))
          {
            localObject = (ViewGroup)localObject;
            ((ViewGroup)localObject).endViewTransition(paramView);
            ((ViewGroup)localObject).removeView(paramView);
          }
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */