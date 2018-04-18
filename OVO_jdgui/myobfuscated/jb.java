package myobfuscated;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.Toolbar;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;

public abstract class jb
{
  static int a = -1;
  private static boolean b = false;
  
  public static jb a(Activity paramActivity, ja paramja)
  {
    return a(paramActivity, paramActivity.getWindow(), paramja);
  }
  
  public static jb a(Dialog paramDialog, ja paramja)
  {
    return a(paramDialog.getContext(), paramDialog.getWindow(), paramja);
  }
  
  private static jb a(Context paramContext, Window paramWindow, ja paramja)
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return new jd(paramContext, paramWindow, paramja);
    }
    if (Build.VERSION.SDK_INT >= 23) {
      return new jf(paramContext, paramWindow, paramja);
    }
    return new je(paramContext, paramWindow, paramja);
  }
  
  public static void k()
  {
    b = true;
  }
  
  public static boolean l()
  {
    return b;
  }
  
  public abstract ActionBar a();
  
  public abstract <T extends View> T a(int paramInt);
  
  public abstract void a(Configuration paramConfiguration);
  
  public abstract void a(Bundle paramBundle);
  
  public abstract void a(Toolbar paramToolbar);
  
  public abstract void a(View paramView);
  
  public abstract void a(View paramView, ViewGroup.LayoutParams paramLayoutParams);
  
  public abstract void a(CharSequence paramCharSequence);
  
  public abstract MenuInflater b();
  
  public abstract void b(int paramInt);
  
  public abstract void b(Bundle paramBundle);
  
  public abstract void b(View paramView, ViewGroup.LayoutParams paramLayoutParams);
  
  public abstract void c();
  
  public abstract boolean c(int paramInt);
  
  public abstract void d();
  
  public abstract void e();
  
  public abstract void f();
  
  public abstract void g();
  
  public abstract void h();
  
  public abstract void i();
  
  public abstract boolean j();
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\jb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */