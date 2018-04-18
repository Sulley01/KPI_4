package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public final class vo<A, T, Z, R>
  implements vp, vs, wi
{
  private static final Queue<vo<?, ?, ?, ?>> a = ww.a(0);
  private qt<?> A;
  private ql.c B;
  private long C;
  private int D;
  private final String b = String.valueOf(hashCode());
  private pv c;
  private Drawable d;
  private int e;
  private int f;
  private int g;
  private Context h;
  private pz<Z> i;
  private vn<A, T, Z, R> j;
  private vq k;
  private A l;
  private Class<R> m;
  private boolean n;
  private int o;
  private wk<R> p;
  private vr<? super A, R> q;
  private float r;
  private ql s;
  private vx<R> t;
  private int u;
  private int v;
  private qk w;
  private Drawable x;
  private Drawable y;
  private boolean z;
  
  public static <A, T, Z, R> vo<A, T, Z, R> a(vn<A, T, Z, R> paramvn, A paramA, pv parampv, Context paramContext, int paramInt1, wk<R> paramwk, float paramFloat, Drawable paramDrawable1, int paramInt2, Drawable paramDrawable2, int paramInt3, Drawable paramDrawable3, int paramInt4, vr<? super A, R> paramvr, vq paramvq, ql paramql, pz<Z> parampz, Class<R> paramClass, boolean paramBoolean, vx<R> paramvx, int paramInt5, int paramInt6, qk paramqk)
  {
    vo localvo2 = (vo)a.poll();
    vo localvo1 = localvo2;
    if (localvo2 == null) {
      localvo1 = new vo();
    }
    localvo1.j = paramvn;
    localvo1.l = paramA;
    localvo1.c = parampv;
    localvo1.d = paramDrawable3;
    localvo1.e = paramInt4;
    localvo1.h = paramContext.getApplicationContext();
    localvo1.o = paramInt1;
    localvo1.p = paramwk;
    localvo1.r = paramFloat;
    localvo1.x = paramDrawable1;
    localvo1.f = paramInt2;
    localvo1.y = paramDrawable2;
    localvo1.g = paramInt3;
    localvo1.q = paramvr;
    localvo1.k = paramvq;
    localvo1.s = paramql;
    localvo1.i = parampz;
    localvo1.m = paramClass;
    localvo1.n = paramBoolean;
    localvo1.t = paramvx;
    localvo1.u = paramInt5;
    localvo1.v = paramInt6;
    localvo1.w = paramqk;
    localvo1.D = a.a;
    if (paramA != null)
    {
      a("ModelLoader", paramvn.e(), "try .using(ModelLoader)");
      a("Transcoder", paramvn.f(), "try .as*(Class).transcode(ResourceTranscoder)");
      a("Transformation", parampz, "try .transform(UnitTransformation.get())");
      if (!paramqk.e) {
        break label312;
      }
      a("SourceEncoder", paramvn.c(), "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)");
    }
    for (;;)
    {
      if ((paramqk.e) || (paramqk.f)) {
        a("CacheDecoder", paramvn.a(), "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)");
      }
      if (paramqk.f) {
        a("Encoder", paramvn.d(), "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)");
      }
      return localvo1;
      label312:
      a("SourceDecoder", paramvn.b(), "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)");
    }
  }
  
  private void a(String paramString)
  {
    new StringBuilder().append(paramString).append(" this: ").append(this.b);
  }
  
  private static void a(String paramString1, Object paramObject, String paramString2)
  {
    if (paramObject == null)
    {
      paramString1 = new StringBuilder(paramString1);
      paramString1.append(" must not be null");
      paramString1.append(", ");
      paramString1.append(paramString2);
      throw new NullPointerException(paramString1.toString());
    }
  }
  
  private void b(qt paramqt)
  {
    
    if ((paramqt instanceof qq))
    {
      ((qq)paramqt).e();
      this.A = null;
      return;
    }
    throw new IllegalArgumentException("Cannot release anything but an EngineResource");
  }
  
  private Drawable i()
  {
    if ((this.x == null) && (this.f > 0)) {
      this.x = this.h.getResources().getDrawable(this.f);
    }
    return this.x;
  }
  
  private boolean j()
  {
    return (this.k == null) || (this.k.b(this));
  }
  
  private boolean k()
  {
    return (this.k == null) || (!this.k.i());
  }
  
  public final void a()
  {
    this.j = null;
    this.l = null;
    this.h = null;
    this.p = null;
    this.x = null;
    this.y = null;
    this.d = null;
    this.q = null;
    this.k = null;
    this.i = null;
    this.t = null;
    this.z = false;
    this.B = null;
    a.offer(this);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (Log.isLoggable("GenericRequest", 2)) {
      a("Got onSizeReady in " + ws.a(this.C));
    }
    if (this.D != a.c) {}
    qc localqc;
    ur localur;
    ql localql;
    vn localvn;
    pz localpz;
    int i1;
    boolean bool;
    qk localqk;
    long l1;
    qo localqo;
    Object localObject2;
    label356:
    do
    {
      return;
      this.D = a.b;
      paramInt1 = Math.round(this.r * paramInt1);
      paramInt2 = Math.round(this.r * paramInt2);
      localqc = this.j.e().a(this.l, paramInt1, paramInt2);
      if (localqc == null)
      {
        a(new Exception("Failed to load model: '" + this.l + "'"));
        return;
      }
      localur = this.j.f();
      if (Log.isLoggable("GenericRequest", 2)) {
        a("finished setup for calling load in " + ws.a(this.C));
      }
      this.z = true;
      localql = this.s;
      localObject1 = this.c;
      localvn = this.j;
      localpz = this.i;
      i1 = this.o;
      bool = this.n;
      localqk = this.w;
      ww.a();
      l1 = ws.a();
      localqo = new qo(localqc.b(), (pv)localObject1, paramInt1, paramInt2, localvn.a(), localvn.b(), localpz, localvn.d(), localur, localvn.c());
      if (bool) {
        break;
      }
      localObject2 = null;
      if (localObject2 == null) {
        break label505;
      }
      a((qt)localObject2);
      if (Log.isLoggable("Engine", 2)) {
        ql.a("Loaded resource from cache", l1, localqo);
      }
      localObject1 = null;
      this.B = ((ql.c)localObject1);
      if (this.A == null) {
        break label830;
      }
      bool = true;
      this.z = bool;
    } while (!Log.isLoggable("GenericRequest", 2));
    a("finished onSizeReady in " + ws.a(this.C));
    return;
    Object localObject1 = localql.b.a(localqo);
    if (localObject1 == null) {
      localObject1 = null;
    }
    for (;;)
    {
      localObject2 = localObject1;
      if (localObject1 == null) {
        break;
      }
      ((qq)localObject1).d();
      localql.d.put(localqo, new ql.e(localqo, (qq)localObject1, localql.a()));
      localObject2 = localObject1;
      break;
      if ((localObject1 instanceof qq)) {
        localObject1 = (qq)localObject1;
      } else {
        localObject1 = new qq((qt)localObject1, true);
      }
    }
    label505:
    if (!bool) {
      localObject1 = null;
    }
    for (;;)
    {
      if (localObject1 != null)
      {
        a((qt)localObject1);
        if (Log.isLoggable("Engine", 2)) {
          ql.a("Loaded resource from active resources", l1, localqo);
        }
        localObject1 = null;
        break;
        localObject1 = (WeakReference)localql.d.get(localqo);
        if (localObject1 == null) {
          break label836;
        }
        localObject1 = (qq)((WeakReference)localObject1).get();
        if (localObject1 != null)
        {
          ((qq)localObject1).d();
          continue;
        }
        localql.d.remove(localqo);
        continue;
      }
      localObject1 = (qm)localql.a.get(localqo);
      if (localObject1 != null)
      {
        ((qm)localObject1).a(this);
        if (Log.isLoggable("Engine", 2)) {
          ql.a("Added to existing load", l1, localqo);
        }
        localObject1 = new ql.c(this, (qm)localObject1);
        break;
      }
      localObject1 = localql.c;
      localObject1 = new qm(localqo, ((ql.a)localObject1).a, ((ql.a)localObject1).b, bool, ((ql.a)localObject1).c);
      localObject2 = new qr((qr.a)localObject1, new qj(localqo, paramInt1, paramInt2, localqc, localvn, localpz, localur, localql.e, localqk, i1), i1);
      localql.a.put(localqo, localObject1);
      ((qm)localObject1).a(this);
      ((qm)localObject1).i = ((qr)localObject2);
      ((qm)localObject1).j = ((qm)localObject1).d.submit((Runnable)localObject2);
      if (Log.isLoggable("Engine", 2)) {
        ql.a("Started new load", l1, localqo);
      }
      localObject1 = new ql.c(this, (qm)localObject1);
      break;
      label830:
      bool = false;
      break label356;
      label836:
      localObject1 = null;
    }
  }
  
  public final void a(Exception paramException)
  {
    this.D = a.e;
    if (this.q != null)
    {
      localObject1 = this.q;
      Object localObject2 = this.l;
      wk localwk = this.p;
      k();
      ((vr)localObject1).a(paramException, localObject2, localwk);
    }
    if (j())
    {
      if (this.l != null) {
        break label162;
      }
      if ((this.d == null) && (this.e > 0)) {
        this.d = this.h.getResources().getDrawable(this.e);
      }
    }
    label162:
    for (Object localObject1 = this.d;; localObject1 = null)
    {
      paramException = (Exception)localObject1;
      if (localObject1 == null)
      {
        if ((this.y == null) && (this.g > 0)) {
          this.y = this.h.getResources().getDrawable(this.g);
        }
        paramException = this.y;
      }
      localObject1 = paramException;
      if (paramException == null) {
        localObject1 = i();
      }
      this.p.d((Drawable)localObject1);
      return;
    }
  }
  
  public final void a(qt<?> paramqt)
  {
    if (paramqt == null) {
      a(new Exception("Expected to receive a Resource<R> with an object of " + this.m + " inside, but instead got null."));
    }
    label186:
    do
    {
      return;
      Object localObject2 = paramqt.a();
      if ((localObject2 == null) || (!this.m.isAssignableFrom(localObject2.getClass())))
      {
        b(paramqt);
        StringBuilder localStringBuilder = new StringBuilder("Expected to receive an object of ").append(this.m).append(" but instead got ");
        if (localObject2 != null)
        {
          localObject1 = localObject2.getClass();
          localObject1 = localStringBuilder.append(localObject1).append("{").append(localObject2).append("} inside Resource{").append(paramqt).append("}.");
          if (localObject2 == null) {
            break label186;
          }
        }
        for (paramqt = "";; paramqt = " To indicate failure return a null Resource object, rather than a Resource object containing null data.")
        {
          a(new Exception(paramqt));
          return;
          localObject1 = "";
          break;
        }
      }
      if ((this.k == null) || (this.k.a(this))) {}
      for (int i1 = 1; i1 == 0; i1 = 0)
      {
        b(paramqt);
        this.D = a.d;
        return;
      }
      boolean bool = k();
      this.D = a.d;
      this.A = paramqt;
      if (this.q != null) {
        this.q.a(localObject2, this.l, this.p);
      }
      Object localObject1 = this.t.a(this.z, bool);
      this.p.a(localObject2, (vw)localObject1);
      if (this.k != null) {
        this.k.c(this);
      }
    } while (!Log.isLoggable("GenericRequest", 2));
    a("Resource ready in " + ws.a(this.C) + " size: " + paramqt.b() * 9.5367431640625E-7D + " fromCache: " + this.z);
  }
  
  public final void b()
  {
    this.C = ws.a();
    if (this.l == null)
    {
      a(null);
      return;
    }
    this.D = a.c;
    if (ww.a(this.u, this.v))
    {
      a(this.u, this.v);
      label53:
      if (!f()) {
        if (this.D != a.e) {
          break label147;
        }
      }
    }
    label147:
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 == 0) && (j())) {
        this.p.c(i());
      }
      if (!Log.isLoggable("GenericRequest", 2)) {
        break;
      }
      a("finished run method in " + ws.a(this.C));
      return;
      this.p.a(this);
      break label53;
    }
  }
  
  public final void c()
  {
    
    if (this.D == a.g) {
      return;
    }
    this.D = a.f;
    Object localObject;
    qm localqm;
    if (this.B != null)
    {
      localObject = this.B;
      localqm = ((ql.c)localObject).a;
      localObject = ((ql.c)localObject).b;
      ww.a();
      if ((!localqm.f) && (!localqm.g)) {
        break label137;
      }
      if (localqm.h == null) {
        localqm.h = new HashSet();
      }
      localqm.h.add(localObject);
    }
    for (;;)
    {
      this.B = null;
      if (this.A != null) {
        b(this.A);
      }
      if (j()) {
        this.p.b(i());
      }
      this.D = a.g;
      return;
      label137:
      localqm.a.remove(localObject);
      if ((localqm.a.isEmpty()) && (!localqm.g) && (!localqm.f) && (!localqm.e))
      {
        localObject = localqm.i;
        ((qr)localObject).b = true;
        localObject = ((qr)localObject).a;
        ((qj)localObject).d = true;
        ((qj)localObject).b.c();
        localObject = localqm.j;
        if (localObject != null) {
          ((Future)localObject).cancel(true);
        }
        localqm.e = true;
        localqm.b.a(localqm, localqm.c);
      }
    }
  }
  
  public final void d()
  {
    c();
    this.D = a.h;
  }
  
  public final boolean e()
  {
    return (this.D == a.b) || (this.D == a.c);
  }
  
  public final boolean f()
  {
    return this.D == a.d;
  }
  
  public final boolean g()
  {
    return f();
  }
  
  public final boolean h()
  {
    return (this.D == a.f) || (this.D == a.g);
  }
  
  static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    public static final int g = 7;
    public static final int h = 8;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\vo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */