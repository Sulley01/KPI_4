package myobfuscated;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public class ky
  extends kl
  implements SubMenu
{
  public kl l;
  private kn m;
  
  public ky(Context paramContext, kl paramkl, kn paramkn)
  {
    super(paramContext);
    this.l = paramkl;
    this.m = paramkn;
  }
  
  public final String a()
  {
    if (this.m != null) {}
    for (int i = this.m.getItemId(); i == 0; i = 0) {
      return null;
    }
    return super.a() + ":" + i;
  }
  
  public final void a(kl.a parama)
  {
    this.l.a(parama);
  }
  
  final boolean a(kl paramkl, MenuItem paramMenuItem)
  {
    return (super.a(paramkl, paramMenuItem)) || (this.l.a(paramkl, paramMenuItem));
  }
  
  public final boolean a(kn paramkn)
  {
    return this.l.a(paramkn);
  }
  
  public final boolean b()
  {
    return this.l.b();
  }
  
  public final boolean b(kn paramkn)
  {
    return this.l.b(paramkn);
  }
  
  public final boolean c()
  {
    return this.l.c();
  }
  
  public MenuItem getItem()
  {
    return this.m;
  }
  
  public final kl k()
  {
    return this.l.k();
  }
  
  public SubMenu setHeaderIcon(int paramInt)
  {
    super.a(0, null, paramInt, null, null);
    return (SubMenu)this;
  }
  
  public SubMenu setHeaderIcon(Drawable paramDrawable)
  {
    super.a(0, null, 0, paramDrawable, null);
    return (SubMenu)this;
  }
  
  public SubMenu setHeaderTitle(int paramInt)
  {
    super.a(paramInt, null, 0, null, null);
    return (SubMenu)this;
  }
  
  public SubMenu setHeaderTitle(CharSequence paramCharSequence)
  {
    super.a(0, paramCharSequence, 0, null, null);
    return (SubMenu)this;
  }
  
  public SubMenu setHeaderView(View paramView)
  {
    super.a(0, null, 0, null, paramView);
    return (SubMenu)this;
  }
  
  public SubMenu setIcon(int paramInt)
  {
    this.m.setIcon(paramInt);
    return this;
  }
  
  public SubMenu setIcon(Drawable paramDrawable)
  {
    this.m.setIcon(paramDrawable);
    return this;
  }
  
  public void setQwertyMode(boolean paramBoolean)
  {
    this.l.setQwertyMode(paramBoolean);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ky.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */