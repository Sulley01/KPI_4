package ovo.id.loyalty.helpers;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.hardware.fingerprint.FingerprintManager;
import android.hardware.fingerprint.FingerprintManager.CryptoObject;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import myobfuscated.cjd;
import myobfuscated.cjd.a;
import myobfuscated.dn;

@TargetApi(23)
public class FingerprintAuthenticationDialogFragment
  extends DialogFragment
  implements cjd.a
{
  public FingerprintManager.CryptoObject a;
  private cjd b;
  private a c;
  
  public static FingerprintAuthenticationDialogFragment a()
  {
    FingerprintAuthenticationDialogFragment localFingerprintAuthenticationDialogFragment = new FingerprintAuthenticationDialogFragment();
    localFingerprintAuthenticationDialogFragment.setArguments(new Bundle());
    return localFingerprintAuthenticationDialogFragment;
  }
  
  private void d()
  {
    this.b.b();
    if (this.c != null) {
      this.c.k();
    }
    e();
  }
  
  private void e()
  {
    if ((getActivity() != null) && (isAdded())) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        dismissAllowingStateLoss();
      }
      return;
    }
  }
  
  public final void b()
  {
    if (this.c != null) {
      this.c.j();
    }
    e();
  }
  
  public final void c()
  {
    d();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.c = ((a)paramActivity);
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    super.onCancel(paramDialogInterface);
    if (this.c != null) {
      this.c.k();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setRetainInstance(true);
    setStyle(0, 16974393);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    getDialog().setTitle(getResources().getString(2131230894));
    paramLayoutInflater = paramLayoutInflater.inflate(2130968695, paramViewGroup, false);
    ((Button)paramLayoutInflater.findViewById(2131755456)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (FingerprintAuthenticationDialogFragment.a(FingerprintAuthenticationDialogFragment.this) != null) {
          FingerprintAuthenticationDialogFragment.a(FingerprintAuthenticationDialogFragment.this).k();
        }
        FingerprintAuthenticationDialogFragment.this.dismiss();
      }
    });
    this.b = new cjd((FingerprintManager)getContext().getSystemService(FingerprintManager.class), (ImageView)paramLayoutInflater.findViewById(2131755459), (TextView)paramLayoutInflater.findViewById(2131755460), this);
    if (!this.b.a()) {
      d();
    }
    getDialog().setCanceledOnTouchOutside(false);
    return paramLayoutInflater;
  }
  
  public void onDetach()
  {
    this.c = null;
    super.onDetach();
  }
  
  public void onPause()
  {
    super.onPause();
    this.b.b();
  }
  
  public void onResume()
  {
    super.onResume();
    if (dn.a(getContext(), "android.permission.USE_FINGERPRINT") == 0)
    {
      cjd localcjd = this.b;
      FingerprintManager.CryptoObject localCryptoObject = this.a;
      if (localcjd.a())
      {
        localcjd.c = new CancellationSignal();
        localcjd.d = false;
        localcjd.a.authenticate(localCryptoObject, localcjd.c, 0, localcjd, null);
        localcjd.b.setImageResource(2130837835);
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void j();
    
    public abstract void k();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\helpers\FingerprintAuthenticationDialogFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */