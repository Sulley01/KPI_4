package myobfuscated;

import android.content.Context;
import android.view.View;
import com.google.android.gms.common.internal.zzbv;

public final class ajq
  extends amn<ajh>
{
  private static final ajq a = new ajq();
  
  private ajq()
  {
    super("com.google.android.gms.common.ui.SignInButtonCreatorImpl");
  }
  
  public static View a(Context paramContext, int paramInt1, int paramInt2)
    throws amo
  {
    return a.b(paramContext, paramInt1, paramInt2);
  }
  
  private final View b(Context paramContext, int paramInt1, int paramInt2)
    throws amo
  {
    try
    {
      zzbv localzzbv = new zzbv(paramInt1, paramInt2);
      alz localalz = aml.a(paramContext);
      paramContext = (View)aml.a(((ajh)a(paramContext)).a(localalz, localzzbv));
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw new amo(64 + "Could not get button with size " + paramInt1 + " and color " + paramInt2, paramContext);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ajq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */