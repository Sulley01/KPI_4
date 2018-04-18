package myobfuscated;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.reflect.Method;
import java.util.ArrayList;

class cz
  implements db
{
  protected a a = new a(paramContext, paramViewGroup, paramView, this);
  
  cz(Context paramContext, ViewGroup paramViewGroup, View paramView) {}
  
  static cz c(View paramView)
  {
    Object localObject = paramView;
    label27:
    int j;
    int i;
    if (localObject != null) {
      if ((((View)localObject).getId() == 16908290) && ((localObject instanceof ViewGroup)))
      {
        localObject = (ViewGroup)localObject;
        if (localObject == null) {
          break label114;
        }
        j = ((ViewGroup)localObject).getChildCount();
        i = 0;
      }
    }
    for (;;)
    {
      if (i >= j) {
        break label100;
      }
      View localView = ((ViewGroup)localObject).getChildAt(i);
      if ((localView instanceof a))
      {
        return ((a)localView).e;
        if (!(((View)localObject).getParent() instanceof ViewGroup)) {
          break;
        }
        localObject = (ViewGroup)((View)localObject).getParent();
        break;
        localObject = null;
        break label27;
      }
      i += 1;
    }
    label100:
    return new cs(((ViewGroup)localObject).getContext(), (ViewGroup)localObject, paramView);
    label114:
    return null;
  }
  
  public final void a(Drawable paramDrawable)
  {
    a locala = this.a;
    if (locala.d == null) {
      locala.d = new ArrayList();
    }
    if (!locala.d.contains(paramDrawable))
    {
      locala.d.add(paramDrawable);
      locala.invalidate(paramDrawable.getBounds());
      paramDrawable.setCallback(locala);
    }
  }
  
  public final void b(Drawable paramDrawable)
  {
    a locala = this.a;
    if (locala.d != null)
    {
      locala.d.remove(paramDrawable);
      locala.invalidate(paramDrawable.getBounds());
      paramDrawable.setCallback(null);
    }
  }
  
  static final class a
    extends ViewGroup
  {
    static Method a;
    ViewGroup b;
    View c;
    ArrayList<Drawable> d = null;
    cz e;
    
    static
    {
      try
      {
        a = ViewGroup.class.getDeclaredMethod("invalidateChildInParentFast", new Class[] { Integer.TYPE, Integer.TYPE, Rect.class });
        return;
      }
      catch (NoSuchMethodException localNoSuchMethodException) {}
    }
    
    a(Context paramContext, ViewGroup paramViewGroup, View paramView, cz paramcz)
    {
      super();
      this.b = paramViewGroup;
      this.c = paramView;
      setRight(paramViewGroup.getWidth());
      setBottom(paramViewGroup.getHeight());
      paramViewGroup.addView(this);
      this.e = paramcz;
    }
    
    public final void a(View paramView)
    {
      if ((paramView.getParent() instanceof ViewGroup))
      {
        ViewGroup localViewGroup = (ViewGroup)paramView.getParent();
        if ((localViewGroup != this.b) && (localViewGroup.getParent() != null) && (hq.B(localViewGroup)))
        {
          int[] arrayOfInt1 = new int[2];
          int[] arrayOfInt2 = new int[2];
          localViewGroup.getLocationOnScreen(arrayOfInt1);
          this.b.getLocationOnScreen(arrayOfInt2);
          hq.c(paramView, arrayOfInt1[0] - arrayOfInt2[0]);
          hq.b(paramView, arrayOfInt1[1] - arrayOfInt2[1]);
        }
        localViewGroup.removeView(paramView);
        if (paramView.getParent() != null) {
          localViewGroup.removeView(paramView);
        }
      }
      super.addView(paramView, getChildCount() - 1);
    }
    
    public final void b(View paramView)
    {
      super.removeView(paramView);
      if ((getChildCount() == 0) && ((this.d == null) || (this.d.size() == 0))) {}
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          this.b.removeView(this);
        }
        return;
      }
    }
    
    protected final void dispatchDraw(Canvas paramCanvas)
    {
      int[] arrayOfInt1 = new int[2];
      int[] arrayOfInt2 = new int[2];
      this.b.getLocationOnScreen(arrayOfInt1);
      this.c.getLocationOnScreen(arrayOfInt2);
      paramCanvas.translate(arrayOfInt2[0] - arrayOfInt1[0], arrayOfInt2[1] - arrayOfInt1[1]);
      paramCanvas.clipRect(new Rect(0, 0, this.c.getWidth(), this.c.getHeight()));
      super.dispatchDraw(paramCanvas);
      if (this.d == null) {}
      for (int i = 0;; i = this.d.size())
      {
        int j = 0;
        while (j < i)
        {
          ((Drawable)this.d.get(j)).draw(paramCanvas);
          j += 1;
        }
      }
    }
    
    public final boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
    {
      return false;
    }
    
    public final ViewParent invalidateChildInParent(int[] paramArrayOfInt, Rect paramRect)
    {
      if (this.b != null)
      {
        paramRect.offset(paramArrayOfInt[0], paramArrayOfInt[1]);
        if ((this.b instanceof ViewGroup))
        {
          paramArrayOfInt[0] = 0;
          paramArrayOfInt[1] = 0;
          int[] arrayOfInt1 = new int[2];
          int[] arrayOfInt2 = new int[2];
          int[] arrayOfInt3 = new int[2];
          this.b.getLocationOnScreen(arrayOfInt2);
          this.c.getLocationOnScreen(arrayOfInt3);
          arrayOfInt3[0] -= arrayOfInt2[0];
          arrayOfInt3[1] -= arrayOfInt2[1];
          paramRect.offset(arrayOfInt1[0], arrayOfInt1[1]);
          return super.invalidateChildInParent(paramArrayOfInt, paramRect);
        }
        invalidate(paramRect);
      }
      return null;
    }
    
    public final void invalidateDrawable(Drawable paramDrawable)
    {
      invalidate(paramDrawable.getBounds());
    }
    
    protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
    
    protected final boolean verifyDrawable(Drawable paramDrawable)
    {
      return (super.verifyDrawable(paramDrawable)) || ((this.d != null) && (this.d.contains(paramDrawable)));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */