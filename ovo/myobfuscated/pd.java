package myobfuscated;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.util.List;
import java.util.Set;

public class pd<ModelType, DataType, ResourceType, TranscodeType>
  implements Cloneable
{
  private boolean A;
  private Drawable B;
  private int C;
  protected final Class<ModelType> a;
  protected final Context b;
  protected final pf c;
  protected final Class<TranscodeType> d;
  protected final vf e;
  protected final va f;
  private vi<ModelType, DataType, ResourceType, TranscodeType> g;
  private ModelType h;
  private pv i = wn.a();
  private boolean j;
  private int k;
  private int l;
  private vr<? super ModelType, TranscodeType> m;
  private Float n;
  private pd<?, ?, ?, TranscodeType> o;
  private Float p = Float.valueOf(1.0F);
  private Drawable q;
  private Drawable r;
  private int s = 0;
  private boolean t = true;
  private vx<TranscodeType> u = vy.a();
  private int v = -1;
  private int w = -1;
  private qk x = qk.d;
  private pz<ResourceType> y = sz.b();
  private boolean z;
  
  pd(Context paramContext, Class<ModelType> paramClass, vn<ModelType, DataType, ResourceType, TranscodeType> paramvn, Class<TranscodeType> paramClass1, pf parampf, vf paramvf, va paramva)
  {
    this.b = paramContext;
    this.a = paramClass;
    this.d = paramClass1;
    this.c = parampf;
    this.e = paramvf;
    this.f = paramva;
    if (paramvn != null) {}
    for (paramClass1 = new vi(paramvn);; paramClass1 = null)
    {
      this.g = paramClass1;
      if (paramContext != null) {
        break;
      }
      throw new NullPointerException("Context can't be null");
    }
    if ((paramClass != null) && (paramvn == null)) {
      throw new NullPointerException("LoadProvider must not be null");
    }
  }
  
  pd(vn<ModelType, DataType, ResourceType, TranscodeType> paramvn, Class<TranscodeType> paramClass, pd<ModelType, ?, ?, ?> parampd)
  {
    this(parampd.b, parampd.a, paramvn, paramClass, parampd.c, parampd.e, parampd.f);
    this.h = parampd.h;
    this.j = parampd.j;
    this.x = parampd.x;
    this.t = parampd.t;
  }
  
  private int a()
  {
    if (this.s == ph.d) {
      return ph.c;
    }
    if (this.s == ph.c) {
      return ph.b;
    }
    return ph.a;
  }
  
  private vp a(wk<TranscodeType> paramwk, float paramFloat, int paramInt, vq paramvq)
  {
    return vo.a(this.g, this.h, this.i, this.b, paramInt, paramwk, paramFloat, this.q, this.k, this.r, this.l, this.B, this.C, this.m, paramvq, this.c.a, this.y, this.d, this.t, this.u, this.w, this.v, this.x);
  }
  
  private vp a(wk<TranscodeType> paramwk, vt paramvt)
  {
    if (this.o != null)
    {
      if (this.A) {
        throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
      }
      if (this.o.u.equals(vy.a())) {
        this.o.u = this.u;
      }
      if (this.o.s == 0) {
        this.o.s = a();
      }
      if ((ww.a(this.w, this.v)) && (!ww.a(this.o.w, this.o.v))) {
        this.o.a(this.w, this.v);
      }
      paramvt = new vt(paramvt);
      vp localvp = a(paramwk, this.p.floatValue(), this.s, paramvt);
      this.A = true;
      paramwk = this.o.a(paramwk, paramvt);
      this.A = false;
      paramvt.a(localvp, paramwk);
      return paramvt;
    }
    if (this.n != null)
    {
      paramvt = new vt(paramvt);
      paramvt.a(a(paramwk, this.p.floatValue(), this.s, paramvt), a(paramwk, this.n.floatValue(), a(), paramvt));
      return paramvt;
    }
    return a(paramwk, this.p.floatValue(), this.s, paramvt);
  }
  
  public pd<ModelType, DataType, ResourceType, TranscodeType> a(int paramInt1, int paramInt2)
  {
    if (!ww.a(paramInt1, paramInt2)) {
      throw new IllegalArgumentException("Width and height must be Target#SIZE_ORIGINAL or > 0");
    }
    this.w = paramInt1;
    this.v = paramInt2;
    return this;
  }
  
  public pd<ModelType, DataType, ResourceType, TranscodeType> a(ModelType paramModelType)
  {
    this.h = paramModelType;
    this.j = true;
    return this;
  }
  
  public pd<ModelType, DataType, ResourceType, TranscodeType> a(pd<?, ?, ?, TranscodeType> parampd)
  {
    if (equals(parampd)) {
      throw new IllegalArgumentException("You cannot set a request as a thumbnail for itself. Consider using clone() on the request you are passing to thumbnail()");
    }
    this.o = parampd;
    return this;
  }
  
  public pd<ModelType, DataType, ResourceType, TranscodeType> a(pu<DataType> parampu)
  {
    if (this.g != null) {
      this.g.b = parampu;
    }
    return this;
  }
  
  public pd<ModelType, DataType, ResourceType, TranscodeType> a(pv parampv)
  {
    if (parampv == null) {
      throw new NullPointerException("Signature must not be null");
    }
    this.i = parampv;
    return this;
  }
  
  public pd<ModelType, DataType, ResourceType, TranscodeType> a(px<DataType, ResourceType> parampx)
  {
    if (this.g != null) {
      this.g.a = parampx;
    }
    return this;
  }
  
  final pd<ModelType, DataType, ResourceType, TranscodeType> a(vx<TranscodeType> paramvx)
  {
    if (paramvx == null) {
      throw new NullPointerException("Animation factory must not be null!");
    }
    this.u = paramvx;
    return this;
  }
  
  public pd<ModelType, DataType, ResourceType, TranscodeType> a(boolean paramBoolean)
  {
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      this.t = paramBoolean;
      return this;
    }
  }
  
  public wk<TranscodeType> a(ImageView paramImageView)
  {
    
    if (paramImageView == null) {
      throw new IllegalArgumentException("You must pass in a non null View");
    }
    if ((!this.z) && (paramImageView.getScaleType() != null)) {}
    Class localClass;
    switch (1.a[paramImageView.getScaleType().ordinal()])
    {
    default: 
      localClass = this.d;
      if (tt.class.isAssignableFrom(localClass)) {
        paramImageView = new we(paramImageView);
      }
      break;
    }
    for (;;)
    {
      return a(paramImageView);
      c();
      break;
      b();
      break;
      if (Bitmap.class.equals(localClass))
      {
        paramImageView = new wc(paramImageView);
      }
      else
      {
        if (!Drawable.class.isAssignableFrom(localClass)) {
          break label160;
        }
        paramImageView = new wd(paramImageView);
      }
    }
    label160:
    throw new IllegalArgumentException("Unhandled class: " + localClass + ", try .as*(Class).transcode(ResourceTranscoder)");
  }
  
  public final <Y extends wk<TranscodeType>> Y a(Y paramY)
  {
    
    if (!this.j) {
      throw new IllegalArgumentException("You must first set a model (try #load())");
    }
    vp localvp = paramY.e();
    if (localvp != null)
    {
      localvp.c();
      localvf = this.e;
      localvf.a.remove(localvp);
      localvf.b.remove(localvp);
      localvp.a();
    }
    if (this.s == 0) {
      this.s = ph.c;
    }
    localvp = a(paramY, null);
    paramY.a(localvp);
    this.f.a(paramY);
    vf localvf = this.e;
    localvf.a.add(localvp);
    if (!localvf.c)
    {
      localvp.b();
      return paramY;
    }
    localvf.b.add(localvp);
    return paramY;
  }
  
  public pd<ModelType, DataType, ResourceType, TranscodeType> b(int paramInt)
  {
    this.l = paramInt;
    return this;
  }
  
  public pd<ModelType, DataType, ResourceType, TranscodeType> b(Drawable paramDrawable)
  {
    this.r = paramDrawable;
    return this;
  }
  
  public pd<ModelType, DataType, ResourceType, TranscodeType> b(qk paramqk)
  {
    this.x = paramqk;
    return this;
  }
  
  public pd<ModelType, DataType, ResourceType, TranscodeType> b(vr<? super ModelType, TranscodeType> paramvr)
  {
    this.m = paramvr;
    return this;
  }
  
  public pd<ModelType, DataType, ResourceType, TranscodeType> b(pz<ResourceType>... paramVarArgs)
  {
    this.z = true;
    if (paramVarArgs.length == 1)
    {
      this.y = paramVarArgs[0];
      return this;
    }
    this.y = new pw(paramVarArgs);
    return this;
  }
  
  void b() {}
  
  public pd<ModelType, DataType, ResourceType, TranscodeType> c(int paramInt)
  {
    this.k = paramInt;
    return this;
  }
  
  public pd<ModelType, DataType, ResourceType, TranscodeType> c(Drawable paramDrawable)
  {
    this.B = paramDrawable;
    return this;
  }
  
  void c() {}
  
  /* Error */
  public pd<ModelType, DataType, ResourceType, TranscodeType> d()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 400	java/lang/Object:clone	()Ljava/lang/Object;
    //   4: checkcast 2	myobfuscated/pd
    //   7: astore_2
    //   8: aload_0
    //   9: getfield 130	myobfuscated/pd:g	Lmyobfuscated/vi;
    //   12: ifnull +18 -> 30
    //   15: aload_0
    //   16: getfield 130	myobfuscated/pd:g	Lmyobfuscated/vi;
    //   19: invokevirtual 403	myobfuscated/vi:g	()Lmyobfuscated/vi;
    //   22: astore_1
    //   23: aload_2
    //   24: aload_1
    //   25: putfield 130	myobfuscated/pd:g	Lmyobfuscated/vi;
    //   28: aload_2
    //   29: areturn
    //   30: aconst_null
    //   31: astore_1
    //   32: goto -9 -> 23
    //   35: astore_1
    //   36: new 405	java/lang/RuntimeException
    //   39: dup
    //   40: aload_1
    //   41: invokespecial 408	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   44: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	45	0	this	pd
    //   22	10	1	localvi	vi
    //   35	6	1	localCloneNotSupportedException	CloneNotSupportedException
    //   7	22	2	localpd	pd
    // Exception table:
    //   from	to	target	type
    //   0	23	35	java/lang/CloneNotSupportedException
    //   23	28	35	java/lang/CloneNotSupportedException
  }
  
  public pd<ModelType, DataType, ResourceType, TranscodeType> d(Drawable paramDrawable)
  {
    this.q = paramDrawable;
    return this;
  }
  
  public pd<ModelType, DataType, ResourceType, TranscodeType> e()
  {
    return a(vy.a());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\pd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */