package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.v7.view.menu.ListMenuItemView;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import myobfuscated.kk;
import myobfuscated.kl;
import myobfuscated.kn;
import myobfuscated.lz;
import myobfuscated.mg;

public final class MenuPopupWindow
  extends ListPopupWindow
  implements mg
{
  public static Method a;
  public mg b;
  
  static
  {
    try
    {
      a = PopupWindow.class.getDeclaredMethod("setTouchModal", new Class[] { Boolean.TYPE });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
  }
  
  public MenuPopupWindow(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramContext, null, paramInt1, paramInt2);
  }
  
  final lz a(Context paramContext, boolean paramBoolean)
  {
    paramContext = new MenuDropDownListView(paramContext, paramBoolean);
    paramContext.setHoverListener(this);
    return paramContext;
  }
  
  public final void a(kl paramkl, MenuItem paramMenuItem)
  {
    if (this.b != null) {
      this.b.a(paramkl, paramMenuItem);
    }
  }
  
  public final void b(kl paramkl, MenuItem paramMenuItem)
  {
    if (this.b != null) {
      this.b.b(paramkl, paramMenuItem);
    }
  }
  
  public static class MenuDropDownListView
    extends lz
  {
    final int a;
    final int b;
    private mg c;
    private MenuItem d;
    
    public MenuDropDownListView(Context paramContext, boolean paramBoolean)
    {
      super(paramBoolean);
      paramContext = paramContext.getResources().getConfiguration();
      if ((Build.VERSION.SDK_INT >= 17) && (1 == paramContext.getLayoutDirection()))
      {
        this.a = 21;
        this.b = 22;
        return;
      }
      this.a = 22;
      this.b = 21;
    }
    
    public boolean onHoverEvent(MotionEvent paramMotionEvent)
    {
      Object localObject;
      int i;
      if (this.c != null)
      {
        localObject = getAdapter();
        if (!(localObject instanceof HeaderViewListAdapter)) {
          break label166;
        }
        localObject = (HeaderViewListAdapter)localObject;
        i = ((HeaderViewListAdapter)localObject).getHeadersCount();
        localObject = (kk)((HeaderViewListAdapter)localObject).getWrappedAdapter();
        if (paramMotionEvent.getAction() == 10) {
          break label178;
        }
        int j = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
        if (j == -1) {
          break label178;
        }
        i = j - i;
        if ((i < 0) || (i >= ((kk)localObject).getCount())) {
          break label178;
        }
      }
      label166:
      label178:
      for (kn localkn = ((kk)localObject).a(i);; localkn = null)
      {
        MenuItem localMenuItem = this.d;
        if (localMenuItem != localkn)
        {
          localObject = ((kk)localObject).b;
          if (localMenuItem != null) {
            this.c.a((kl)localObject, localMenuItem);
          }
          this.d = localkn;
          if (localkn != null) {
            this.c.b((kl)localObject, localkn);
          }
        }
        return super.onHoverEvent(paramMotionEvent);
        i = 0;
        localObject = (kk)localObject;
        break;
      }
    }
    
    public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
    {
      ListMenuItemView localListMenuItemView = (ListMenuItemView)getSelectedView();
      if ((localListMenuItemView != null) && (paramInt == this.a))
      {
        if ((localListMenuItemView.isEnabled()) && (localListMenuItemView.getItemData().hasSubMenu())) {
          performItemClick(localListMenuItemView, getSelectedItemPosition(), getSelectedItemId());
        }
        return true;
      }
      if ((localListMenuItemView != null) && (paramInt == this.b))
      {
        setSelection(-1);
        ((kk)getAdapter()).b.b(false);
        return true;
      }
      return super.onKeyDown(paramInt, paramKeyEvent);
    }
    
    public void setHoverListener(mg parammg)
    {
      this.c = parammg;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\widget\MenuPopupWindow.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */