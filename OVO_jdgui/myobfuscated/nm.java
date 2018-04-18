package myobfuscated;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnShowListener;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.afollestad.materialdialogs.internal.MDRootLayout;

class nm
  extends Dialog
  implements DialogInterface.OnShowListener
{
  protected MDRootLayout a;
  private DialogInterface.OnShowListener b;
  
  nm(Context paramContext, int paramInt)
  {
    super(paramContext, paramInt);
  }
  
  final void a()
  {
    super.setOnShowListener(this);
  }
  
  final void a(View paramView)
  {
    super.setContentView(paramView);
  }
  
  public View findViewById(int paramInt)
  {
    return this.a.findViewById(paramInt);
  }
  
  public void onShow(DialogInterface paramDialogInterface)
  {
    if (this.b != null) {
      this.b.onShow(paramDialogInterface);
    }
  }
  
  @Deprecated
  public void setContentView(int paramInt)
    throws IllegalAccessError
  {
    throw new IllegalAccessError("setContentView() is not supported in MaterialDialog. Specify a custom view in the Builder instead.");
  }
  
  @Deprecated
  public void setContentView(View paramView)
    throws IllegalAccessError
  {
    throw new IllegalAccessError("setContentView() is not supported in MaterialDialog. Specify a custom view in the Builder instead.");
  }
  
  @Deprecated
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
    throws IllegalAccessError
  {
    throw new IllegalAccessError("setContentView() is not supported in MaterialDialog. Specify a custom view in the Builder instead.");
  }
  
  public final void setOnShowListener(DialogInterface.OnShowListener paramOnShowListener)
  {
    this.b = paramOnShowListener;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\nm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */