package myobfuscated;

import android.view.View;
import android.view.View.OnClickListener;

public abstract class ni
  implements View.OnClickListener
{
  static boolean a = true;
  private static final Runnable b = new Runnable()
  {
    public final void run()
    {
      ni.a = true;
    }
  };
  
  public abstract void a(View paramView);
  
  public final void onClick(View paramView)
  {
    if (a)
    {
      a = false;
      paramView.post(b);
      a(paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ni.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */