package myobfuscated;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public final class cdc<T>
  implements cdb<T>
{
  private View b;
  private final Context c;
  private final T d;
  private final boolean e;
  
  public cdc(Context paramContext, T paramT)
  {
    this.c = paramContext;
    this.d = paramT;
    this.e = false;
  }
  
  private static void a(Context paramContext, View paramView)
  {
    for (;;)
    {
      if ((paramContext instanceof Activity))
      {
        ((Activity)paramContext).setContentView(paramView);
        return;
      }
      if (!(paramContext instanceof ContextWrapper)) {
        break;
      }
      paramContext = ((ContextWrapper)paramContext).getBaseContext();
      bwj.a(paramContext, "context.baseContext");
    }
    throw ((Throwable)new IllegalStateException("Context is not an Activity, can't set content view"));
  }
  
  public final Context a()
  {
    return this.c;
  }
  
  public final void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (paramView == null) {}
    do
    {
      return;
      if (this.b != null) {
        throw ((Throwable)new IllegalStateException("View is already set: " + this.b));
      }
      this.b = paramView;
    } while (!this.e);
    a(this.c, paramView);
  }
  
  public final View b()
  {
    View localView = this.b;
    if (localView == null) {
      throw ((Throwable)new IllegalStateException("View was not set previously"));
    }
    return localView;
  }
  
  public final void removeView(View paramView)
  {
    bwj.b(paramView, "view");
    bwj.b(paramView, "view");
    throw ((Throwable)new UnsupportedOperationException());
  }
  
  public final void updateViewLayout(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    bwj.b(paramView, "view");
    bwj.b(paramLayoutParams, "params");
    bwj.b(paramView, "view");
    bwj.b(paramLayoutParams, "params");
    throw ((Throwable)new UnsupportedOperationException());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cdc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */