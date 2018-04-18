package myobfuscated;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.List;

public final class pi
  implements vb
{
  public final Context a;
  public final va b;
  public final vf c;
  public final pf d;
  public final b e;
  private final ve f;
  
  public pi(Context paramContext, va paramva, ve paramve)
  {
    this(paramContext, paramva, paramve, localvf);
  }
  
  private pi(Context paramContext, final va paramva, ve paramve, vf paramvf)
  {
    this.a = paramContext.getApplicationContext();
    this.b = paramva;
    this.f = paramve;
    this.c = paramvf;
    this.d = pf.a(paramContext);
    this.e = new b();
    paramve = new c(paramvf);
    int i;
    if (paramContext.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0)
    {
      i = 1;
      if (i == 0) {
        break label128;
      }
      paramContext = new uy(paramContext, paramve);
      label85:
      if (!ww.c()) {
        break label139;
      }
      new Handler(Looper.getMainLooper()).post(new Runnable()
      {
        public final void run()
        {
          paramva.a(pi.this);
        }
      });
    }
    for (;;)
    {
      paramva.a(paramContext);
      return;
      i = 0;
      break;
      label128:
      paramContext = new vc();
      break label85;
      label139:
      paramva.a(this);
    }
  }
  
  private <T> pc<T> a(Class<T> paramClass)
  {
    sc localsc1 = pf.a(paramClass, this.a);
    sc localsc2 = pf.b(paramClass, this.a);
    if ((paramClass != null) && (localsc1 == null) && (localsc2 == null)) {
      throw new IllegalArgumentException("Unknown type " + paramClass + ". You must provide a Model of a type for which there is a registered ModelLoader, if you are using a custom model, you must first call Glide#register with a ModelLoaderFactory for your custom model class");
    }
    return (pc)new pc(paramClass, localsc1, localsc2, this.a, this.d, this.c, this.b, this.e);
  }
  
  static <T> Class<T> b(T paramT)
  {
    if (paramT != null) {
      return paramT.getClass();
    }
    return null;
  }
  
  public final pc<Uri> a(Uri paramUri)
  {
    return (pc)a(Uri.class).b(paramUri);
  }
  
  public final pc<Integer> a(Integer paramInteger)
  {
    return (pc)((pc)a(Integer.class).b(wm.a(this.a))).b(paramInteger);
  }
  
  public final <T> pc<T> a(T paramT)
  {
    return (pc)a(b(paramT)).b(paramT);
  }
  
  public final pc<String> a(String paramString)
  {
    return (pc)a(String.class).b(paramString);
  }
  
  public final void a()
  {
    pf localpf = this.d;
    ww.a();
    localpf.c.a();
    localpf.b.a();
  }
  
  public final void b()
  {
    ww.a();
    vf localvf = this.c;
    localvf.c = false;
    Iterator localIterator = ww.a(localvf.a).iterator();
    while (localIterator.hasNext())
    {
      vp localvp = (vp)localIterator.next();
      if ((!localvp.f()) && (!localvp.h()) && (!localvp.e())) {
        localvp.b();
      }
    }
    localvf.b.clear();
  }
  
  public final void b_()
  {
    vf localvf = this.c;
    Iterator localIterator = ww.a(localvf.a).iterator();
    while (localIterator.hasNext()) {
      ((vp)localIterator.next()).c();
    }
    localvf.b.clear();
  }
  
  public final void c()
  {
    ww.a();
    vf localvf = this.c;
    localvf.c = true;
    Iterator localIterator = ww.a(localvf.a).iterator();
    while (localIterator.hasNext())
    {
      vp localvp = (vp)localIterator.next();
      if (localvp.e())
      {
        localvp.d();
        localvf.b.add(localvp);
      }
    }
  }
  
  public final class a<A, T>
  {
    public final sc<A, T> a;
    public final Class<T> b;
    
    public a(Class<T> paramClass)
    {
      this.a = paramClass;
      Class localClass;
      this.b = localClass;
    }
    
    public final class a
    {
      public final A a;
      public final Class<A> b;
      public final boolean c = true;
      
      public a()
      {
        Object localObject;
        this.a = localObject;
        this.b = pi.b(localObject);
      }
    }
  }
  
  public final class b
  {
    b() {}
  }
  
  static final class c
    implements uw.a
  {
    private final vf a;
    
    public c(vf paramvf)
    {
      this.a = paramvf;
    }
    
    public final void a(boolean paramBoolean)
    {
      if (paramBoolean)
      {
        vf localvf = this.a;
        Iterator localIterator = ww.a(localvf.a).iterator();
        while (localIterator.hasNext())
        {
          vp localvp = (vp)localIterator.next();
          if ((!localvp.f()) && (!localvp.h()))
          {
            localvp.d();
            if (!localvf.c) {
              localvp.b();
            } else {
              localvf.b.add(localvp);
            }
          }
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\pi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */