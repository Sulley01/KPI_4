package myobfuscated;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

public abstract class akl
  implements DialogInterface.OnClickListener
{
  public static akl a(Activity paramActivity, Intent paramIntent)
  {
    return new akm(paramIntent, paramActivity);
  }
  
  public static akl a(agf paramagf, Intent paramIntent)
  {
    return new akn(paramIntent, paramagf);
  }
  
  protected abstract void a();
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      a();
      paramDialogInterface.dismiss();
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      localActivityNotFoundException = localActivityNotFoundException;
      paramDialogInterface.dismiss();
      return;
    }
    finally
    {
      localObject = finally;
      paramDialogInterface.dismiss();
      throw ((Throwable)localObject);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\akl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */