package android.arch.lifecycle;

import java.util.Iterator;
import java.util.Map.Entry;
import myobfuscated.a;
import myobfuscated.c;
import myobfuscated.e;
import myobfuscated.e.d;
import myobfuscated.i;
import myobfuscated.i.a;
import myobfuscated.i.b;
import myobfuscated.k;
import myobfuscated.q;

public abstract class LiveData<T>
{
  public static final Object a = new Object();
  public volatile Object b = a;
  private final Object c = new Object();
  private e<q<T>, LiveData<T>.a> d = new e();
  private int e = 0;
  private volatile Object f = a;
  private int g = -1;
  private boolean h;
  private boolean i;
  private final Runnable j = new Runnable()
  {
    public final void run()
    {
      synchronized (LiveData.a(LiveData.this))
      {
        Object localObject2 = LiveData.b(LiveData.this);
        LiveData.a(LiveData.this, LiveData.d());
        LiveData.this.b(localObject2);
        return;
      }
    }
  };
  
  private void a(LiveData<T>.a paramLiveData)
  {
    if (!paramLiveData.d) {}
    do
    {
      return;
      if (!paramLiveData.a())
      {
        paramLiveData.a(false);
        return;
      }
    } while (paramLiveData.e >= this.g);
    paramLiveData.e = this.g;
    paramLiveData.c.a(this.b);
  }
  
  private static void a(String paramString)
  {
    if (!a.a().a.b()) {
      throw new IllegalStateException("Cannot invoke " + paramString + " on a background thread");
    }
  }
  
  private void b(LiveData<T>.a paramLiveData)
  {
    if (this.h)
    {
      this.i = true;
      return;
    }
    this.h = true;
    this.i = false;
    LiveData<T>.a localLiveData;
    if (paramLiveData != null)
    {
      a(paramLiveData);
      localLiveData = null;
    }
    for (;;)
    {
      paramLiveData = localLiveData;
      if (this.i) {
        break;
      }
      this.h = false;
      return;
      e.d locald = this.d.a();
      do
      {
        localLiveData = paramLiveData;
        if (!locald.hasNext()) {
          break;
        }
        a((a)((Map.Entry)locald.next()).getValue());
      } while (!this.i);
      localLiveData = paramLiveData;
    }
  }
  
  public void a() {}
  
  protected void a(T paramT)
  {
    for (;;)
    {
      synchronized (this.c)
      {
        if (this.f != a) {
          break label47;
        }
        k = 1;
        this.f = paramT;
        if (k == 0) {
          return;
        }
      }
      a.a().b(this.j);
      return;
      label47:
      int k = 0;
    }
  }
  
  public final void a(k paramk, q<T> paramq)
  {
    if (paramk.getLifecycle().a() == i.b.a) {}
    LifecycleBoundObserver localLifecycleBoundObserver;
    do
    {
      return;
      localLifecycleBoundObserver = new LifecycleBoundObserver(paramk, paramq);
      paramq = (a)this.d.a(paramq, localLifecycleBoundObserver);
      if ((paramq != null) && (!paramq.a(paramk))) {
        throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
      }
    } while (paramq != null);
    paramk.getLifecycle().a(localLifecycleBoundObserver);
  }
  
  public void a(q<T> paramq)
  {
    a("removeObserver");
    paramq = (a)this.d.b(paramq);
    if (paramq == null) {
      return;
    }
    paramq.b();
    paramq.a(false);
  }
  
  public void b() {}
  
  protected void b(T paramT)
  {
    a("setValue");
    this.g += 1;
    this.b = paramT;
    b(null);
  }
  
  public final boolean c()
  {
    return this.e > 0;
  }
  
  class LifecycleBoundObserver
    extends LiveData<T>.a
    implements GenericLifecycleObserver
  {
    final k a;
    
    LifecycleBoundObserver(q<T> paramq)
    {
      super(localq);
      this.a = paramq;
    }
    
    public final void a(k paramk, i.a parama)
    {
      if (this.a.getLifecycle().a() == i.b.a)
      {
        LiveData.this.a(this.c);
        return;
      }
      a(a());
    }
    
    final boolean a()
    {
      return this.a.getLifecycle().a().a(i.b.d);
    }
    
    final boolean a(k paramk)
    {
      return this.a == paramk;
    }
    
    final void b()
    {
      this.a.getLifecycle().b(this);
    }
  }
  
  abstract class a
  {
    final q<T> c;
    boolean d;
    int e = -1;
    
    a()
    {
      q localq;
      this.c = localq;
    }
    
    final void a(boolean paramBoolean)
    {
      int j = 1;
      if (paramBoolean == this.d) {
        return;
      }
      this.d = paramBoolean;
      int i;
      label28:
      LiveData localLiveData;
      int k;
      if (LiveData.c(LiveData.this) == 0)
      {
        i = 1;
        localLiveData = LiveData.this;
        k = LiveData.c(localLiveData);
        if (!this.d) {
          break label121;
        }
      }
      for (;;)
      {
        LiveData.a(localLiveData, j + k);
        if ((i != 0) && (this.d)) {
          LiveData.this.a();
        }
        if ((LiveData.c(LiveData.this) == 0) && (!this.d)) {
          LiveData.this.b();
        }
        if (!this.d) {
          break;
        }
        LiveData.a(LiveData.this, this);
        return;
        i = 0;
        break label28;
        label121:
        j = -1;
      }
    }
    
    abstract boolean a();
    
    boolean a(k paramk)
    {
      return false;
    }
    
    void b() {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\arch\lifecycle\LiveData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */