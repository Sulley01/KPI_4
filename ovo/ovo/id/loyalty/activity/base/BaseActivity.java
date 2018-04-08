package ovo.id.loyalty.activity.base;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.FragmentManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.hardware.fingerprint.FingerprintManager.CryptoObject;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.Toast;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import myobfuscated.acr;
import myobfuscated.brq;
import myobfuscated.brr;
import myobfuscated.bwj;
import myobfuscated.cgs;
import myobfuscated.cia;
import myobfuscated.cjc;
import myobfuscated.cjg;
import myobfuscated.cub;
import myobfuscated.cwr;
import myobfuscated.cxb;
import myobfuscated.cyx;
import myobfuscated.dv;
import myobfuscated.es;
import myobfuscated.jb;
import myobfuscated.nl;
import myobfuscated.np;
import myobfuscated.np.a;
import myobfuscated.np.i;
import ovo.id.loyalty.activity.ActMain;
import ovo.id.loyalty.activity.LandingActivity;
import ovo.id.loyalty.app.Ovo;
import ovo.id.loyalty.helpers.FingerprintAuthenticationDialogFragment;
import uk.co.chrisjenx.calligraphy.CalligraphyContextWrapper;

@SuppressLint({"Registered"})
public class BaseActivity
  extends AppCompatActivity
  implements cxb
{
  protected Handler A = new Handler();
  protected np B;
  protected acr C;
  protected boolean D = true;
  public boolean E = false;
  public boolean F = false;
  public cjg y;
  protected dv z;
  
  protected final void a(Activity paramActivity)
  {
    startActivity(new Intent(this, paramActivity.getClass()));
    overridePendingTransition(2131034137, 2131034138);
  }
  
  public final void a(Class paramClass)
  {
    paramClass = new Intent(this, paramClass);
    paramClass.setFlags(67141632);
    startActivity(paramClass);
  }
  
  public void a(boolean paramBoolean, String paramString)
  {
    a(paramBoolean, getResources().getString(2131231525), paramString);
  }
  
  public final void a(final boolean paramBoolean, String paramString1, String paramString2)
  {
    s();
    np.a locala = new np.a(this);
    locala.b(paramString2);
    locala.a(paramString1);
    locala.a(false);
    locala.e(2131230863);
    locala.a(new np.i()
    {
      public final void a(np paramAnonymousnp, nl paramAnonymousnl)
      {
        if (paramBoolean)
        {
          BaseActivity.this.finish();
          return;
        }
        paramAnonymousnp.dismiss();
      }
    });
    locala.e();
  }
  
  public void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(CalligraphyContextWrapper.wrap(paramContext));
  }
  
  public final void b(Intent paramIntent)
  {
    startActivity(paramIntent);
    overridePendingTransition(2131034137, 2131034138);
  }
  
  public final void b(String paramString1, String paramString2)
  {
    new np.a(this).a(paramString1).b(paramString2).d(es.c(this, 2131624039)).d(getResources().getString(2131230929)).g(es.c(this, 2131623964)).c(getResources().getString(2131232051)).f(es.c(this, 2131623964)).b(new np.i()
    {
      public final void a(np paramAnonymousnp, nl paramAnonymousnl)
      {
        paramAnonymousnp.dismiss();
      }
    }).a(new np.i()
    {
      public final void a(np paramAnonymousnp, nl paramAnonymousnl)
      {
        paramAnonymousnl = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        paramAnonymousnl.setData(Uri.fromParts("package", BaseActivity.this.getPackageName(), null));
        BaseActivity.this.startActivity(paramAnonymousnl);
        paramAnonymousnp.dismiss();
      }
    }).e();
  }
  
  public final void c(Throwable paramThrowable)
  {
    j(cub.a(this, paramThrowable));
  }
  
  public void f()
  {
    cgs.a().a(this);
  }
  
  public final void f(int paramInt)
  {
    k(getResources().getString(paramInt));
  }
  
  protected final void h(final String paramString)
  {
    this.A.post(new Runnable()
    {
      public final void run()
      {
        Toast.makeText(BaseActivity.this.getApplicationContext(), paramString, 0).show();
      }
    });
  }
  
  public void i()
  {
    a(ActMain.class);
  }
  
  public final void i(String paramString)
  {
    ActionBar localActionBar = e().a();
    if (localActionBar != null) {
      localActionBar.a(paramString);
    }
  }
  
  public final void j(String paramString)
  {
    a(false, getResources().getString(2131232000), paramString);
  }
  
  public final void k(String paramString)
  {
    bwj.b(this, "$receiver");
    bwj.b(paramString, "message");
    cyx.a(this, 2131231102, paramString, 2131230863, null, null, false, null, 248);
  }
  
  public final void l(String paramString)
  {
    b(getResources().getString(2131231610), paramString);
  }
  
  public final void o()
  {
    finish();
    overridePendingTransition(2131034136, 2131034139);
  }
  
  public void onBackPressed()
  {
    if (this.D) {
      super.onBackPressed();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    f();
    this.z = c();
    this.C = ((Ovo)getApplication()).b();
  }
  
  public void onPause()
  {
    this.E = false;
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    this.E = true;
    if (this.F)
    {
      this.F = false;
      z();
    }
  }
  
  public final void p()
  {
    this.z.c();
  }
  
  public final void q()
  {
    if (this.z.e() > 0)
    {
      this.z.c();
      return;
    }
    o();
  }
  
  public final void r()
  {
    this.B = new np.a(this).c(2131231296).b().a(false).e();
  }
  
  public final void s()
  {
    if ((this.B != null) && (this.B.isShowing()))
    {
      this.B.dismiss();
      this.B = null;
    }
  }
  
  public final void t()
  {
    Intent localIntent = new Intent(this, LandingActivity.class);
    localIntent.setFlags(335577088);
    startActivity(localIntent);
  }
  
  public final void u()
  {
    s();
    np localnp = new np.a(this).a(2130968689, true).d();
    ((Button)localnp.findViewById(2131755344)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        BaseActivity.this.finish();
        paramAnonymousView = BaseActivity.this;
        Intent localIntent = new Intent("android.intent.action.MAIN");
        localIntent.addCategory("android.intent.category.HOME");
        paramAnonymousView.startActivity(localIntent);
      }
    });
    localnp.show();
  }
  
  public final boolean v()
  {
    bwj.b(this, "$receiver");
    brr localbrr = new brr(this);
    localbrr.a = false;
    myobfuscated.brs.a = 0;
    brr.a("busybox");
    Object localObject = new ArrayList();
    ((ArrayList)localObject).addAll(Arrays.asList(brq.c));
    localbrr.a((List)localObject);
    brr.a();
    localObject = new ArrayList();
    ((ArrayList)localObject).addAll(Arrays.asList(brq.a));
    localbrr.a((List)localObject);
    localObject = new ArrayList();
    ((ArrayList)localObject).addAll(Arrays.asList(brq.b));
    localbrr.a((List)localObject);
    brr.b();
    localObject = new HashMap();
    ((Map)localObject).put("ro.secure", "0");
    cwr.a((Map)localObject);
    brr.c();
    brr.d();
    localObject = Build.TAGS;
    if (localObject != null) {
      ((String)localObject).contains("test-keys");
    }
    localbrr.e();
    return false;
  }
  
  public final void w()
  {
    a(false, getResources().getString(2131232000), getResources().getString(2131230963));
  }
  
  public final acr x()
  {
    return this.C;
  }
  
  public final boolean y()
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      new cjc();
      if (cjc.a(this))
      {
        new cjc();
        return cjc.a();
      }
    }
    return false;
  }
  
  public final boolean z()
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      new cjc();
      if (cjc.a(this))
      {
        new cjc();
        if (Build.VERSION.SDK_INT < 23) {
          break label117;
        }
      }
    }
    try
    {
      Cipher localCipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
      if (cjc.a(localCipher, "ovo_key")) {
        if (this.E)
        {
          FragmentManager localFragmentManager = getFragmentManager();
          if (localFragmentManager.findFragmentByTag("fingerprintDialogFragment") == null)
          {
            FingerprintAuthenticationDialogFragment localFingerprintAuthenticationDialogFragment = FingerprintAuthenticationDialogFragment.a();
            localFingerprintAuthenticationDialogFragment.a = new FingerprintManager.CryptoObject(localCipher);
            localFingerprintAuthenticationDialogFragment.show(localFragmentManager, "fingerprintDialogFragment");
            return true;
          }
        }
        else
        {
          this.F = true;
          return true;
        }
      }
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      return true;
      return false;
    }
    catch (NoSuchPaddingException localNoSuchPaddingException) {}
    label117:
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\base\BaseActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */