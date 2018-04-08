package myobfuscated;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

public final class kc
{
  public final ArrayList<hu> a = new ArrayList();
  hv b;
  boolean c;
  private long d = -1L;
  private Interpolator e;
  private final hw f = new hw()
  {
    private boolean b = false;
    private int c = 0;
    
    public final void a(View paramAnonymousView)
    {
      if (this.b) {}
      do
      {
        return;
        this.b = true;
      } while (kc.this.b == null);
      kc.this.b.a(null);
    }
    
    public final void b(View paramAnonymousView)
    {
      int i = this.c + 1;
      this.c = i;
      if (i == kc.this.a.size())
      {
        if (kc.this.b != null) {
          kc.this.b.b(null);
        }
        this.c = 0;
        this.b = false;
        kc.this.c = false;
      }
    }
  };
  
  public final kc a(Interpolator paramInterpolator)
  {
    if (!this.c) {
      this.e = paramInterpolator;
    }
    return this;
  }
  
  public final kc a(hu paramhu)
  {
    if (!this.c) {
      this.a.add(paramhu);
    }
    return this;
  }
  
  public final kc a(hv paramhv)
  {
    if (!this.c) {
      this.b = paramhv;
    }
    return this;
  }
  
  public final void a()
  {
    if (this.c) {
      return;
    }
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (hu)localIterator.next();
      if (this.d >= 0L) {
        ((hu)localObject).a(this.d);
      }
      if (this.e != null)
      {
        Interpolator localInterpolator = this.e;
        View localView = (View)((hu)localObject).a.get();
        if (localView != null) {
          localView.animate().setInterpolator(localInterpolator);
        }
      }
      if (this.b != null) {
        ((hu)localObject).a(this.f);
      }
      localObject = (View)((hu)localObject).a.get();
      if (localObject != null) {
        ((View)localObject).animate().start();
      }
    }
    this.c = true;
  }
  
  public final void b()
  {
    if (!this.c) {
      return;
    }
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((hu)localIterator.next()).a();
    }
    this.c = false;
  }
  
  public final kc c()
  {
    if (!this.c) {
      this.d = 250L;
    }
    return this;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\kc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */