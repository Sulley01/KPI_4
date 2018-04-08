package myobfuscated;

import android.content.Context;
import android.support.v7.widget.ActionBarContextView;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;

public final class jz
  extends jw
  implements kl.a
{
  private Context a;
  private ActionBarContextView b;
  private jw.a e;
  private WeakReference<View> f;
  private boolean g;
  private boolean h;
  private kl i;
  
  public jz(Context paramContext, ActionBarContextView paramActionBarContextView, jw.a parama, boolean paramBoolean)
  {
    this.a = paramContext;
    this.b = paramActionBarContextView;
    this.e = parama;
    paramContext = new kl(paramActionBarContextView.getContext());
    paramContext.e = 1;
    this.i = paramContext;
    this.i.a(this);
    this.h = paramBoolean;
  }
  
  public final MenuInflater a()
  {
    return new kb(this.b.getContext());
  }
  
  public final void a(int paramInt)
  {
    b(this.a.getString(paramInt));
  }
  
  public final void a(View paramView)
  {
    this.b.setCustomView(paramView);
    if (paramView != null) {}
    for (paramView = new WeakReference(paramView);; paramView = null)
    {
      this.f = paramView;
      return;
    }
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.b.setSubtitle(paramCharSequence);
  }
  
  public final void a(kl paramkl)
  {
    d();
    this.b.a();
  }
  
  public final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    this.b.setTitleOptional(paramBoolean);
  }
  
  public final boolean a(kl paramkl, MenuItem paramMenuItem)
  {
    return this.e.a(this, paramMenuItem);
  }
  
  public final Menu b()
  {
    return this.i;
  }
  
  public final void b(int paramInt)
  {
    a(this.a.getString(paramInt));
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.b.setTitle(paramCharSequence);
  }
  
  public final void c()
  {
    if (this.g) {
      return;
    }
    this.g = true;
    this.b.sendAccessibilityEvent(32);
    this.e.a(this);
  }
  
  public final void d()
  {
    this.e.b(this, this.i);
  }
  
  public final CharSequence f()
  {
    return this.b.getTitle();
  }
  
  public final CharSequence g()
  {
    return this.b.getSubtitle();
  }
  
  public final boolean h()
  {
    return this.b.h;
  }
  
  public final View i()
  {
    if (this.f != null) {
      return (View)this.f.get();
    }
    return null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\jz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */