package myobfuscated;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

final class kz
  extends kv
  implements SubMenu
{
  kz(Context paramContext, fr paramfr)
  {
    super(paramContext, paramfr);
  }
  
  public final void clearHeader()
  {
    ((fr)this.d).clearHeader();
  }
  
  public final MenuItem getItem()
  {
    return a(((fr)this.d).getItem());
  }
  
  public final SubMenu setHeaderIcon(int paramInt)
  {
    ((fr)this.d).setHeaderIcon(paramInt);
    return this;
  }
  
  public final SubMenu setHeaderIcon(Drawable paramDrawable)
  {
    ((fr)this.d).setHeaderIcon(paramDrawable);
    return this;
  }
  
  public final SubMenu setHeaderTitle(int paramInt)
  {
    ((fr)this.d).setHeaderTitle(paramInt);
    return this;
  }
  
  public final SubMenu setHeaderTitle(CharSequence paramCharSequence)
  {
    ((fr)this.d).setHeaderTitle(paramCharSequence);
    return this;
  }
  
  public final SubMenu setHeaderView(View paramView)
  {
    ((fr)this.d).setHeaderView(paramView);
    return this;
  }
  
  public final SubMenu setIcon(int paramInt)
  {
    ((fr)this.d).setIcon(paramInt);
    return this;
  }
  
  public final SubMenu setIcon(Drawable paramDrawable)
  {
    ((fr)this.d).setIcon(paramDrawable);
    return this;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\kz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */