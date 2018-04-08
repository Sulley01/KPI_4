package com.google.android.gms.common;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.support.v4.app.DialogFragment;
import myobfuscated.ajm;
import myobfuscated.dv;

public class SupportErrorDialogFragment
  extends DialogFragment
{
  private Dialog j = null;
  private DialogInterface.OnCancelListener k = null;
  
  public static SupportErrorDialogFragment a(Dialog paramDialog, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    SupportErrorDialogFragment localSupportErrorDialogFragment = new SupportErrorDialogFragment();
    paramDialog = (Dialog)ajm.a(paramDialog, "Cannot display null dialog");
    paramDialog.setOnCancelListener(null);
    paramDialog.setOnDismissListener(null);
    localSupportErrorDialogFragment.j = paramDialog;
    if (paramOnCancelListener != null) {
      localSupportErrorDialogFragment.k = paramOnCancelListener;
    }
    return localSupportErrorDialogFragment;
  }
  
  public final Dialog a()
  {
    if (this.j == null) {
      this.d = false;
    }
    return this.j;
  }
  
  public final void a(dv paramdv, String paramString)
  {
    super.a(paramdv, paramString);
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (this.k != null) {
      this.k.onCancel(paramDialogInterface);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\SupportErrorDialogFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */