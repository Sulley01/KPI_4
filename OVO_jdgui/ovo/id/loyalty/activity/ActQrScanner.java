package ovo.id.loyalty.activity;

import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import java.util.HashMap;
import myobfuscated.bwj;
import myobfuscated.cdk.a;
import myobfuscated.ciw;
import myobfuscated.cjg;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.ScanFragment;
import ovo.id.loyalty.fragment.base.BaseFragment;

public final class ActQrScanner
  extends BaseActivity
{
  public static final a n = new a((byte)0);
  private HashMap o;
  
  private final void g()
  {
    Object localObject = ScanFragment.b;
    localObject = new ScanFragment();
    ((ScanFragment)localObject).setArguments(new Bundle());
    ciw.a(this, 2131755189, (BaseFragment)localObject, false);
  }
  
  public final void onBackPressed()
  {
    q();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bwj.a(this.y, "hawkHelper");
    if (!cjg.m())
    {
      t();
      finish();
      return;
    }
    setContentView(2130968647);
    int i = cdk.a.toolbar;
    if (this.o == null) {
      this.o = new HashMap();
    }
    View localView = (View)this.o.get(Integer.valueOf(i));
    paramBundle = localView;
    if (localView == null)
    {
      paramBundle = findViewById(i);
      this.o.put(Integer.valueOf(i), paramBundle);
    }
    a((Toolbar)paramBundle);
    paramBundle = d();
    if (paramBundle != null)
    {
      paramBundle.a(true);
      paramBundle.b();
      paramBundle.a((CharSequence)"");
    }
    if (ciw.a(this, new String[] { "android.permission.CAMERA" }))
    {
      g();
      return;
    }
    ciw.a(this, 101, new String[] { "android.permission.CAMERA" });
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    Integer localInteger;
    if (paramMenuItem != null)
    {
      localInteger = Integer.valueOf(paramMenuItem.getItemId());
      if (localInteger != null) {
        break label29;
      }
    }
    label29:
    while (localInteger.intValue() != 16908332)
    {
      return super.onOptionsItemSelected(paramMenuItem);
      localInteger = null;
      break;
    }
    q();
    return true;
  }
  
  @SuppressLint({"NewApi"})
  public final void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    int i = 1;
    bwj.b(paramArrayOfString, "permissions");
    bwj.b(paramArrayOfInt, "grantResults");
    if (paramInt == 101)
    {
      if (paramArrayOfInt.length == 0)
      {
        paramInt = 1;
        if (paramInt != 0) {
          break label55;
        }
        paramInt = i;
        label35:
        if ((paramInt == 0) || (paramArrayOfInt[0] != 0)) {
          break label60;
        }
        g();
      }
      label55:
      label60:
      while ((shouldShowRequestPermissionRationale("android.permission.CAMERA")) || (isDestroyed()))
      {
        return;
        paramInt = 0;
        break;
        paramInt = 0;
        break label35;
      }
      l(getResources().getString(2131231746));
      return;
    }
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
  }
  
  public static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActQrScanner.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */