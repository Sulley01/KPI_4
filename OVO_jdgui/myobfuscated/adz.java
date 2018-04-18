package myobfuscated;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

public abstract class adz
{
  private static final Set<adz> a = Collections.newSetFromMap(new WeakHashMap());
  
  public Looper a()
  {
    throw new UnsupportedOperationException();
  }
  
  public <C extends adu.f> C a(adu.d<C> paramd)
  {
    throw new UnsupportedOperationException();
  }
  
  public <A extends adu.c, T extends ahk<? extends aec, A>> T a(T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public void a(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public abstract void a(c paramc);
  
  public void a(agx paramagx)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void b();
  
  public abstract void b(c paramc);
  
  public void b(agx paramagx)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void c();
  
  public abstract boolean d();
  
  public static final class a
  {
    private Account a;
    private final Set<Scope> b = new HashSet();
    private final Set<Scope> c = new HashSet();
    private int d;
    private View e;
    private String f;
    private String g;
    private final Map<adu<?>, akj> h = new gl();
    private final Context i;
    private final Map<adu<?>, adu.a> j = new gl();
    private age k;
    private int l = -1;
    private adz.c m;
    private Looper n;
    private adp o = adp.a();
    private adu.b<? extends azs, azt> p = azp.a;
    private final ArrayList<adz.b> q = new ArrayList();
    private final ArrayList<adz.c> r = new ArrayList();
    private boolean s = false;
    
    public a(Context paramContext)
    {
      this.i = paramContext;
      this.n = paramContext.getMainLooper();
      this.f = paramContext.getPackageName();
      this.g = paramContext.getClass().getName();
    }
    
    public final a a(adu<? extends adu.a.d> paramadu)
    {
      ajm.a(paramadu, "Api must not be null");
      this.j.put(paramadu, null);
      paramadu = Collections.emptyList();
      this.c.addAll(paramadu);
      this.b.addAll(paramadu);
      return this;
    }
    
    public final a a(adz.b paramb)
    {
      ajm.a(paramb, "Listener must not be null");
      this.q.add(paramb);
      return this;
    }
    
    public final a a(adz.c paramc)
    {
      ajm.a(paramc, "Listener must not be null");
      this.r.add(paramc);
      return this;
    }
    
    public final adz a()
    {
      gl localgl1;
      gl localgl2;
      ArrayList localArrayList;
      label141:
      adu localadu;
      Object localObject4;
      if (!this.j.isEmpty())
      {
        bool = true;
        ajm.b(bool, "must call addApi() to add at least one API");
        ??? = azt.a;
        if (this.j.containsKey(azp.b)) {
          ??? = (azt)this.j.get(azp.b);
        }
        ??? = new akh(this.a, this.b, this.h, this.d, this.e, this.f, this.g, (azt)???);
        localObject2 = ((akh)???).d;
        localgl1 = new gl();
        localgl2 = new gl();
        localArrayList = new ArrayList();
        Iterator localIterator = this.j.keySet().iterator();
        if (!localIterator.hasNext()) {
          break label277;
        }
        localadu = (adu)localIterator.next();
        localObject4 = this.j.get(localadu);
        if (((Map)localObject2).get(localadu) == null) {
          break label272;
        }
      }
      label272:
      for (boolean bool = true;; bool = false)
      {
        localgl1.put(localadu, Boolean.valueOf(bool));
        ahr localahr = new ahr(localadu, bool);
        localArrayList.add(localahr);
        localObject4 = localadu.a().a(this.i, this.n, (akh)???, localObject4, localahr, localahr);
        localgl2.put(localadu.b(), localObject4);
        break label141;
        bool = false;
        break;
      }
      label277:
      int i1 = aff.a(localgl2.values());
      Object localObject2 = new aff(this.i, new ReentrantLock(), this.n, (akh)???, this.o, this.p, localgl1, this.q, this.r, localgl2, this.l, i1, localArrayList);
      synchronized (adz.e())
      {
        adz.e().add(localObject2);
        if (this.l >= 0) {
          ahg.a(this.k).a(this.l, (adz)localObject2, this.m);
        }
        return (adz)localObject2;
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(int paramInt);
    
    public abstract void a(Bundle paramBundle);
  }
  
  public static abstract interface c
  {
    public abstract void a(ConnectionResult paramConnectionResult);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\adz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */