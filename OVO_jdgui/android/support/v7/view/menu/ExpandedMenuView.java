package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;
import android.widget.ListView;
import myobfuscated.kl;
import myobfuscated.kl.b;
import myobfuscated.kn;
import myobfuscated.kt;
import myobfuscated.mv;

public final class ExpandedMenuView
  extends ListView
  implements AdapterView.OnItemClickListener, kl.b, kt
{
  private static final int[] a = { 16842964, 16843049 };
  private kl b;
  private int c;
  
  public ExpandedMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842868);
  }
  
  public ExpandedMenuView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    setOnItemClickListener(this);
    paramContext = mv.a(paramContext, paramAttributeSet, a, paramInt, 0);
    if (paramContext.f(0)) {
      setBackgroundDrawable(paramContext.a(0));
    }
    if (paramContext.f(1)) {
      setDivider(paramContext.a(1));
    }
    paramContext.b.recycle();
  }
  
  public final void a(kl paramkl)
  {
    this.b = paramkl;
  }
  
  public final boolean a(kn paramkn)
  {
    return this.b.a(paramkn, null, 0);
  }
  
  public final int getWindowAnimations()
  {
    return this.c;
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    setChildrenDrawingCacheEnabled(false);
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    a((kn)getAdapter().getItem(paramInt));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\view\menu\ExpandedMenuView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */