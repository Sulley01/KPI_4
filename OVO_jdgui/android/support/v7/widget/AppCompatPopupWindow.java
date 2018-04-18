package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import myobfuscated.is;
import myobfuscated.jn.j;
import myobfuscated.mv;

class AppCompatPopupWindow
  extends PopupWindow
{
  private static final boolean a;
  private boolean b;
  
  static
  {
    if (Build.VERSION.SDK_INT < 21) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public AppCompatPopupWindow(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public AppCompatPopupWindow(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = mv.a(paramContext, paramAttributeSet, jn.j.PopupWindow, paramInt1, paramInt2);
    boolean bool;
    if (paramContext.f(jn.j.PopupWindow_overlapAnchor))
    {
      bool = paramContext.a(jn.j.PopupWindow_overlapAnchor, false);
      if (!a) {
        break label63;
      }
      this.b = bool;
    }
    for (;;)
    {
      setBackgroundDrawable(paramContext.a(jn.j.PopupWindow_android_popupBackground));
      paramContext.b.recycle();
      return;
      label63:
      is.a(this, bool);
    }
  }
  
  public void showAsDropDown(View paramView, int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (a)
    {
      i = paramInt2;
      if (this.b) {
        i = paramInt2 - paramView.getHeight();
      }
    }
    super.showAsDropDown(paramView, paramInt1, i);
  }
  
  public void showAsDropDown(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt2;
    if (a)
    {
      i = paramInt2;
      if (this.b) {
        i = paramInt2 - paramView.getHeight();
      }
    }
    super.showAsDropDown(paramView, paramInt1, i, paramInt3);
  }
  
  public void update(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((a) && (this.b)) {
      paramInt2 -= paramView.getHeight();
    }
    for (;;)
    {
      super.update(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\widget\AppCompatPopupWindow.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */