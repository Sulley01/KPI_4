package android.support.v7.app;

import android.app.Dialog;
import android.support.v4.app.DialogFragment;
import android.view.Window;
import myobfuscated.jg;

public class AppCompatDialogFragment
  extends DialogFragment
{
  public Dialog a()
  {
    return new jg(getContext(), this.b);
  }
  
  public final void a(Dialog paramDialog, int paramInt)
  {
    if ((paramDialog instanceof jg))
    {
      jg localjg = (jg)paramDialog;
      switch (paramInt)
      {
      default: 
        return;
      case 3: 
        paramDialog.getWindow().addFlags(24);
      }
      localjg.a();
      return;
    }
    super.a(paramDialog, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v7\app\AppCompatDialogFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */