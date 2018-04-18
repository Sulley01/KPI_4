package myobfuscated;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public class bzm
  implements bzh
{
  static final AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(bzm.class, Object.class, "a");
  private volatile Object a;
  private volatile bzb b;
  
  public bzm(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (bzd localbzd = bzk.a();; localbzd = bzk.b())
    {
      this.a = localbzd;
      return;
    }
  }
  
  private final CancellationException a(Throwable paramThrowable, String paramString)
  {
    if (!(paramThrowable instanceof CancellationException)) {}
    for (Object localObject = null;; localObject = paramThrowable)
    {
      CancellationException localCancellationException = (CancellationException)localObject;
      localObject = localCancellationException;
      if (localCancellationException == null) {
        localObject = (CancellationException)new bzi(paramString, paramThrowable, (bzh)this);
      }
      return (CancellationException)localObject;
    }
  }
  
  static byf a(cab paramcab)
  {
    while ((paramcab.e() instanceof cad)) {
      paramcab = caa.a(paramcab.f());
    }
    cab localcab;
    do
    {
      do
      {
        localcab = caa.a(paramcab.e());
        paramcab = localcab;
      } while ((localcab.e() instanceof cad));
      if ((localcab instanceof byf)) {
        return (byf)localcab;
      }
      paramcab = localcab;
    } while (!(localcab instanceof e));
    return null;
  }
  
  private final bzl<?> a(bve<? super Throwable, btt> parambve, boolean paramBoolean)
  {
    bzl localbzl = null;
    Object localObject = null;
    int i = 1;
    if (paramBoolean) {
      if ((parambve instanceof bzj)) {
        break label207;
      }
    }
    for (;;)
    {
      localObject = (bzj)localObject;
      if (localObject != null)
      {
        if (((bzj)localObject).b == (bzm)this) {}
        while (i == 0)
        {
          throw ((Throwable)new IllegalArgumentException("Failed requirement.".toString()));
          i = 0;
        }
        if (localObject != null)
        {
          localObject = (bzl)localObject;
          return (bzl<?>)localObject;
        }
      }
      return (bzl)new bzf((bzh)this, parambve);
      if (!(parambve instanceof bzl)) {}
      for (localObject = localbzl;; localObject = parambve)
      {
        localbzl = (bzl)localObject;
        if (localbzl != null)
        {
          if ((localbzl.b == (bzm)this) && ((!b()) || (!(localbzl instanceof bzj)))) {}
          for (i = 1; i == 0; i = 0) {
            throw ((Throwable)new IllegalArgumentException("Failed requirement.".toString()));
          }
          localObject = localbzl;
          if (localbzl != null) {
            break;
          }
        }
        return (bzl)new bzg((bzh)this, parambve);
      }
      label207:
      localObject = parambve;
    }
  }
  
  private final void a(bzd parambzd)
  {
    e.compareAndSet(this, parambzd, new e(parambzd.a));
  }
  
  private final void a(bzl<?> parambzl)
  {
    Object localObject = (cab)new e(true);
    bwj.b(localObject, "node");
    cab.f.lazySet(localObject, parambzl);
    cab.d.lazySet(localObject, parambzl);
    while (parambzl.e() == (cab)parambzl) {
      if (cab.d.compareAndSet(parambzl, parambzl, localObject)) {
        ((cab)localObject).b(parambzl);
      }
    }
    localObject = parambzl.e();
    e.compareAndSet(this, parambzl, localObject);
  }
  
  private final void a(e parame, Throwable paramThrowable)
  {
    Object localObject1 = null;
    Object localObject2 = parame.e();
    if (localObject2 == null) {
      throw new btq("null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */");
    }
    localObject2 = (cab)localObject2;
    Object localObject3;
    if ((bwj.a(localObject2, (bzz)parame) ^ true))
    {
      if (!(localObject2 instanceof bzl)) {
        break label156;
      }
      localObject3 = (bzl)localObject2;
    }
    label156:
    for (;;)
    {
      try
      {
        ((bzl)localObject3).a(paramThrowable);
        localObject2 = caa.a(((cab)localObject2).e());
      }
      catch (Throwable localThrowable)
      {
        if (localObject1 != null)
        {
          btg.a((Throwable)localObject1, localThrowable);
          if (localObject1 != null) {
            break label156;
          }
        }
        localObject1 = (bzm)this;
        localObject1 = (Throwable)new byj("Exception in completion handler " + localObject3 + " for " + localObject1, localThrowable);
        localObject3 = btt.a;
        continue;
      }
      if (localObject1 != null) {
        a((Throwable)localObject1);
      }
      return;
    }
  }
  
  private final boolean a(d paramd, Throwable paramThrowable)
  {
    return a(paramd, new a((bzh)this, paramThrowable), 0);
  }
  
  private final boolean a(d paramd, e parame, Throwable paramThrowable)
  {
    a locala = new a((bzh)this, paramThrowable);
    if (!e.compareAndSet(this, paramd, new c(parame, locala, false))) {
      return false;
    }
    paramd = null;
    Object localObject1 = parame.e();
    if (localObject1 == null) {
      throw new btq("null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */");
    }
    localObject1 = (cab)localObject1;
    Object localObject2;
    if ((bwj.a(localObject1, (bzz)parame) ^ true))
    {
      if (!(localObject1 instanceof bzj)) {
        break label204;
      }
      localObject2 = (bzl)localObject1;
    }
    label204:
    for (;;)
    {
      try
      {
        ((bzl)localObject2).a(paramThrowable);
        localObject1 = caa.a(((cab)localObject1).e());
      }
      catch (Throwable localThrowable)
      {
        if (paramd != null)
        {
          btg.a(paramd, localThrowable);
          if (paramd != null) {
            break label204;
          }
        }
        paramd = (bzm)this;
        paramd = (Throwable)new byj("Exception in completion handler " + localObject2 + " for " + paramd, localThrowable);
        localObject2 = btt.a;
        continue;
      }
      if (paramd != null) {
        a(paramd);
      }
      a((b)locala);
      return true;
    }
  }
  
  static Throwable b(Object paramObject)
  {
    Object localObject = null;
    if (!(paramObject instanceof b)) {
      paramObject = null;
    }
    for (;;)
    {
      b localb = (b)paramObject;
      paramObject = localObject;
      if (localb != null) {
        paramObject = localb.b();
      }
      return (Throwable)paramObject;
    }
  }
  
  private final int c(Object paramObject)
  {
    int j;
    if ((paramObject instanceof bzd))
    {
      if (((bzd)paramObject).a)
      {
        j = 0;
        return j;
      }
      if (!e.compareAndSet(this, paramObject, bzk.a())) {
        return -1;
      }
      j();
      return 1;
    }
    if ((paramObject instanceof e))
    {
      paramObject = (e)paramObject;
      int i;
      if (((e)paramObject).a != 0) {
        i = 0;
      }
      for (;;)
      {
        j = i;
        if (i != 1) {
          break;
        }
        j();
        return i;
        if (e.b.compareAndSet(paramObject, 0, 1)) {
          i = -1;
        } else {
          i = 1;
        }
      }
    }
    return 0;
  }
  
  public final <R> R a(R paramR, bvp<? super R, ? super but.b, ? extends R> parambvp)
  {
    bwj.b(parambvp, "operation");
    bwj.b(parambvp, "operation");
    return (R)but.b.a.a((but.b)this, paramR, parambvp);
  }
  
  public final <E extends but.b> E a(but.c<E> paramc)
  {
    bwj.b(paramc, "key");
    bwj.b(paramc, "key");
    return but.b.a.a((but.b)this, paramc);
  }
  
  public final but.c<?> a()
  {
    return (but.c)bzh.d;
  }
  
  public final but a(but parambut)
  {
    bwj.b(parambut, "context");
    bwj.b(parambut, "context");
    return but.b.a.a((but.b)this, parambut);
  }
  
  public final bzb a(bzh parambzh)
  {
    bwj.b(parambzh, "child");
    return a(true, (bve)new byf(this, parambzh));
  }
  
  public final bzb a(boolean paramBoolean, bve<? super Throwable, btt> parambve)
  {
    Object localObject6 = null;
    Object localObject5 = null;
    bwj.b(parambve, "handler");
    Object localObject1;
    label29:
    final Object localObject2;
    Object localObject4;
    Object localObject3;
    if ((paramBoolean) && (b()))
    {
      paramBoolean = true;
      localObject1 = null;
      localObject2 = i();
      if (!(localObject2 instanceof bzd)) {
        break label116;
      }
      if (!((bzd)localObject2).a) {
        break label104;
      }
      if (localObject1 != null) {
        break label534;
      }
      localObject1 = a(parambve, paramBoolean);
      localObject4 = localObject1;
      localObject3 = localObject1;
    }
    for (;;)
    {
      localObject1 = localObject4;
      if (!e.compareAndSet(this, localObject2, localObject3)) {
        break label29;
      }
      return (bzb)localObject3;
      paramBoolean = false;
      break;
      label104:
      a((bzd)localObject2);
      break label29;
      label116:
      e locale;
      if ((localObject2 instanceof d))
      {
        locale = ((d)localObject2).m_();
        if (locale == null)
        {
          if (localObject2 == null) {
            throw new btq("null cannot be cast to non-null type kotlinx.coroutines.experimental.JobNode<*>");
          }
          a((bzl)localObject2);
          break label29;
        }
        if (((localObject2 instanceof c)) && (((c)localObject2).b != null) && (paramBoolean)) {
          if ((localObject2 instanceof b)) {
            break label527;
          }
        }
      }
      label452:
      label527:
      for (localObject1 = null;; localObject1 = localObject2)
      {
        localObject2 = (b)localObject1;
        localObject1 = localObject5;
        if (localObject2 != null) {
          localObject1 = ((b)localObject2).b();
        }
        parambve.a(localObject1);
        return (bzb)bzp.a;
        if (localObject1 == null) {
          localObject3 = a(parambve, paramBoolean);
        }
        for (localObject1 = localObject3;; localObject1 = localObject4)
        {
          localObject2 = (cab.a)new f((cab)localObject3, (cab)localObject3, this, localObject2);
          for (;;)
          {
            localObject4 = locale.f();
            if (localObject4 == null) {
              throw new btq("null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */");
            }
            localObject4 = (cab)localObject4;
            cab localcab = (cab)localObject3;
            bwj.b(localcab, "node");
            bwj.b(locale, "next");
            bwj.b(localObject2, "condAdd");
            cab.f.lazySet(localcab, localObject4);
            cab.d.lazySet(localcab, locale);
            ((cab.a)localObject2).d = locale;
            if (cab.d.compareAndSet(localObject4, locale, localObject2)) {
              break;
            }
            i = 0;
            switch (i)
            {
            }
          }
          for (int i = 1;; i = 0)
          {
            if (i == 0) {
              break label452;
            }
            return (bzb)localObject3;
            if (((cab.a)localObject2).b(localObject4) == null)
            {
              i = 1;
              break;
            }
            i = 2;
            break;
          }
          break;
          if (!(localObject2 instanceof b)) {}
          for (localObject1 = null;; localObject1 = localObject2)
          {
            localObject2 = (b)localObject1;
            localObject1 = localObject6;
            if (localObject2 != null) {
              localObject1 = ((b)localObject2).b();
            }
            parambve.a(localObject1);
            return (bzb)bzp.a;
          }
          localObject4 = localObject1;
          localObject3 = localObject1;
        }
      }
      label534:
      localObject3 = localObject1;
      localObject4 = localObject1;
    }
  }
  
  protected void a(Object paramObject, int paramInt) {}
  
  protected void a(Throwable paramThrowable)
  {
    bwj.b(paramThrowable, "exception");
    throw paramThrowable;
  }
  
  final void a(byf parambyf, Object paramObject)
  {
    bzh.a.a(parambyf.a, (bve)new byg(this, parambyf, paramObject));
  }
  
  protected void a(b paramb) {}
  
  public final boolean a(Object paramObject)
  {
    Object localObject3 = i();
    if (!(localObject3 instanceof d)) {
      throw ((Throwable)new IllegalStateException("Job " + this + " is already complete, but is being completed with " + paramObject, b(paramObject)));
    }
    if (((localObject3 instanceof c)) && (((c)localObject3).c)) {
      throw ((Throwable)new IllegalStateException("Job " + this + " is already completing, but is being completed with " + paramObject, b(paramObject)));
    }
    Object localObject2 = (d)localObject3;
    if (!(localObject2 instanceof byf)) {}
    for (Object localObject1 = null;; localObject1 = localObject2)
    {
      Object localObject4 = (byf)localObject1;
      localObject1 = localObject4;
      if (localObject4 == null)
      {
        localObject1 = ((d)localObject2).m_();
        if (localObject1 == null) {
          break label185;
        }
      }
      label185:
      for (localObject1 = a((cab)localObject1);; localObject1 = null)
      {
        if (localObject1 != null) {
          break label190;
        }
        if (!a((d)localObject3, paramObject, 0)) {
          break;
        }
        return true;
      }
      label190:
      if ((localObject3 instanceof bzl))
      {
        a((bzl)localObject3);
        break;
      }
      localObject4 = ((d)localObject3).m_();
      if (localObject4 == null) {
        bwj.a();
      }
      if (!(localObject3 instanceof c)) {}
      for (localObject2 = null;; localObject2 = localObject3)
      {
        localObject2 = (c)localObject2;
        if (localObject2 != null) {}
        for (localObject2 = ((c)localObject2).b;; localObject2 = null)
        {
          localObject2 = new c((e)localObject4, (a)localObject2, true);
          if (!e.compareAndSet(this, localObject3, localObject2)) {
            break;
          }
          a((byf)localObject1, paramObject);
          return false;
        }
      }
    }
  }
  
  public final boolean a(d paramd, Object paramObject, int paramInt)
  {
    int j = 0;
    bwj.b(paramd, "expect");
    Object localObject1;
    if (((paramd instanceof c)) && (((c)paramd).b != null))
    {
      localObject1 = ((c)paramd).b;
      if (((paramObject instanceof a)) && ((((a)paramObject).a == ((a)localObject1).a) || (((((a)paramObject).a instanceof bzi)) && (((a)localObject1).a == null))))
      {
        i = 1;
        if (i != 0) {
          break label141;
        }
        localObject1 = ((c)paramd).b;
        label96:
        bwj.b(paramd, "expect");
        if ((localObject1 instanceof d)) {
          break label147;
        }
      }
    }
    label141:
    label147:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        break label153;
      }
      throw ((Throwable)new IllegalArgumentException("Failed requirement.".toString()));
      i = 0;
      break;
      localObject1 = paramObject;
      break label96;
    }
    label153:
    if (!e.compareAndSet(this, paramd, localObject1)) {}
    for (i = 0; i == 0; i = 1)
    {
      return false;
      localObject2 = this.b;
      if (localObject2 != null) {
        ((bzb)localObject2).a();
      }
    }
    bwj.b(paramd, "expect");
    if (!(localObject1 instanceof b)) {}
    label476:
    label500:
    label506:
    Object localObject3;
    for (Object localObject2 = null;; localObject3 = localObject1)
    {
      b localb = (b)localObject2;
      if (localb != null)
      {
        localObject2 = localb.a;
        if (!(paramd instanceof bzl)) {
          break label476;
        }
      }
      for (;;)
      {
        try
        {
          ((bzl)paramd).a((Throwable)localObject2);
          if ((!(paramd instanceof c)) || (((c)paramd).b == null)) {
            break label500;
          }
          i = 1;
          if (i == 0) {
            a(localb);
          }
          a(localObject1, paramInt);
          if (((paramObject instanceof b)) && (((b)paramObject).a != null))
          {
            paramd = ((b)paramObject).a;
            i = j;
            if ((localObject1 instanceof b))
            {
              localObject1 = ((b)localObject1).b();
              if ((!bwj.a(localObject1, paramd)) && ((!(paramd instanceof bzi)) || (!bwj.a(localObject1, paramd.getCause())))) {
                break label506;
              }
              paramInt = 1;
              i = j;
              if (paramInt != 0) {
                i = 1;
              }
            }
            if (i == 0) {
              a((Throwable)new bzu("Unexpected exception while cancellation is in progress; job=" + this, ((b)paramObject).a));
            }
          }
          return true;
          localObject2 = null;
        }
        catch (Throwable localThrowable)
        {
          a((Throwable)new byj("Exception in completion handler " + paramd + " for " + this, localThrowable));
          continue;
        }
        e locale = paramd.m_();
        if (locale != null)
        {
          a(locale, localThrowable);
          continue;
          i = 0;
          continue;
          paramInt = 0;
        }
      }
    }
  }
  
  public final Object b(bur<? super btt> parambur)
  {
    Object localObject = i();
    int i;
    if (!(localObject instanceof d)) {
      i = 0;
    }
    for (;;)
    {
      if (i == 0)
      {
        parambur = bux.a(parambur).getContext();
        bwj.b(parambur, "$receiver");
        parambur = (bzh)parambur.a((but.c)bzh.d);
        if ((parambur != null) && (!parambur.f()))
        {
          throw ((Throwable)parambur.g());
          if (c(localObject) < 0) {
            break;
          }
          i = 1;
          continue;
        }
        return btt.a;
      }
    }
    parambur = new byc(bux.a(parambur));
    parambur.d();
    localObject = (byb)parambur;
    bzk.a((bzh)localObject, bzh.a.a(this, (bve)new bzq((bzh)this, (bur)localObject)));
    return parambur.e();
  }
  
  public final but b(but.c<?> paramc)
  {
    bwj.b(paramc, "key");
    bwj.b(paramc, "key");
    return but.b.a.b((but.b)this, paramc);
  }
  
  public final void b(bzh parambzh)
  {
    if (this.b == null) {}
    for (int i = 1; i == 0; i = 0) {
      throw ((Throwable)new IllegalStateException("Check failed.".toString()));
    }
    if (parambzh == null) {
      this.b = ((bzb)bzp.a);
    }
    for (;;)
    {
      return;
      parambzh.h();
      parambzh = parambzh.a((bzh)this);
      this.b = parambzh;
      if (!(i() instanceof d)) {}
      for (i = 1; i != 0; i = 0)
      {
        parambzh.a();
        return;
      }
    }
  }
  
  protected boolean b()
  {
    return false;
  }
  
  public final boolean b(Throwable paramThrowable)
  {
    Object localObject;
    if (b())
    {
      label121:
      do
      {
        do
        {
          do
          {
            for (;;)
            {
              localObject = i();
              if ((localObject instanceof bzd))
              {
                if (((bzd)localObject).a) {
                  a((bzd)localObject);
                } else if (a((d)localObject, paramThrowable)) {
                  return true;
                }
              }
              else
              {
                if (!(localObject instanceof bzl)) {
                  break;
                }
                a((bzl)localObject);
              }
            }
            if (!(localObject instanceof e)) {
              break label121;
            }
            if (!((e)localObject).b()) {
              break;
            }
          } while (!a((d)localObject, (e)localObject, paramThrowable));
          return true;
        } while (!a((d)localObject, paramThrowable));
        return true;
        if (!(localObject instanceof c)) {
          break;
        }
        if (((c)localObject).b != null) {
          return false;
        }
      } while (!a((d)localObject, ((c)localObject).a, paramThrowable));
      return true;
      return false;
    }
    do
    {
      localObject = i();
      if (!(localObject instanceof d)) {
        return false;
      }
    } while (!a((d)localObject, paramThrowable));
    return true;
  }
  
  protected final Object c(bur<Object> parambur)
  {
    do
    {
      localObject = i();
      if (!(localObject instanceof d))
      {
        parambur = (bur<Object>)localObject;
        if (!(localObject instanceof b)) {
          break;
        }
        throw ((b)localObject).b();
      }
    } while (c(localObject) < 0);
    parambur = new byc(bux.a(parambur));
    parambur.d();
    Object localObject = (byb)parambur;
    bzk.a((bzh)localObject, bzh.a.a(this, (bve)new g((byb)localObject, this)));
    parambur = parambur.e();
    return parambur;
  }
  
  protected String c()
  {
    String str = getClass().getSimpleName();
    bwj.a(str, "this::class.java.simpleName");
    return str;
  }
  
  public final boolean f()
  {
    Object localObject = i();
    return ((localObject instanceof d)) && (((d)localObject).b());
  }
  
  public final CancellationException g()
  {
    Object localObject = i();
    if (((localObject instanceof c)) && (((c)localObject).b != null)) {
      return a(((c)localObject).b.b(), "Job is being cancelled");
    }
    if ((localObject instanceof d)) {
      throw ((Throwable)new IllegalStateException(("Job was not completed or cancelled yet: " + this).toString()));
    }
    if ((localObject instanceof b)) {
      return a(((b)localObject).b(), "Job has failed");
    }
    return (CancellationException)new bzi("Job has completed normally", null, (bzh)this);
  }
  
  public final boolean h()
  {
    for (;;)
    {
      switch (c(i()))
      {
      }
    }
    return false;
    return true;
  }
  
  protected final Object i()
  {
    for (;;)
    {
      Object localObject = this.a;
      if (!(localObject instanceof cac)) {
        return localObject;
      }
      ((cac)localObject).b(this);
    }
  }
  
  protected void j() {}
  
  public final boolean l_()
  {
    Object localObject = i();
    return ((localObject instanceof a)) || (((localObject instanceof c)) && (((c)localObject).b != null));
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder().append(c()).append('{');
    Object localObject = i();
    if ((localObject instanceof c))
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      if (((c)localObject).b != null) {
        localStringBuilder2.append("Cancelling");
      }
      if (((c)localObject).c) {
        localStringBuilder2.append("Completing");
      }
      localObject = localStringBuilder2.toString();
      bwj.a(localObject, "StringBuilder().apply(builderAction).toString()");
    }
    for (;;)
    {
      return (String)localObject + "}@" + Integer.toHexString(System.identityHashCode(this));
      if ((localObject instanceof d))
      {
        if (((d)localObject).b()) {
          localObject = "Active";
        } else {
          localObject = "New";
        }
      }
      else if ((localObject instanceof a)) {
        localObject = "Cancelled";
      } else if ((localObject instanceof b)) {
        localObject = "CompletedExceptionally";
      } else {
        localObject = "Completed";
      }
    }
  }
  
  public static final class a
    extends bzm.b
  {
    private final bzh b;
    
    public a(bzh parambzh, Throwable paramThrowable)
    {
      super(true);
      this.b = parambzh;
    }
    
    protected final Throwable a()
    {
      return (Throwable)new bzi("Job was cancelled normally", null, this.b);
    }
  }
  
  public static class b
  {
    public final Throwable a;
    private volatile Throwable b;
    
    public b(Throwable paramThrowable)
    {
      this(paramThrowable, false);
    }
    
    protected b(Throwable paramThrowable, boolean paramBoolean)
    {
      this.a = paramThrowable;
      this.b = this.a;
      if ((paramBoolean) || (this.a != null)) {}
      for (int i = 1; i == 0; i = 0) {
        throw ((Throwable)new IllegalArgumentException("Null cause is not allowed".toString()));
      }
    }
    
    protected Throwable a()
    {
      throw ((Throwable)new IllegalStateException("Completion exception was not specified".toString()));
    }
    
    public final Throwable b()
    {
      Throwable localThrowable2 = this.b;
      Throwable localThrowable1 = localThrowable2;
      if (localThrowable2 == null)
      {
        localThrowable1 = a();
        this.b = localThrowable1;
      }
      return localThrowable1;
    }
    
    public String toString()
    {
      return getClass().getSimpleName() + '[' + b() + ']';
    }
  }
  
  static final class c
    implements bzm.d
  {
    final bzm.e a;
    public final bzm.a b;
    public final boolean c;
    
    public c(bzm.e parame, bzm.a parama, boolean paramBoolean)
    {
      this.a = parame;
      this.b = parama;
      this.c = paramBoolean;
    }
    
    public final boolean b()
    {
      return this.b == null;
    }
    
    public final bzm.e m_()
    {
      return this.a;
    }
  }
  
  public static abstract interface d
  {
    public abstract boolean b();
    
    public abstract bzm.e m_();
  }
  
  public static final class e
    extends bzz
    implements bzm.d
  {
    static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(e.class, "a");
    volatile int a;
    
    public e(boolean paramBoolean)
    {
      if (paramBoolean) {}
      for (int i = 1;; i = 0)
      {
        this.a = i;
        return;
      }
    }
    
    public final boolean b()
    {
      return this.a != 0;
    }
    
    public final e m_()
    {
      return this;
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("List");
      if (b()) {}
      for (Object localObject = "{Active}";; localObject = "{New}")
      {
        localStringBuilder.append((String)localObject);
        localStringBuilder.append("[");
        localObject = e();
        if (localObject != null) {
          break;
        }
        throw new btq("null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */");
      }
      localObject = (cab)localObject;
      int i = 1;
      if ((bwj.a(localObject, (bzz)this) ^ true))
      {
        int j = i;
        bzl localbzl;
        if ((localObject instanceof bzl))
        {
          localbzl = (bzl)localObject;
          if (i == 0) {
            break label131;
          }
          i = 0;
        }
        for (;;)
        {
          localStringBuilder.append(localbzl);
          j = i;
          localObject = caa.a(((cab)localObject).e());
          i = j;
          break;
          label131:
          localStringBuilder.append(", ");
        }
      }
      localStringBuilder.append("]");
      localObject = localStringBuilder.toString();
      bwj.a(localObject, "StringBuilder().apply(builderAction).toString()");
      return (String)localObject;
    }
  }
  
  public static final class f
    extends cab.a
  {
    public f(cab paramcab1, cab paramcab2, bzm parambzm, Object paramObject)
    {
      super();
    }
  }
  
  static final class g
    extends bwk
    implements bve<Throwable, btt>
  {
    g(byb parambyb, bzm parambzm)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bzm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */