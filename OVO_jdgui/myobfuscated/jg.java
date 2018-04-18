package myobfuscated;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public class jg
  extends Dialog
  implements ja
{
  private jb a;
  
  public jg(Context paramContext, int paramInt)
  {
    super(paramContext, i);
    b().a(null);
    b().j();
  }
  
  private jb b()
  {
    if (this.a == null) {
      this.a = jb.a(this, this);
    }
    return this.a;
  }
  
  public final boolean a()
  {
    return b().c(1);
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    b().b(paramView, paramLayoutParams);
  }
  
  public <T extends View> T findViewById(int paramInt)
  {
    return b().a(paramInt);
  }
  
  public void invalidateOptionsMenu()
  {
    b().g();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    b().i();
    super.onCreate(paramBundle);
    b().a(paramBundle);
  }
  
  protected void onStop()
  {
    super.onStop();
    b().e();
  }
  
  public void setContentView(int paramInt)
  {
    b().b(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    b().a(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    b().a(paramView, paramLayoutParams);
  }
  
  public void setTitle(int paramInt)
  {
    super.setTitle(paramInt);
    b().a(getContext().getString(paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    super.setTitle(paramCharSequence);
    b().a(paramCharSequence);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\jg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */