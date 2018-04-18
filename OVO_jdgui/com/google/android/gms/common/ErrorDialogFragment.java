package com.google.android.gms.common;

import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import myobfuscated.ajm;

public class ErrorDialogFragment
  extends DialogFragment
{
  private Dialog a = null;
  private DialogInterface.OnCancelListener b = null;
  
  public static ErrorDialogFragment a(Dialog paramDialog, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    ErrorDialogFragment localErrorDialogFragment = new ErrorDialogFragment();
    paramDialog = (Dialog)ajm.a(paramDialog, "Cannot display null dialog");
    paramDialog.setOnCancelListener(null);
    paramDialog.setOnDismissListener(null);
    localErrorDialogFragment.a = paramDialog;
    if (paramOnCancelListener != null) {
      localErrorDialogFragment.b = paramOnCancelListener;
    }
    return localErrorDialogFragment;
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (this.b != null) {
      this.b.onCancel(paramDialogInterface);
    }
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    if (this.a == null) {
      setShowsDialog(false);
    }
    return this.a;
  }
  
  public void show(FragmentManager paramFragmentManager, String paramString)
  {
    super.show(paramFragmentManager, paramString);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\ErrorDialogFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */