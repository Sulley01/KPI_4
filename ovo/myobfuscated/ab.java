package myobfuscated;

import android.content.Context;
import android.view.SubMenu;

public final class ab
  extends kl
{
  public ab(Context paramContext)
  {
    super(paramContext);
  }
  
  public final SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    paramCharSequence = (kn)a(paramInt1, paramInt2, paramInt3, paramCharSequence);
    ad localad = new ad(this.a, this, paramCharSequence);
    paramCharSequence.a(localad);
    return localad;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ab.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */