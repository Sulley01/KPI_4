package myobfuscated;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;

public final class aa
  extends kl
{
  public aa(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final MenuItem a(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    if (size() + 1 > 5) {
      throw new IllegalArgumentException("Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()");
    }
    d();
    paramCharSequence = super.a(paramInt1, paramInt2, paramInt3, paramCharSequence);
    if ((paramCharSequence instanceof kn)) {
      ((kn)paramCharSequence).a(true);
    }
    e();
    return paramCharSequence;
  }
  
  public final SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    throw new UnsupportedOperationException("BottomNavigationView does not support submenus");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */