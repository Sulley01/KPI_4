package myobfuscated;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.util.Iterator;
import java.util.List;

public class pf
{
  private static volatile pf i;
  final ql a;
  public final qx b;
  public final rl c;
  final pt d;
  final te e;
  final un f;
  final ti g;
  final un h;
  private final rt j;
  private final wg k = new wg();
  private final us l = new us();
  private final vk m;
  private final Handler n;
  private final rq o;
  
  private pf(ql paramql, rl paramrl, qx paramqx, Context paramContext, pt parampt)
  {
    this.a = paramql;
    this.b = paramqx;
    this.c = paramrl;
    this.d = parampt;
    this.j = new rt(paramContext);
    this.n = new Handler(Looper.getMainLooper());
    this.o = new rq(paramrl, paramqx, parampt);
    this.m = new vk();
    paramql = new to(paramqx, parampt);
    this.m.register(InputStream.class, Bitmap.class, paramql);
    paramrl = new tg(paramqx, parampt);
    this.m.register(ParcelFileDescriptor.class, Bitmap.class, paramrl);
    paramql = new tm(paramql, paramrl);
    this.m.register(rx.class, Bitmap.class, paramql);
    paramrl = new ua(paramContext, paramqx);
    this.m.register(InputStream.class, tz.class, paramrl);
    this.m.register(rx.class, ui.class, new uo(paramql, paramrl, paramqx));
    this.m.register(InputStream.class, File.class, new tx());
    register(File.class, ParcelFileDescriptor.class, new sj.a());
    register(File.class, InputStream.class, new sq.a());
    register(Integer.TYPE, ParcelFileDescriptor.class, new sl.a());
    register(Integer.TYPE, InputStream.class, new ss.a());
    register(Integer.class, ParcelFileDescriptor.class, new sl.a());
    register(Integer.class, InputStream.class, new ss.a());
    register(String.class, ParcelFileDescriptor.class, new sm.a());
    register(String.class, InputStream.class, new st.a());
    register(Uri.class, ParcelFileDescriptor.class, new sn.a());
    register(Uri.class, InputStream.class, new su.a());
    register(URL.class, InputStream.class, new sv.a());
    register(ru.class, InputStream.class, new so.a());
    register(byte[].class, InputStream.class, new sp.a());
    this.l.register(Bitmap.class, tj.class, new uq(paramContext.getResources(), paramqx));
    this.l.register(ui.class, tt.class, new up(new uq(paramContext.getResources(), paramqx)));
    this.e = new te(paramqx);
    this.f = new un(paramqx, this.e);
    this.g = new ti(paramqx);
    this.h = new un(paramqx, this.g);
  }
  
  public static pf a(Context paramContext)
  {
    if (i == null)
    {
      Object localObject1;
      try
      {
        if (i != null) {
          break label328;
        }
        localObject1 = paramContext.getApplicationContext();
        paramContext = new vh((Context)localObject1).a();
        localObject1 = new pg((Context)localObject1);
        localObject2 = paramContext.iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((Iterator)localObject2).next();
        }
        if (((pg)localObject1).e != null) {
          break label101;
        }
      }
      finally {}
      ((pg)localObject1).e = new ro(Math.max(1, Runtime.getRuntime().availableProcessors()));
      label101:
      if (((pg)localObject1).f == null) {
        ((pg)localObject1).f = new ro(1);
      }
      Object localObject2 = new rm(((pg)localObject1).a);
      if (((pg)localObject1).c == null) {
        if (Build.VERSION.SDK_INT < 11) {
          break label314;
        }
      }
      label314:
      for (((pg)localObject1).c = new ra(((rm)localObject2).a);; ((pg)localObject1).c = new qy())
      {
        if (((pg)localObject1).d == null) {
          ((pg)localObject1).d = new rk(((rm)localObject2).b);
        }
        if (((pg)localObject1).h == null) {
          ((pg)localObject1).h = new rj(((pg)localObject1).a);
        }
        if (((pg)localObject1).b == null) {
          ((pg)localObject1).b = new ql(((pg)localObject1).d, ((pg)localObject1).h, ((pg)localObject1).f, ((pg)localObject1).e);
        }
        if (((pg)localObject1).g == null) {
          ((pg)localObject1).g = pt.d;
        }
        i = new pf(((pg)localObject1).b, ((pg)localObject1).d, ((pg)localObject1).c, ((pg)localObject1).a, ((pg)localObject1).g);
        paramContext = paramContext.iterator();
        while (paramContext.hasNext())
        {
          paramContext.next();
          localObject1 = i;
        }
      }
    }
    label328:
    return i;
  }
  
  public static pi a(Fragment paramFragment)
  {
    vd localvd = vd.a();
    if (paramFragment.getActivity() == null) {
      throw new IllegalArgumentException("You cannot start a load on a fragment before it is attached");
    }
    if (ww.c()) {
      return localvd.a(paramFragment.getActivity().getApplicationContext());
    }
    dv localdv = paramFragment.getChildFragmentManager();
    return localvd.a(paramFragment.getActivity(), localdv);
  }
  
  public static pi a(FragmentActivity paramFragmentActivity)
  {
    return vd.a().a(paramFragmentActivity);
  }
  
  public static <T> sc<T, InputStream> a(Class<T> paramClass, Context paramContext)
  {
    return a(paramClass, InputStream.class, paramContext);
  }
  
  private static <T, Y> sc<T, Y> a(Class<T> paramClass, Class<Y> paramClass1, Context paramContext)
  {
    if (paramClass == null) {
      return null;
    }
    return a(paramContext).j.a(paramClass, paramClass1);
  }
  
  public static void a(wk<?> paramwk)
  {
    ww.a();
    vp localvp = paramwk.e();
    if (localvp != null)
    {
      localvp.c();
      paramwk.a(null);
    }
  }
  
  public static pi b(Context paramContext)
  {
    return vd.a().a(paramContext);
  }
  
  public static <T> sc<T, ParcelFileDescriptor> b(Class<T> paramClass, Context paramContext)
  {
    return a(paramClass, ParcelFileDescriptor.class, paramContext);
  }
  
  final <Z, R> ur<Z, R> a(Class<Z> paramClass, Class<R> paramClass1)
  {
    return this.l.a(paramClass, paramClass1);
  }
  
  final <T, Z> vj<T, Z> b(Class<T> paramClass, Class<Z> paramClass1)
  {
    return this.m.a(paramClass, paramClass1);
  }
  
  public <T, Y> void register(Class<T> paramClass, Class<Y> paramClass1, sd<T, Y> paramsd)
  {
    this.j.register(paramClass, paramClass1, paramsd);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\pf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */