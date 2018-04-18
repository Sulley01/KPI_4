package myobfuscated;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import java.util.Map;

abstract class kg<T>
  extends kh<T>
{
  final Context a;
  Map<fq, MenuItem> b;
  Map<fr, SubMenu> c;
  
  kg(Context paramContext, T paramT)
  {
    super(paramT);
    this.a = paramContext;
  }
  
  final MenuItem a(MenuItem paramMenuItem)
  {
    if ((paramMenuItem instanceof fq))
    {
      fq localfq = (fq)paramMenuItem;
      if (this.b == null) {
        this.b = new gl();
      }
      MenuItem localMenuItem = (MenuItem)this.b.get(paramMenuItem);
      paramMenuItem = localMenuItem;
      if (localMenuItem == null)
      {
        paramMenuItem = ku.a(this.a, localfq);
        this.b.put(localfq, paramMenuItem);
      }
      return paramMenuItem;
    }
    return paramMenuItem;
  }
  
  final SubMenu a(SubMenu paramSubMenu)
  {
    if ((paramSubMenu instanceof fr))
    {
      fr localfr = (fr)paramSubMenu;
      if (this.c == null) {
        this.c = new gl();
      }
      SubMenu localSubMenu = (SubMenu)this.c.get(localfr);
      paramSubMenu = localSubMenu;
      if (localSubMenu == null)
      {
        paramSubMenu = new kz(this.a, localfr);
        this.c.put(localfr, paramSubMenu);
      }
      return paramSubMenu;
    }
    return paramSubMenu;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\kg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */