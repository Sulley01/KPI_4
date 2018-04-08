package myobfuscated;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.LinkedList;

public abstract class amb<T extends ama>
{
  public T a;
  Bundle b;
  LinkedList<amj> c;
  private final amm<T> d = new amc(this);
  
  private final void a(int paramInt)
  {
    while ((!this.c.isEmpty()) && (((amj)this.c.getLast()).a() >= paramInt)) {
      this.c.removeLast();
    }
  }
  
  private final void a(Bundle paramBundle, amj paramamj)
  {
    if (this.a != null)
    {
      paramamj.b();
      return;
    }
    if (this.c == null) {
      this.c = new LinkedList();
    }
    this.c.add(paramamj);
    if (paramBundle != null)
    {
      if (this.b != null) {
        break label72;
      }
      this.b = ((Bundle)paramBundle.clone());
    }
    for (;;)
    {
      a(this.d);
      return;
      label72:
      this.b.putAll(paramBundle);
    }
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    FrameLayout localFrameLayout = new FrameLayout(paramLayoutInflater.getContext());
    a(paramBundle, new amf(this, localFrameLayout, paramLayoutInflater, paramViewGroup, paramBundle));
    if (this.a == null)
    {
      paramViewGroup = adp.a();
      paramLayoutInflater = localFrameLayout.getContext();
      int i = paramViewGroup.a(paramLayoutInflater);
      Object localObject1 = akk.c(paramLayoutInflater, i);
      paramViewGroup = akk.e(paramLayoutInflater, i);
      paramBundle = new LinearLayout(localFrameLayout.getContext());
      paramBundle.setOrientation(1);
      paramBundle.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
      localFrameLayout.addView(paramBundle);
      Object localObject2 = new TextView(localFrameLayout.getContext());
      ((TextView)localObject2).setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
      ((TextView)localObject2).setText((CharSequence)localObject1);
      paramBundle.addView((View)localObject2);
      localObject1 = alo.a(paramLayoutInflater, i, null);
      if (localObject1 != null)
      {
        localObject2 = new Button(paramLayoutInflater);
        ((Button)localObject2).setId(16908313);
        ((Button)localObject2).setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        ((Button)localObject2).setText(paramViewGroup);
        paramBundle.addView((View)localObject2);
        ((Button)localObject2).setOnClickListener(new amg(paramLayoutInflater, (Intent)localObject1));
      }
    }
    return localFrameLayout;
  }
  
  public final void a()
  {
    a(null, new amh(this));
  }
  
  public final void a(Activity paramActivity, Bundle paramBundle1, Bundle paramBundle2)
  {
    a(paramBundle2, new amd(this, paramActivity, paramBundle1, paramBundle2));
  }
  
  public final void a(Bundle paramBundle)
  {
    a(paramBundle, new ame(this, paramBundle));
  }
  
  protected abstract void a(amm<T> paramamm);
  
  public final void b()
  {
    a(null, new ami(this));
  }
  
  public final void b(Bundle paramBundle)
  {
    if (this.a != null) {
      this.a.b(paramBundle);
    }
    while (this.b == null) {
      return;
    }
    paramBundle.putAll(this.b);
  }
  
  public final void c()
  {
    if (this.a != null)
    {
      this.a.c();
      return;
    }
    a(5);
  }
  
  public final void d()
  {
    if (this.a != null)
    {
      this.a.d();
      return;
    }
    a(4);
  }
  
  public final void e()
  {
    if (this.a != null)
    {
      this.a.e();
      return;
    }
    a(2);
  }
  
  public final void f()
  {
    if (this.a != null)
    {
      this.a.f();
      return;
    }
    a(1);
  }
  
  public final void g()
  {
    if (this.a != null) {
      this.a.g();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\amb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */