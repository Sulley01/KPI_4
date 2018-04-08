package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.fragment.PermissionHelper;
import com.oneb4nk.ovolibrary.android.fragment.PermissionHelper.PermissionCallback;
import myobfuscated.dv;
import myobfuscated.dz;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.CaptureKtpFragment;

public class ActCaptureKtp
  extends BaseActivity
  implements PermissionHelper.PermissionCallback
{
  int n = 0;
  @BindView
  FrameLayout viewContainer;
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1)
    {
      setResult(paramInt2, paramIntent);
      finish();
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    getWindow().setFlags(1024, 1024);
    if (Build.VERSION.SDK_INT >= 16) {
      getWindow().getDecorView().setSystemUiVisibility(1284);
    }
    for (;;)
    {
      if (Build.VERSION.SDK_INT >= 21) {
        getWindow().setStatusBarColor(0);
      }
      setContentView(2130968612);
      ButterKnife.a(this);
      PermissionHelper.attach(c(), new String[] { "android.permission.CAMERA" });
      if (getIntent() != null) {
        this.n = getIntent().getIntExtra("ovo.id.Flow", 0);
      }
      return;
      getWindow().addFlags(1024);
    }
  }
  
  public void onPermissionResult(String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (this.viewContainer != null) {
        this.viewContainer.postDelayed(new Runnable()
        {
          public final void run()
          {
            CaptureKtpFragment localCaptureKtpFragment;
            if (ActCaptureKtp.this.n == 39) {
              localCaptureKtpFragment = CaptureKtpFragment.a(ActCaptureKtp.this.getResources().getString(2131231132), ActCaptureKtp.this.n);
            }
            for (;;)
            {
              ActCaptureKtp.this.c().a().b(2131755205, localCaptureKtpFragment, "CaptureKtpFragment").c();
              return;
              if (ActCaptureKtp.this.n == 58) {
                localCaptureKtpFragment = CaptureKtpFragment.a(ActCaptureKtp.this.getResources().getString(2131231759), ActCaptureKtp.this.n);
              } else {
                localCaptureKtpFragment = CaptureKtpFragment.a(ActCaptureKtp.this.getResources().getString(2131231131), 0);
              }
            }
          }
        }, 500L);
      }
      return;
    }
    setResult(0);
    finish();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActCaptureKtp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */