package android.support.v4.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import myobfuscated.du;
import myobfuscated.dv;
import myobfuscated.dz;

public class DialogFragment
  extends Fragment
  implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener
{
  protected int a = 0;
  protected int b = 0;
  boolean c = true;
  protected boolean d = true;
  int e = -1;
  Dialog f;
  boolean g;
  boolean h;
  boolean i;
  
  public Dialog a()
  {
    return new Dialog(getActivity(), this.b);
  }
  
  public void a(Dialog paramDialog, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 3: 
      paramDialog.getWindow().addFlags(24);
    }
    paramDialog.requestWindowFeature(1);
  }
  
  public void a(dv paramdv, String paramString)
  {
    this.h = false;
    this.i = true;
    paramdv = paramdv.a();
    paramdv.a(this, paramString);
    paramdv.c();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (this.h) {
      return;
    }
    this.h = true;
    this.i = false;
    if (this.f != null) {
      this.f.dismiss();
    }
    this.g = true;
    if (this.e >= 0)
    {
      getFragmentManager().b(this.e);
      this.e = -1;
      return;
    }
    dz localdz = getFragmentManager().a();
    localdz.a(this);
    if (paramBoolean)
    {
      localdz.d();
      return;
    }
    localdz.c();
  }
  
  public final void b()
  {
    a(false);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (!this.d) {}
    do
    {
      do
      {
        return;
        Object localObject = getView();
        if (localObject != null)
        {
          if (((View)localObject).getParent() != null) {
            throw new IllegalStateException("DialogFragment can not be attached to a container view");
          }
          this.f.setContentView((View)localObject);
        }
        localObject = getActivity();
        if (localObject != null) {
          this.f.setOwnerActivity((Activity)localObject);
        }
        this.f.setCancelable(this.c);
        this.f.setOnCancelListener(this);
        this.f.setOnDismissListener(this);
      } while (paramBundle == null);
      paramBundle = paramBundle.getBundle("android:savedDialogState");
    } while (paramBundle == null);
    this.f.onRestoreInstanceState(paramBundle);
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if (!this.i) {
      this.h = false;
    }
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (this.mContainerId == 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.d = bool;
      if (paramBundle != null)
      {
        this.a = paramBundle.getInt("android:style", 0);
        this.b = paramBundle.getInt("android:theme", 0);
        this.c = paramBundle.getBoolean("android:cancelable", true);
        this.d = paramBundle.getBoolean("android:showsDialog", this.d);
        this.e = paramBundle.getInt("android:backStackId", -1);
      }
      return;
    }
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    if (this.f != null)
    {
      this.g = true;
      this.f.dismiss();
      this.f = null;
    }
  }
  
  public void onDetach()
  {
    super.onDetach();
    if ((!this.i) && (!this.h)) {
      this.h = true;
    }
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if (!this.g) {
      a(true);
    }
  }
  
  public LayoutInflater onGetLayoutInflater(Bundle paramBundle)
  {
    if (!this.d) {
      return super.onGetLayoutInflater(paramBundle);
    }
    this.f = a();
    if (this.f != null)
    {
      a(this.f, this.a);
      return (LayoutInflater)this.f.getContext().getSystemService("layout_inflater");
    }
    return (LayoutInflater)this.mHost.c.getSystemService("layout_inflater");
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (this.f != null)
    {
      Bundle localBundle = this.f.onSaveInstanceState();
      if (localBundle != null) {
        paramBundle.putBundle("android:savedDialogState", localBundle);
      }
    }
    if (this.a != 0) {
      paramBundle.putInt("android:style", this.a);
    }
    if (this.b != 0) {
      paramBundle.putInt("android:theme", this.b);
    }
    if (!this.c) {
      paramBundle.putBoolean("android:cancelable", this.c);
    }
    if (!this.d) {
      paramBundle.putBoolean("android:showsDialog", this.d);
    }
    if (this.e != -1) {
      paramBundle.putInt("android:backStackId", this.e);
    }
  }
  
  public void onStart()
  {
    super.onStart();
    if (this.f != null)
    {
      this.g = false;
      this.f.show();
    }
  }
  
  public void onStop()
  {
    super.onStop();
    if (this.f != null) {
      this.f.hide();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\v4\app\DialogFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */