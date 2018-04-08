package myobfuscated;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.app.BackStackState;
import android.support.v4.app.Fragment;
import android.support.v4.app.Fragment.SavedState;
import android.support.v4.app.Fragment.c;
import android.support.v4.app.FragmentManagerState;
import android.support.v4.app.FragmentState;
import android.support.v4.app.LoaderManagerImpl;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater.Factory2;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.Transformation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public final class dw
  extends dv
  implements LayoutInflater.Factory2
{
  static final Interpolator E = new DecelerateInterpolator(2.5F);
  static final Interpolator F = new DecelerateInterpolator(1.5F);
  static final Interpolator G = new AccelerateInterpolator(2.5F);
  static final Interpolator H = new AccelerateInterpolator(1.5F);
  public static boolean a = false;
  static Field q = null;
  SparseArray<Parcelable> A = null;
  ArrayList<i> B;
  public dx C;
  Runnable D = new Runnable()
  {
    public final void run()
    {
      dw.this.j();
    }
  };
  private final CopyOnWriteArrayList<gu<dv.a, Boolean>> I = new CopyOnWriteArrayList();
  ArrayList<g> b;
  boolean c;
  int d = 0;
  final ArrayList<Fragment> e = new ArrayList();
  public SparseArray<Fragment> f;
  ArrayList<do> g;
  ArrayList<Fragment> h;
  ArrayList<do> i;
  ArrayList<Integer> j;
  ArrayList<Object> k;
  public int l = 0;
  public du m;
  ds n;
  Fragment o;
  Fragment p;
  boolean r;
  public boolean s;
  boolean t;
  String u;
  boolean v;
  ArrayList<do> w;
  ArrayList<Boolean> x;
  ArrayList<Fragment> y;
  Bundle z = null;
  
  private void A()
  {
    if (this.k != null)
    {
      int i1 = 0;
      while (i1 < this.k.size())
      {
        this.k.get(i1);
        i1 += 1;
      }
    }
  }
  
  private void B()
  {
    if (this.f != null)
    {
      int i1 = 0;
      Object localObject2 = null;
      Object localObject3 = null;
      Object localObject1 = null;
      for (;;)
      {
        localObject6 = localObject2;
        localObject5 = localObject3;
        localObject4 = localObject1;
        if (i1 >= this.f.size()) {
          break;
        }
        Fragment localFragment = (Fragment)this.f.valueAt(i1);
        localObject5 = localObject2;
        localObject6 = localObject3;
        Object localObject7 = localObject1;
        if (localFragment != null)
        {
          localObject4 = localObject1;
          int i2;
          if (localFragment.mRetainInstance)
          {
            localObject5 = localObject1;
            if (localObject1 == null) {
              localObject5 = new ArrayList();
            }
            ((ArrayList)localObject5).add(localFragment);
            if (localFragment.mTarget == null) {
              break label237;
            }
            i2 = localFragment.mTarget.mIndex;
            localFragment.mTargetIndex = i2;
            localObject4 = localObject5;
            if (a)
            {
              new StringBuilder("retainNonConfig: keeping retained ").append(localFragment);
              localObject4 = localObject5;
            }
          }
          if (localFragment.mChildFragmentManager != null) {
            localFragment.mChildFragmentManager.B();
          }
          for (localObject5 = localFragment.mChildFragmentManager.C;; localObject5 = localFragment.mChildNonConfig)
          {
            localObject1 = localObject3;
            if (localObject3 != null) {
              break label252;
            }
            localObject1 = localObject3;
            if (localObject5 == null) {
              break label252;
            }
            localObject3 = new ArrayList(this.f.size());
            i2 = 0;
            for (;;)
            {
              localObject1 = localObject3;
              if (i2 >= i1) {
                break;
              }
              ((ArrayList)localObject3).add(null);
              i2 += 1;
            }
            label237:
            i2 = -1;
            break;
          }
          label252:
          if (localObject1 != null) {
            ((ArrayList)localObject1).add(localObject5);
          }
          localObject3 = localObject2;
          if (localObject2 == null)
          {
            localObject3 = localObject2;
            if (localFragment.mViewModelStore != null)
            {
              localObject2 = new ArrayList(this.f.size());
              i2 = 0;
              for (;;)
              {
                localObject3 = localObject2;
                if (i2 >= i1) {
                  break;
                }
                ((ArrayList)localObject2).add(null);
                i2 += 1;
              }
            }
          }
          localObject5 = localObject3;
          localObject6 = localObject1;
          localObject7 = localObject4;
          if (localObject3 != null)
          {
            ((ArrayList)localObject3).add(localFragment.mViewModelStore);
            localObject7 = localObject4;
            localObject6 = localObject1;
            localObject5 = localObject3;
          }
        }
        i1 += 1;
        localObject1 = localObject7;
        localObject3 = localObject6;
        localObject2 = localObject5;
      }
    }
    Object localObject6 = null;
    Object localObject5 = null;
    Object localObject4 = null;
    if ((localObject4 == null) && (localObject5 == null) && (localObject6 == null))
    {
      this.C = null;
      return;
    }
    this.C = new dx((List)localObject4, (List)localObject5, (List)localObject6);
  }
  
  private int a(ArrayList<do> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2, gm<Fragment> paramgm)
  {
    int i2 = paramInt2 - 1;
    int i1 = paramInt2;
    do localdo;
    int i3;
    if (i2 >= paramInt1)
    {
      localdo = (do)paramArrayList.get(i2);
      boolean bool = ((Boolean)paramArrayList1.get(i2)).booleanValue();
      i3 = 0;
      label44:
      if (i3 < localdo.b.size()) {
        if (do.b((do.a)localdo.b.get(i3)))
        {
          i3 = 1;
          label79:
          if ((i3 == 0) || (localdo.a(paramArrayList, i2 + 1, paramInt2))) {
            break label223;
          }
          i3 = 1;
          label102:
          if (i3 == 0) {
            break label241;
          }
          if (this.B == null) {
            this.B = new ArrayList();
          }
          i locali = new i(localdo, bool);
          this.B.add(locali);
          localdo.a(locali);
          if (!bool) {
            break label229;
          }
          localdo.f();
          label165:
          i1 -= 1;
          if (i2 != i1)
          {
            paramArrayList.remove(i2);
            paramArrayList.add(i1, localdo);
          }
          b(paramgm);
        }
      }
    }
    label223:
    label229:
    label241:
    for (;;)
    {
      i2 -= 1;
      break;
      i3 += 1;
      break label44;
      i3 = 0;
      break label79;
      i3 = 0;
      break label102;
      localdo.a(false);
      break label165;
      return i1;
    }
  }
  
  private static Animation.AnimationListener a(Animation paramAnimation)
  {
    try
    {
      if (q == null)
      {
        Field localField = Animation.class.getDeclaredField("mListener");
        q = localField;
        localField.setAccessible(true);
      }
      paramAnimation = (Animation.AnimationListener)q.get(paramAnimation);
      return paramAnimation;
    }
    catch (NoSuchFieldException paramAnimation)
    {
      return null;
    }
    catch (IllegalAccessException paramAnimation) {}
    return null;
  }
  
  private static c a(float paramFloat1, float paramFloat2)
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(paramFloat1, paramFloat2);
    localAlphaAnimation.setInterpolator(F);
    localAlphaAnimation.setDuration(220L);
    return new c(localAlphaAnimation, (byte)0);
  }
  
  private static c a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    AnimationSet localAnimationSet = new AnimationSet(false);
    Object localObject = new ScaleAnimation(paramFloat1, paramFloat2, paramFloat1, paramFloat2, 1, 0.5F, 1, 0.5F);
    ((ScaleAnimation)localObject).setInterpolator(E);
    ((ScaleAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    localObject = new AlphaAnimation(paramFloat3, paramFloat4);
    ((AlphaAnimation)localObject).setInterpolator(F);
    ((AlphaAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    return new c(localAnimationSet, (byte)0);
  }
  
  private c a(Fragment paramFragment, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    int i2 = paramFragment.getNextAnim();
    Animation localAnimation = paramFragment.onCreateAnimation(paramInt1, paramBoolean, i2);
    if (localAnimation != null) {
      return new c(localAnimation, (byte)0);
    }
    paramFragment = paramFragment.onCreateAnimator(paramInt1, paramBoolean, i2);
    if (paramFragment != null) {
      return new c(paramFragment, (byte)0);
    }
    if (i2 != 0)
    {
      boolean bool = "anim".equals(this.m.c.getResources().getResourceTypeName(i2));
      if (bool) {}
      for (;;)
      {
        try
        {
          paramFragment = AnimationUtils.loadAnimation(this.m.c, i2);
          if (paramFragment != null)
          {
            paramFragment = new c(paramFragment, (byte)0);
            return paramFragment;
          }
        }
        catch (Resources.NotFoundException paramFragment)
        {
          throw paramFragment;
          i1 = 1;
          if (i1 != 0) {
            break label199;
          }
          try
          {
            paramFragment = AnimatorInflater.loadAnimator(this.m.c, i2);
            if (paramFragment == null) {
              break label199;
            }
            paramFragment = new c(paramFragment, (byte)0);
            return paramFragment;
          }
          catch (RuntimeException paramFragment)
          {
            if (!bool) {
              break;
            }
          }
          throw paramFragment;
        }
        catch (RuntimeException paramFragment) {}
        i1 = 0;
      }
      paramFragment = AnimationUtils.loadAnimation(this.m.c, i2);
      if (paramFragment != null) {
        return new c(paramFragment, (byte)0);
      }
    }
    label199:
    if (paramInt1 == 0) {
      return null;
    }
    int i1 = -1;
    switch (paramInt1)
    {
    default: 
      paramInt1 = i1;
    }
    while (paramInt1 < 0)
    {
      return null;
      if (paramBoolean)
      {
        paramInt1 = 1;
      }
      else
      {
        paramInt1 = 2;
        continue;
        if (paramBoolean)
        {
          paramInt1 = 3;
        }
        else
        {
          paramInt1 = 4;
          continue;
          if (paramBoolean) {
            paramInt1 = 5;
          } else {
            paramInt1 = 6;
          }
        }
      }
    }
    switch (paramInt1)
    {
    default: 
      paramInt1 = paramInt2;
      if (paramInt2 == 0)
      {
        paramInt1 = paramInt2;
        if (this.m.e()) {
          paramInt1 = this.m.f();
        }
      }
      if (paramInt1 == 0) {
        return null;
      }
      break;
    case 1: 
      return a(1.125F, 1.0F, 0.0F, 1.0F);
    case 2: 
      return a(1.0F, 0.975F, 1.0F, 0.0F);
    case 3: 
      return a(0.975F, 1.0F, 0.0F, 1.0F);
    case 4: 
      return a(1.0F, 1.075F, 1.0F, 0.0F);
    case 5: 
      return a(0.0F, 1.0F);
    case 6: 
      return a(1.0F, 0.0F);
    }
    return null;
  }
  
  /* Error */
  private void a(int paramInt, do paramdo)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 390	myobfuscated/dw:i	Ljava/util/ArrayList;
    //   6: ifnonnull +14 -> 20
    //   9: aload_0
    //   10: new 126	java/util/ArrayList
    //   13: dup
    //   14: invokespecial 127	java/util/ArrayList:<init>	()V
    //   17: putfield 390	myobfuscated/dw:i	Ljava/util/ArrayList;
    //   20: aload_0
    //   21: getfield 390	myobfuscated/dw:i	Ljava/util/ArrayList;
    //   24: invokevirtual 151	java/util/ArrayList:size	()I
    //   27: istore 4
    //   29: iload 4
    //   31: istore_3
    //   32: iload_1
    //   33: iload 4
    //   35: if_icmpge +47 -> 82
    //   38: getstatic 98	myobfuscated/dw:a	Z
    //   41: ifeq +28 -> 69
    //   44: new 183	java/lang/StringBuilder
    //   47: dup
    //   48: ldc_w 392
    //   51: invokespecial 188	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   54: iload_1
    //   55: invokevirtual 395	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   58: ldc_w 397
    //   61: invokevirtual 400	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: aload_2
    //   65: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   68: pop
    //   69: aload_0
    //   70: getfield 390	myobfuscated/dw:i	Ljava/util/ArrayList;
    //   73: iload_1
    //   74: aload_2
    //   75: invokevirtual 404	java/util/ArrayList:set	(ILjava/lang/Object;)Ljava/lang/Object;
    //   78: pop
    //   79: aload_0
    //   80: monitorexit
    //   81: return
    //   82: iload_3
    //   83: iload_1
    //   84: if_icmpge +49 -> 133
    //   87: aload_0
    //   88: getfield 390	myobfuscated/dw:i	Ljava/util/ArrayList;
    //   91: aconst_null
    //   92: invokevirtual 172	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   95: pop
    //   96: aload_0
    //   97: getfield 406	myobfuscated/dw:j	Ljava/util/ArrayList;
    //   100: ifnonnull +14 -> 114
    //   103: aload_0
    //   104: new 126	java/util/ArrayList
    //   107: dup
    //   108: invokespecial 127	java/util/ArrayList:<init>	()V
    //   111: putfield 406	myobfuscated/dw:j	Ljava/util/ArrayList;
    //   114: aload_0
    //   115: getfield 406	myobfuscated/dw:j	Ljava/util/ArrayList;
    //   118: iload_3
    //   119: invokestatic 412	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   122: invokevirtual 172	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   125: pop
    //   126: iload_3
    //   127: iconst_1
    //   128: iadd
    //   129: istore_3
    //   130: goto -48 -> 82
    //   133: getstatic 98	myobfuscated/dw:a	Z
    //   136: ifeq +28 -> 164
    //   139: new 183	java/lang/StringBuilder
    //   142: dup
    //   143: ldc_w 414
    //   146: invokespecial 188	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   149: iload_1
    //   150: invokevirtual 395	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   153: ldc_w 416
    //   156: invokevirtual 400	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   159: aload_2
    //   160: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   163: pop
    //   164: aload_0
    //   165: getfield 390	myobfuscated/dw:i	Ljava/util/ArrayList;
    //   168: aload_2
    //   169: invokevirtual 172	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   172: pop
    //   173: goto -94 -> 79
    //   176: astore_2
    //   177: aload_0
    //   178: monitorexit
    //   179: aload_2
    //   180: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	181	0	this	dw
    //   0	181	1	paramInt	int
    //   0	181	2	paramdo	do
    //   31	99	3	i1	int
    //   27	9	4	i2	int
    // Exception table:
    //   from	to	target	type
    //   2	20	176	finally
    //   20	29	176	finally
    //   38	69	176	finally
    //   69	79	176	finally
    //   79	81	176	finally
    //   87	114	176	finally
    //   114	126	176	finally
    //   133	164	176	finally
    //   164	173	176	finally
    //   177	179	176	finally
  }
  
  private void a(Fragment paramFragment, Context paramContext, boolean paramBoolean)
  {
    if (this.o != null)
    {
      dv localdv = this.o.getFragmentManager();
      if ((localdv instanceof dw)) {
        ((dw)localdv).a(paramFragment, paramContext, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      paramContext = (gu)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)paramContext.b).booleanValue();
      }
    }
  }
  
  private void a(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      dv localdv = this.o.getFragmentManager();
      if ((localdv instanceof dw)) {
        ((dw)localdv).a(paramFragment, paramBundle, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      paramBundle = (gu)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)paramBundle.b).booleanValue();
      }
    }
  }
  
  private void a(Fragment paramFragment, View paramView, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      dv localdv = this.o.getFragmentManager();
      if ((localdv instanceof dw)) {
        ((dw)localdv).a(paramFragment, paramView, paramBundle, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      paramView = (gu)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)paramView.b).booleanValue();
      }
    }
  }
  
  private static void a(View paramView, c paramc)
  {
    int i2 = 0;
    if ((paramView == null) || (paramc == null)) {
      return;
    }
    int i1 = i2;
    if (paramView != null)
    {
      if (paramc != null) {
        break label50;
      }
      i1 = i2;
    }
    label23:
    label50:
    boolean bool;
    while (i1 != 0)
    {
      if (paramc.b == null) {
        break label183;
      }
      paramc.b.addListener(new d(paramView));
      return;
      i1 = i2;
      if (Build.VERSION.SDK_INT >= 19)
      {
        i1 = i2;
        if (paramView.getLayerType() == 0)
        {
          i1 = i2;
          if (hq.s(paramView))
          {
            if (!(paramc.a instanceof AlphaAnimation)) {
              break label103;
            }
            bool = true;
          }
        }
      }
    }
    for (;;)
    {
      i1 = i2;
      if (!bool) {
        break label23;
      }
      i1 = 1;
      break label23;
      break;
      label103:
      if ((paramc.a instanceof AnimationSet))
      {
        localObject = ((AnimationSet)paramc.a).getAnimations();
        i1 = 0;
        for (;;)
        {
          if (i1 >= ((List)localObject).size()) {
            break label165;
          }
          if ((((List)localObject).get(i1) instanceof AlphaAnimation))
          {
            bool = true;
            break;
          }
          i1 += 1;
        }
        label165:
        bool = false;
      }
      else
      {
        bool = a(paramc.b);
      }
    }
    label183:
    Object localObject = a(paramc.a);
    paramView.setLayerType(2, null);
    paramc.a.setAnimationListener(new a(paramView, (Animation.AnimationListener)localObject));
  }
  
  private void a(RuntimeException paramRuntimeException)
  {
    paramRuntimeException.getMessage();
    PrintWriter localPrintWriter = new PrintWriter(new gp("FragmentManager"));
    if (this.m != null) {}
    try
    {
      this.m.a("  ", localPrintWriter, new String[0]);
      for (;;)
      {
        throw paramRuntimeException;
        try
        {
          a("  ", null, localPrintWriter, new String[0]);
        }
        catch (Exception localException1) {}
      }
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
  }
  
  private void a(ArrayList<do> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2)
  {
    boolean bool = ((do)paramArrayList.get(paramInt1)).t;
    Object localObject;
    int i2;
    label55:
    do localdo;
    if (this.y == null)
    {
      this.y = new ArrayList();
      this.y.addAll(this.e);
      localObject = this.p;
      i2 = paramInt1;
      i1 = 0;
      if (i2 >= paramInt2) {
        break label158;
      }
      localdo = (do)paramArrayList.get(i2);
      if (((Boolean)paramArrayList1.get(i2)).booleanValue()) {
        break label136;
      }
      localObject = localdo.a(this.y, (Fragment)localObject);
      label101:
      if ((i1 == 0) && (!localdo.i)) {
        break label152;
      }
    }
    label136:
    label152:
    for (int i1 = 1;; i1 = 0)
    {
      i2 += 1;
      break label55;
      this.y.clear();
      break;
      localObject = localdo.b(this.y, (Fragment)localObject);
      break label101;
    }
    label158:
    this.y.clear();
    if (!bool) {
      ea.a(this, paramArrayList, paramArrayList1, paramInt1, paramInt2, false);
    }
    b(paramArrayList, paramArrayList1, paramInt1, paramInt2);
    int i3;
    if (bool)
    {
      localObject = new gm();
      b((gm)localObject);
      i3 = a(paramArrayList, paramArrayList1, paramInt1, paramInt2, (gm)localObject);
      a((gm)localObject);
    }
    for (;;)
    {
      i2 = paramInt1;
      if (i3 != paramInt1)
      {
        i2 = paramInt1;
        if (bool)
        {
          ea.a(this, paramArrayList, paramArrayList1, paramInt1, i3, true);
          a(this.l, true);
          i2 = paramInt1;
        }
      }
      while (i2 < paramInt2)
      {
        localObject = (do)paramArrayList.get(i2);
        if ((((Boolean)paramArrayList1.get(i2)).booleanValue()) && (((do)localObject).m >= 0)) {
          paramInt1 = ((do)localObject).m;
        }
        try
        {
          this.i.set(paramInt1, null);
          if (this.j == null) {
            this.j = new ArrayList();
          }
          this.j.add(Integer.valueOf(paramInt1));
          ((do)localObject).m = -1;
          ((do)localObject).b();
          i2 += 1;
        }
        finally {}
      }
      if (i1 != 0) {
        A();
      }
      return;
      i3 = paramInt2;
    }
  }
  
  public static void a(dx paramdx)
  {
    if (paramdx == null) {}
    for (;;)
    {
      return;
      Object localObject = paramdx.a;
      if (localObject != null)
      {
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          ((Fragment)((Iterator)localObject).next()).mRetaining = true;
        }
      }
      paramdx = paramdx.b;
      if (paramdx != null)
      {
        paramdx = paramdx.iterator();
        while (paramdx.hasNext()) {
          a((dx)paramdx.next());
        }
      }
    }
  }
  
  private static void a(gm<Fragment> paramgm)
  {
    int i2 = paramgm.size();
    int i1 = 0;
    while (i1 < i2)
    {
      Fragment localFragment = (Fragment)paramgm.a[i1];
      if (!localFragment.mAdded)
      {
        View localView = localFragment.getView();
        localFragment.mPostponedAlpha = localView.getAlpha();
        localView.setAlpha(0.0F);
      }
      i1 += 1;
    }
  }
  
  private static boolean a(Animator paramAnimator)
  {
    if (paramAnimator == null) {}
    for (;;)
    {
      return false;
      int i1;
      if ((paramAnimator instanceof ValueAnimator))
      {
        paramAnimator = ((ValueAnimator)paramAnimator).getValues();
        i1 = 0;
        while (i1 < paramAnimator.length)
        {
          if ("alpha".equals(paramAnimator[i1].getPropertyName())) {
            return true;
          }
          i1 += 1;
        }
      }
      else if ((paramAnimator instanceof AnimatorSet))
      {
        paramAnimator = ((AnimatorSet)paramAnimator).getChildAnimations();
        i1 = 0;
        while (i1 < paramAnimator.size())
        {
          if (a((Animator)paramAnimator.get(i1))) {
            return true;
          }
          i1 += 1;
        }
      }
    }
  }
  
  private void b(Fragment paramFragment, Context paramContext, boolean paramBoolean)
  {
    if (this.o != null)
    {
      dv localdv = this.o.getFragmentManager();
      if ((localdv instanceof dw)) {
        ((dw)localdv).b(paramFragment, paramContext, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      paramContext = (gu)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)paramContext.b).booleanValue();
      }
    }
  }
  
  private void b(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    Object localObject;
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof dw)) {
        ((dw)localObject).b(paramFragment, paramBundle, true);
      }
    }
    paramBundle = this.I.iterator();
    while (paramBundle.hasNext())
    {
      localObject = (gu)paramBundle.next();
      if ((!paramBoolean) || (((Boolean)((gu)localObject).b).booleanValue())) {
        ((dv.a)((gu)localObject).a).a(paramFragment);
      }
    }
  }
  
  private void b(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof dw)) {
        ((dw)localObject).b(paramFragment, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      gu localgu = (gu)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localgu.b).booleanValue())) {
        ((dv.a)localgu.a).b(paramFragment);
      }
    }
  }
  
  private void b(ArrayList<do> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    int i1;
    int i2;
    label12:
    i locali;
    int i3;
    if (this.B == null)
    {
      i1 = 0;
      i2 = 0;
      if (i2 >= i1) {
        return;
      }
      locali = (i)this.B.get(i2);
      if ((paramArrayList == null) || (locali.a)) {
        break label101;
      }
      i3 = paramArrayList.indexOf(locali.b);
      if ((i3 == -1) || (!((Boolean)paramArrayList1.get(i3)).booleanValue())) {
        break label101;
      }
      locali.d();
    }
    for (;;)
    {
      i2 += 1;
      break label12;
      i1 = this.B.size();
      break;
      label101:
      if (locali.c == 0) {}
      int i4;
      for (i3 = 1;; i3 = 0)
      {
        if (i3 == 0)
        {
          i4 = i2;
          i3 = i1;
          if (paramArrayList == null) {
            break label240;
          }
          i4 = i2;
          i3 = i1;
          if (!locali.b.a(paramArrayList, 0, paramArrayList.size())) {
            break label240;
          }
        }
        this.B.remove(i2);
        i4 = i2 - 1;
        i3 = i1 - 1;
        if ((paramArrayList == null) || (locali.a)) {
          break label235;
        }
        i1 = paramArrayList.indexOf(locali.b);
        if ((i1 == -1) || (!((Boolean)paramArrayList1.get(i1)).booleanValue())) {
          break label235;
        }
        locali.d();
        i2 = i4;
        i1 = i3;
        break;
      }
      label235:
      locali.c();
      label240:
      i2 = i4;
      i1 = i3;
    }
  }
  
  private static void b(ArrayList<do> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2)
  {
    if (paramInt1 < paramInt2)
    {
      do localdo = (do)paramArrayList.get(paramInt1);
      boolean bool;
      if (((Boolean)paramArrayList1.get(paramInt1)).booleanValue())
      {
        localdo.a(-1);
        if (paramInt1 == paramInt2 - 1)
        {
          bool = true;
          label45:
          localdo.a(bool);
        }
      }
      for (;;)
      {
        paramInt1 += 1;
        break;
        bool = false;
        break label45;
        localdo.a(1);
        localdo.f();
      }
    }
  }
  
  private void b(gm<Fragment> paramgm)
  {
    if (this.l <= 0) {}
    for (;;)
    {
      return;
      int i2 = Math.min(this.l, 4);
      int i3 = this.e.size();
      int i1 = 0;
      while (i1 < i3)
      {
        Fragment localFragment = (Fragment)this.e.get(i1);
        if (localFragment.mState < i2)
        {
          a(localFragment, i2, localFragment.getNextAnim(), localFragment.getNextTransition(), false);
          if ((localFragment.mView != null) && (!localFragment.mHidden) && (localFragment.mIsNewlyAdded)) {
            paramgm.add(localFragment);
          }
        }
        i1 += 1;
      }
    }
  }
  
  private void c(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      dv localdv = this.o.getFragmentManager();
      if ((localdv instanceof dw)) {
        ((dw)localdv).c(paramFragment, paramBundle, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      paramBundle = (gu)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)paramBundle.b).booleanValue();
      }
    }
  }
  
  private void c(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof dw)) {
        ((dw)localObject).c(paramFragment, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      gu localgu = (gu)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localgu.b).booleanValue())) {
        ((dv.a)localgu.a).c(paramFragment);
      }
    }
  }
  
  private boolean c(ArrayList<do> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    try
    {
      if ((this.b == null) || (this.b.size() == 0)) {
        return false;
      }
      int i2 = this.b.size();
      int i1 = 0;
      boolean bool = false;
      while (i1 < i2)
      {
        bool |= ((g)this.b.get(i1)).a(paramArrayList, paramArrayList1);
        i1 += 1;
      }
      this.b.clear();
      this.m.d.removeCallbacks(this.D);
      return bool;
    }
    finally {}
  }
  
  public static int d(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0;
    case 4097: 
      return 8194;
    case 8194: 
      return 4097;
    }
    return 4099;
  }
  
  private void d(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.o != null)
    {
      dv localdv = this.o.getFragmentManager();
      if ((localdv instanceof dw)) {
        ((dw)localdv).d(paramFragment, paramBundle, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      paramBundle = (gu)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)paramBundle.b).booleanValue();
      }
    }
  }
  
  private void d(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof dw)) {
        ((dw)localObject).d(paramFragment, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      localObject = (gu)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)((gu)localObject).b).booleanValue();
      }
    }
  }
  
  private void e(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof dw)) {
        ((dw)localObject).e(paramFragment, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      localObject = (gu)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)((gu)localObject).b).booleanValue();
      }
    }
  }
  
  public static void f(Fragment paramFragment)
  {
    boolean bool = true;
    if (a) {
      new StringBuilder("hide: ").append(paramFragment);
    }
    if (!paramFragment.mHidden)
    {
      paramFragment.mHidden = true;
      if (paramFragment.mHiddenChanged) {
        break label48;
      }
    }
    for (;;)
    {
      paramFragment.mHiddenChanged = bool;
      return;
      label48:
      bool = false;
    }
  }
  
  private void f(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof dw)) {
        ((dw)localObject).f(paramFragment, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      localObject = (gu)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)((gu)localObject).b).booleanValue();
      }
    }
  }
  
  public static void g(Fragment paramFragment)
  {
    boolean bool = false;
    if (a) {
      new StringBuilder("show: ").append(paramFragment);
    }
    if (paramFragment.mHidden)
    {
      paramFragment.mHidden = false;
      if (!paramFragment.mHiddenChanged) {
        bool = true;
      }
      paramFragment.mHiddenChanged = bool;
    }
  }
  
  private void g(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof dw)) {
        ((dw)localObject).g(paramFragment, true);
      }
    }
    Object localObject = this.I.iterator();
    while (((Iterator)localObject).hasNext())
    {
      gu localgu = (gu)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localgu.b).booleanValue())) {
        ((dv.a)localgu.a).a(this, paramFragment);
      }
    }
  }
  
  private void h(Fragment paramFragment, boolean paramBoolean)
  {
    Object localObject;
    if (this.o != null)
    {
      localObject = this.o.getFragmentManager();
      if ((localObject instanceof dw)) {
        ((dw)localObject).h(paramFragment, true);
      }
    }
    paramFragment = this.I.iterator();
    while (paramFragment.hasNext())
    {
      localObject = (gu)paramFragment.next();
      if (paramBoolean) {
        ((Boolean)((gu)localObject).b).booleanValue();
      }
    }
  }
  
  private void k(Fragment paramFragment)
  {
    a(paramFragment, this.l, 0, 0, false);
  }
  
  private void l(Fragment paramFragment)
  {
    if (paramFragment.mInnerView == null) {
      return;
    }
    if (this.A == null) {
      this.A = new SparseArray();
    }
    for (;;)
    {
      paramFragment.mInnerView.saveHierarchyState(this.A);
      if (this.A.size() <= 0) {
        break;
      }
      paramFragment.mSavedViewState = this.A;
      this.A = null;
      return;
      this.A.clear();
    }
  }
  
  private Bundle m(Fragment paramFragment)
  {
    if (this.z == null) {
      this.z = new Bundle();
    }
    paramFragment.performSaveInstanceState(this.z);
    d(paramFragment, this.z, false);
    Object localObject2;
    if (!this.z.isEmpty())
    {
      localObject2 = this.z;
      this.z = null;
    }
    for (;;)
    {
      if (paramFragment.mView != null) {
        l(paramFragment);
      }
      Object localObject1 = localObject2;
      if (paramFragment.mSavedViewState != null)
      {
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = new Bundle();
        }
        ((Bundle)localObject1).putSparseParcelableArray("android:view_state", paramFragment.mSavedViewState);
      }
      localObject2 = localObject1;
      if (!paramFragment.mUserVisibleHint)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new Bundle();
        }
        ((Bundle)localObject2).putBoolean("android:user_visible_hint", paramFragment.mUserVisibleHint);
      }
      return (Bundle)localObject2;
      localObject2 = null;
    }
  }
  
  private boolean v()
  {
    j();
    h();
    if (this.p != null)
    {
      dv localdv = this.p.peekChildFragmentManager();
      if ((localdv != null) && (localdv.d())) {
        return true;
      }
    }
    boolean bool = a(this.w, this.x, null, -1, 0);
    if (bool) {
      this.c = true;
    }
    try
    {
      a(this.w, this.x);
      i();
      k();
      return bool;
    }
    finally
    {
      i();
    }
  }
  
  private void w()
  {
    if (this.f == null) {}
    for (;;)
    {
      return;
      int i1 = 0;
      while (i1 < this.f.size())
      {
        Fragment localFragment = (Fragment)this.f.valueAt(i1);
        if (localFragment != null) {
          b(localFragment);
        }
        i1 += 1;
      }
    }
  }
  
  private void x()
  {
    if (this.s) {
      throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
    if (this.u != null) {
      throw new IllegalStateException("Can not perform this action inside of " + this.u);
    }
  }
  
  private void y()
  {
    int i2 = 1;
    label44:
    label73:
    label92:
    label97:
    label100:
    for (;;)
    {
      int i1;
      try
      {
        if ((this.B == null) || (this.B.isEmpty())) {
          break label92;
        }
        i1 = 1;
        if ((this.b == null) || (this.b.size() != 1)) {
          break label97;
        }
      }
      finally {}
      this.m.d.removeCallbacks(this.D);
      this.m.d.post(this.D);
      return;
      for (;;)
      {
        if (i1 != 0) {
          break label100;
        }
        if (i2 == 0) {
          break label73;
        }
        break label44;
        i1 = 0;
        break;
        i2 = 0;
      }
    }
  }
  
  private void z()
  {
    if (this.B != null) {
      while (!this.B.isEmpty()) {
        ((i)this.B.remove(0)).c();
      }
    }
  }
  
  public final int a(do paramdo)
  {
    try
    {
      if ((this.j == null) || (this.j.size() <= 0))
      {
        if (this.i == null) {
          this.i = new ArrayList();
        }
        i1 = this.i.size();
        if (a) {
          new StringBuilder("Setting back stack index ").append(i1).append(" to ").append(paramdo);
        }
        this.i.add(paramdo);
        return i1;
      }
      int i1 = ((Integer)this.j.remove(this.j.size() - 1)).intValue();
      if (a) {
        new StringBuilder("Adding back stack index ").append(i1).append(" with ").append(paramdo);
      }
      this.i.set(i1, paramdo);
      return i1;
    }
    finally {}
  }
  
  public final Fragment.SavedState a(Fragment paramFragment)
  {
    Object localObject2 = null;
    if (paramFragment.mIndex < 0) {
      a(new IllegalStateException("Fragment " + paramFragment + " is not currently in the FragmentManager"));
    }
    Object localObject1 = localObject2;
    if (paramFragment.mState > 0)
    {
      paramFragment = m(paramFragment);
      localObject1 = localObject2;
      if (paramFragment != null) {
        localObject1 = new Fragment.SavedState(paramFragment);
      }
    }
    return (Fragment.SavedState)localObject1;
  }
  
  public final Fragment a(int paramInt)
  {
    int i1 = this.e.size() - 1;
    Object localObject;
    while (i1 >= 0)
    {
      localObject = (Fragment)this.e.get(i1);
      if ((localObject != null) && (((Fragment)localObject).mFragmentId == paramInt)) {
        return (Fragment)localObject;
      }
      i1 -= 1;
    }
    if (this.f != null)
    {
      i1 = this.f.size() - 1;
      for (;;)
      {
        if (i1 < 0) {
          break label105;
        }
        Fragment localFragment = (Fragment)this.f.valueAt(i1);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (localFragment.mFragmentId == paramInt) {
            break;
          }
        }
        i1 -= 1;
      }
    }
    label105:
    return null;
  }
  
  public final Fragment a(Bundle paramBundle, String paramString)
  {
    int i1 = paramBundle.getInt(paramString, -1);
    if (i1 == -1) {
      paramBundle = null;
    }
    Fragment localFragment;
    do
    {
      return paramBundle;
      localFragment = (Fragment)this.f.get(i1);
      paramBundle = localFragment;
    } while (localFragment != null);
    a(new IllegalStateException("Fragment no longer exists for key " + paramString + ": index " + i1));
    return localFragment;
  }
  
  public final Fragment a(String paramString)
  {
    int i1;
    Object localObject;
    if (paramString != null)
    {
      i1 = this.e.size() - 1;
      while (i1 >= 0)
      {
        localObject = (Fragment)this.e.get(i1);
        if ((localObject != null) && (paramString.equals(((Fragment)localObject).mTag))) {
          return (Fragment)localObject;
        }
        i1 -= 1;
      }
    }
    if ((this.f != null) && (paramString != null))
    {
      i1 = this.f.size() - 1;
      for (;;)
      {
        if (i1 < 0) {
          break label119;
        }
        Fragment localFragment = (Fragment)this.f.valueAt(i1);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (paramString.equals(localFragment.mTag)) {
            break;
          }
        }
        i1 -= 1;
      }
    }
    label119:
    return null;
  }
  
  public final dz a()
  {
    return new do(this);
  }
  
  final void a(int paramInt, boolean paramBoolean)
  {
    if ((this.m == null) && (paramInt != 0)) {
      throw new IllegalStateException("No activity");
    }
    if ((!paramBoolean) && (paramInt == this.l)) {}
    do
    {
      return;
      this.l = paramInt;
    } while (this.f == null);
    int i2 = this.e.size();
    int i1 = 0;
    paramInt = 0;
    label60:
    Fragment localFragment;
    if (i1 < i2)
    {
      localFragment = (Fragment)this.e.get(i1);
      c(localFragment);
      if (localFragment.mLoaderManager == null) {
        break label248;
      }
      paramInt = localFragment.mLoaderManager.a() | paramInt;
    }
    label122:
    label245:
    label248:
    for (;;)
    {
      i1 += 1;
      break label60;
      i2 = this.f.size();
      i1 = 0;
      if (i1 < i2)
      {
        localFragment = (Fragment)this.f.valueAt(i1);
        if ((localFragment == null) || ((!localFragment.mRemoving) && (!localFragment.mDetached)) || (localFragment.mIsNewlyAdded)) {
          break label245;
        }
        c(localFragment);
        if (localFragment.mLoaderManager == null) {
          break label245;
        }
        paramInt = localFragment.mLoaderManager.a() | paramInt;
      }
      for (;;)
      {
        i1 += 1;
        break label122;
        if (paramInt == 0) {
          w();
        }
        if ((!this.r) || (this.m == null) || (this.l != 5)) {
          break;
        }
        this.m.d();
        this.r = false;
        return;
      }
    }
  }
  
  public final void a(Configuration paramConfiguration)
  {
    int i1 = 0;
    while (i1 < this.e.size())
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if (localFragment != null) {
        localFragment.performConfigurationChanged(paramConfiguration);
      }
      i1 += 1;
    }
  }
  
  public final void a(Bundle paramBundle, String paramString, Fragment paramFragment)
  {
    if (paramFragment.mIndex < 0) {
      a(new IllegalStateException("Fragment " + paramFragment + " is not currently in the FragmentManager"));
    }
    paramBundle.putInt(paramString, paramFragment.mIndex);
  }
  
  public final void a(Parcelable arg1, dx paramdx)
  {
    if (??? == null) {}
    FragmentManagerState localFragmentManagerState;
    do
    {
      return;
      localFragmentManagerState = (FragmentManagerState)???;
    } while (localFragmentManagerState.a == null);
    Object localObject1;
    List localList;
    int i1;
    int i2;
    Object localObject2;
    Object localObject3;
    if (paramdx != null)
    {
      localObject1 = paramdx.a;
      localList = paramdx.b;
      ??? = paramdx.c;
      if (localObject1 != null)
      {
        i1 = ((List)localObject1).size();
        i2 = 0;
      }
      for (;;)
      {
        if (i2 >= i1) {
          break label296;
        }
        localObject2 = (Fragment)((List)localObject1).get(i2);
        if (a) {
          new StringBuilder("restoreAllState: re-attaching retained ").append(localObject2);
        }
        int i3 = 0;
        for (;;)
        {
          if ((i3 < localFragmentManagerState.a.length) && (localFragmentManagerState.a[i3].b != ((Fragment)localObject2).mIndex))
          {
            i3 += 1;
            continue;
            i1 = 0;
            break;
          }
        }
        if (i3 == localFragmentManagerState.a.length) {
          a(new IllegalStateException("Could not find active fragment with index " + ((Fragment)localObject2).mIndex));
        }
        localObject3 = localFragmentManagerState.a[i3];
        ((FragmentState)localObject3).l = ((Fragment)localObject2);
        ((Fragment)localObject2).mSavedViewState = null;
        ((Fragment)localObject2).mBackStackNesting = 0;
        ((Fragment)localObject2).mInLayout = false;
        ((Fragment)localObject2).mAdded = false;
        ((Fragment)localObject2).mTarget = null;
        if (((FragmentState)localObject3).k != null)
        {
          ((FragmentState)localObject3).k.setClassLoader(this.m.c.getClassLoader());
          ((Fragment)localObject2).mSavedViewState = ((FragmentState)localObject3).k.getSparseParcelableArray("android:view_state");
          ((Fragment)localObject2).mSavedFragmentState = ((FragmentState)localObject3).k;
        }
        i2 += 1;
      }
    }
    for (;;)
    {
      label296:
      this.f = new SparseArray(localFragmentManagerState.a.length);
      i1 = 0;
      FragmentState localFragmentState;
      if (i1 < localFragmentManagerState.a.length)
      {
        localFragmentState = localFragmentManagerState.a[i1];
        if (localFragmentState != null) {
          if ((localList == null) || (i1 >= localList.size())) {
            break label1266;
          }
        }
      }
      label759:
      label1266:
      for (localObject1 = (dx)localList.get(i1);; localObject1 = null)
      {
        localObject3 = null;
        localObject2 = localObject3;
        if (??? != null)
        {
          localObject2 = localObject3;
          if (i1 < ???.size()) {
            localObject2 = (w)???.get(i1);
          }
        }
        localObject3 = this.m;
        ds localds = this.n;
        Fragment localFragment = this.o;
        Context localContext;
        if (localFragmentState.l == null)
        {
          localContext = ((du)localObject3).c;
          if (localFragmentState.i != null) {
            localFragmentState.i.setClassLoader(localContext.getClassLoader());
          }
          if (localds == null) {
            break label759;
          }
        }
        for (localFragmentState.l = localds.a(localContext, localFragmentState.a, localFragmentState.i);; localFragmentState.l = Fragment.instantiate(localContext, localFragmentState.a, localFragmentState.i))
        {
          if (localFragmentState.k != null)
          {
            localFragmentState.k.setClassLoader(localContext.getClassLoader());
            localFragmentState.l.mSavedFragmentState = localFragmentState.k;
          }
          localFragmentState.l.setIndex(localFragmentState.b, localFragment);
          localFragmentState.l.mFromLayout = localFragmentState.c;
          localFragmentState.l.mRestored = true;
          localFragmentState.l.mFragmentId = localFragmentState.d;
          localFragmentState.l.mContainerId = localFragmentState.e;
          localFragmentState.l.mTag = localFragmentState.f;
          localFragmentState.l.mRetainInstance = localFragmentState.g;
          localFragmentState.l.mDetached = localFragmentState.h;
          localFragmentState.l.mHidden = localFragmentState.j;
          localFragmentState.l.mFragmentManager = ((du)localObject3).f;
          if (a) {
            new StringBuilder("Instantiated fragment ").append(localFragmentState.l);
          }
          localFragmentState.l.mChildNonConfig = ((dx)localObject1);
          localFragmentState.l.mViewModelStore = ((w)localObject2);
          localObject1 = localFragmentState.l;
          if (a) {
            new StringBuilder("restoreAllState: active #").append(i1).append(": ").append(localObject1);
          }
          this.f.put(((Fragment)localObject1).mIndex, localObject1);
          localFragmentState.l = null;
          i1 += 1;
          break;
        }
        if (paramdx != null)
        {
          ??? = paramdx.a;
          if (??? != null) {}
          for (i1 = ???.size();; i1 = 0)
          {
            i2 = 0;
            while (i2 < i1)
            {
              paramdx = (Fragment)???.get(i2);
              if (paramdx.mTargetIndex >= 0)
              {
                paramdx.mTarget = ((Fragment)this.f.get(paramdx.mTargetIndex));
                if (paramdx.mTarget == null) {
                  new StringBuilder("Re-attaching retained fragment ").append(paramdx).append(" target no longer exists: ").append(paramdx.mTargetIndex);
                }
              }
              i2 += 1;
            }
          }
        }
        this.e.clear();
        if (localFragmentManagerState.b != null)
        {
          i1 = 0;
          while (i1 < localFragmentManagerState.b.length)
          {
            paramdx = (Fragment)this.f.get(localFragmentManagerState.b[i1]);
            if (paramdx == null) {
              a(new IllegalStateException("No instantiated fragment for index #" + localFragmentManagerState.b[i1]));
            }
            paramdx.mAdded = true;
            if (a) {
              new StringBuilder("restoreAllState: added #").append(i1).append(": ").append(paramdx);
            }
            if (this.e.contains(paramdx)) {
              throw new IllegalStateException("Already added!");
            }
            synchronized (this.e)
            {
              this.e.add(paramdx);
              i1 += 1;
            }
          }
        }
        if (localFragmentManagerState.c != null)
        {
          this.g = new ArrayList(localFragmentManagerState.c.length);
          i1 = 0;
          while (i1 < localFragmentManagerState.c.length)
          {
            ??? = localFragmentManagerState.c[i1].a(this);
            if (a)
            {
              new StringBuilder("restoreAllState: back stack #").append(i1).append(" (index ").append(???.m).append("): ").append(???);
              paramdx = new PrintWriter(new gp("FragmentManager"));
              ???.a("  ", paramdx, false);
              paramdx.close();
            }
            this.g.add(???);
            if (???.m >= 0) {
              a(???.m, ???);
            }
            i1 += 1;
          }
        }
        this.g = null;
        if (localFragmentManagerState.d >= 0) {
          this.p = ((Fragment)this.f.get(localFragmentManagerState.d));
        }
        this.d = localFragmentManagerState.e;
        return;
      }
      localList = null;
      ??? = null;
    }
  }
  
  final void a(final Fragment paramFragment, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    boolean bool = true;
    int i2;
    if (paramFragment.mAdded)
    {
      i2 = paramInt1;
      if (!paramFragment.mDetached) {}
    }
    else
    {
      i2 = paramInt1;
      if (paramInt1 > 1) {
        i2 = 1;
      }
    }
    int i1 = i2;
    if (paramFragment.mRemoving)
    {
      i1 = i2;
      if (i2 > paramFragment.mState)
      {
        if ((paramFragment.mState != 0) || (!paramFragment.isInBackStack())) {
          break label127;
        }
        i1 = 1;
      }
    }
    paramInt1 = i1;
    if (paramFragment.mDeferStart)
    {
      paramInt1 = i1;
      if (paramFragment.mState < 4)
      {
        paramInt1 = i1;
        if (i1 > 3) {
          paramInt1 = 3;
        }
      }
    }
    label127:
    Object localObject1;
    label569:
    label699:
    final Object localObject3;
    if (paramFragment.mState <= paramInt1)
    {
      if ((paramFragment.mFromLayout) && (!paramFragment.mInLayout)) {}
      do
      {
        return;
        i1 = paramFragment.mState;
        break;
        if ((paramFragment.getAnimatingAway() != null) || (paramFragment.getAnimator() != null))
        {
          paramFragment.setAnimatingAway(null);
          paramFragment.setAnimator(null);
          a(paramFragment, paramFragment.getStateAfterAnimating(), 0, 0, true);
        }
        paramInt3 = paramInt1;
        i1 = paramInt1;
        i2 = paramInt1;
        paramInt2 = paramInt1;
        switch (paramFragment.mState)
        {
        default: 
          i1 = paramInt1;
        }
      } while (paramFragment.mState == i1);
      new StringBuilder("moveToState: Fragment state for ").append(paramFragment).append(" not updated inline; expected state ").append(i1).append(" found ").append(paramFragment.mState);
      paramFragment.mState = i1;
      return;
      paramInt3 = paramInt1;
      if (paramInt1 > 0)
      {
        if (a) {
          new StringBuilder("moveto CREATED: ").append(paramFragment);
        }
        paramInt3 = paramInt1;
        if (paramFragment.mSavedFragmentState != null)
        {
          paramFragment.mSavedFragmentState.setClassLoader(this.m.c.getClassLoader());
          paramFragment.mSavedViewState = paramFragment.mSavedFragmentState.getSparseParcelableArray("android:view_state");
          paramFragment.mTarget = a(paramFragment.mSavedFragmentState, "android:target_state");
          if (paramFragment.mTarget != null) {
            paramFragment.mTargetRequestCode = paramFragment.mSavedFragmentState.getInt("android:target_req_state", 0);
          }
          paramFragment.mUserVisibleHint = paramFragment.mSavedFragmentState.getBoolean("android:user_visible_hint", true);
          paramInt3 = paramInt1;
          if (!paramFragment.mUserVisibleHint)
          {
            paramFragment.mDeferStart = true;
            paramInt3 = paramInt1;
            if (paramInt1 > 3) {
              paramInt3 = 3;
            }
          }
        }
        paramFragment.mHost = this.m;
        paramFragment.mParentFragment = this.o;
        if (this.o != null) {}
        for (localObject1 = this.o.mChildFragmentManager;; localObject1 = this.m.f)
        {
          paramFragment.mFragmentManager = ((dw)localObject1);
          if (paramFragment.mTarget == null) {
            break label569;
          }
          if (this.f.get(paramFragment.mTarget.mIndex) == paramFragment.mTarget) {
            break;
          }
          throw new IllegalStateException("Fragment " + paramFragment + " declared target fragment " + paramFragment.mTarget + " that does not belong to this FragmentManager!");
        }
        if (paramFragment.mTarget.mState <= 0) {
          a(paramFragment.mTarget, 1, 0, 0, true);
        }
        a(paramFragment, this.m.c, false);
        paramFragment.mCalled = false;
        paramFragment.onAttach(this.m.c);
        if (!paramFragment.mCalled) {
          throw new eo("Fragment " + paramFragment + " did not call through to super.onAttach()");
        }
        if (paramFragment.mParentFragment != null) {
          paramFragment.mParentFragment.onAttachFragment(paramFragment);
        }
        b(paramFragment, this.m.c, false);
        if (!paramFragment.mIsCreated)
        {
          a(paramFragment, paramFragment.mSavedFragmentState, false);
          paramFragment.performCreate(paramFragment.mSavedFragmentState);
          b(paramFragment, paramFragment.mSavedFragmentState, false);
          paramFragment.mRetaining = false;
        }
      }
      else
      {
        if ((paramFragment.mFromLayout) && (!paramFragment.mPerformedCreateView))
        {
          paramFragment.mView = paramFragment.performCreateView(paramFragment.performGetLayoutInflater(paramFragment.mSavedFragmentState), null, paramFragment.mSavedFragmentState);
          if (paramFragment.mView == null) {
            break label1308;
          }
          paramFragment.mInnerView = paramFragment.mView;
          paramFragment.mView.setSaveFromParentEnabled(false);
          if (paramFragment.mHidden) {
            paramFragment.mView.setVisibility(8);
          }
          paramFragment.onViewCreated(paramFragment.mView, paramFragment.mSavedFragmentState);
          a(paramFragment, paramFragment.mView, paramFragment.mSavedFragmentState, false);
        }
        i1 = paramInt3;
        if (paramInt3 > 1)
        {
          if (a) {
            new StringBuilder("moveto ACTIVITY_CREATED: ").append(paramFragment);
          }
          if (!paramFragment.mFromLayout)
          {
            if (paramFragment.mContainerId == 0) {
              break label2075;
            }
            if (paramFragment.mContainerId == -1) {
              a(new IllegalArgumentException("Cannot create fragment " + paramFragment + " for a container view with no id"));
            }
            localObject3 = (ViewGroup)this.n.a(paramFragment.mContainerId);
            localObject1 = localObject3;
            if (localObject3 == null)
            {
              localObject1 = localObject3;
              if (paramFragment.mRestored) {}
            }
          }
        }
      }
    }
    for (;;)
    {
      label1308:
      Object localObject2;
      try
      {
        localObject1 = paramFragment.getResources().getResourceName(paramFragment.mContainerId);
        a(new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(paramFragment.mContainerId) + " (" + (String)localObject1 + ") for fragment " + paramFragment));
        localObject1 = localObject3;
        paramFragment.mContainer = ((ViewGroup)localObject1);
        paramFragment.mView = paramFragment.performCreateView(paramFragment.performGetLayoutInflater(paramFragment.mSavedFragmentState), (ViewGroup)localObject1, paramFragment.mSavedFragmentState);
        if (paramFragment.mView != null)
        {
          paramFragment.mInnerView = paramFragment.mView;
          paramFragment.mView.setSaveFromParentEnabled(false);
          if (localObject1 != null) {
            ((ViewGroup)localObject1).addView(paramFragment.mView);
          }
          if (paramFragment.mHidden) {
            paramFragment.mView.setVisibility(8);
          }
          paramFragment.onViewCreated(paramFragment.mView, paramFragment.mSavedFragmentState);
          a(paramFragment, paramFragment.mView, paramFragment.mSavedFragmentState, false);
          if ((paramFragment.mView.getVisibility() == 0) && (paramFragment.mContainer != null))
          {
            paramBoolean = bool;
            paramFragment.mIsNewlyAdded = paramBoolean;
            paramFragment.performActivityCreated(paramFragment.mSavedFragmentState);
            c(paramFragment, paramFragment.mSavedFragmentState, false);
            if (paramFragment.mView != null) {
              paramFragment.restoreViewState(paramFragment.mSavedFragmentState);
            }
            paramFragment.mSavedFragmentState = null;
            i1 = paramInt3;
            i2 = i1;
            if (i1 > 2)
            {
              paramFragment.mState = 3;
              i2 = i1;
            }
            paramInt2 = i2;
            if (i2 > 3)
            {
              if (a) {
                new StringBuilder("moveto STARTED: ").append(paramFragment);
              }
              paramFragment.performStart();
              b(paramFragment, false);
              paramInt2 = i2;
            }
            i1 = paramInt2;
            if (paramInt2 <= 4) {
              break;
            }
            if (a) {
              new StringBuilder("moveto RESUMED: ").append(paramFragment);
            }
            paramFragment.performResume();
            c(paramFragment, false);
            paramFragment.mSavedFragmentState = null;
            paramFragment.mSavedViewState = null;
            i1 = paramInt2;
            break;
            paramFragment.restoreChildFragmentState(paramFragment.mSavedFragmentState);
            paramFragment.mState = 1;
            break label699;
            paramFragment.mInnerView = null;
          }
        }
      }
      catch (Resources.NotFoundException localNotFoundException)
      {
        localObject2 = "unknown";
        continue;
        paramBoolean = false;
        continue;
        paramFragment.mInnerView = null;
        continue;
      }
      i1 = paramInt1;
      if (paramFragment.mState <= paramInt1) {
        break;
      }
      switch (paramFragment.mState)
      {
      default: 
        i1 = paramInt1;
        break;
      case 1: 
      case 5: 
      case 4: 
      case 3: 
      case 2: 
        label1431:
        do
        {
          i1 = paramInt1;
          if (paramInt1 > 0) {
            break;
          }
          if (this.t)
          {
            if (paramFragment.getAnimatingAway() == null) {
              break label1898;
            }
            localObject2 = paramFragment.getAnimatingAway();
            paramFragment.setAnimatingAway(null);
            ((View)localObject2).clearAnimation();
          }
          if ((paramFragment.getAnimatingAway() == null) && (paramFragment.getAnimator() == null)) {
            break label1924;
          }
          paramFragment.setStateAfterAnimating(paramInt1);
          i1 = 1;
          break;
          if (paramInt1 < 5)
          {
            if (a) {
              new StringBuilder("movefrom RESUMED: ").append(paramFragment);
            }
            paramFragment.performPause();
            d(paramFragment, false);
          }
          if (paramInt1 < 4)
          {
            if (a) {
              new StringBuilder("movefrom STARTED: ").append(paramFragment);
            }
            paramFragment.performStop();
            e(paramFragment, false);
          }
          if (paramInt1 < 3)
          {
            if (a) {
              new StringBuilder("movefrom STOPPED: ").append(paramFragment);
            }
            paramFragment.performReallyStop();
          }
        } while (paramInt1 >= 2);
        if (a) {
          new StringBuilder("movefrom ACTIVITY_CREATED: ").append(paramFragment);
        }
        if ((paramFragment.mView != null) && (this.m.b()) && (paramFragment.mSavedViewState == null)) {
          l(paramFragment);
        }
        paramFragment.performDestroyView();
        f(paramFragment, false);
        if ((paramFragment.mView != null) && (paramFragment.mContainer != null))
        {
          paramFragment.mContainer.endViewTransition(paramFragment.mView);
          paramFragment.mView.clearAnimation();
          if ((this.l <= 0) || (this.t) || (paramFragment.mView.getVisibility() != 0) || (paramFragment.mPostponedAlpha < 0.0F)) {
            break label2069;
          }
        }
        label1838:
        label1898:
        label1924:
        label2048:
        label2069:
        for (localObject2 = a(paramFragment, paramInt2, false, paramInt3);; localObject2 = null)
        {
          paramFragment.mPostponedAlpha = 0.0F;
          final ViewGroup localViewGroup;
          Object localObject4;
          if (localObject2 != null)
          {
            localObject3 = paramFragment.mView;
            localViewGroup = paramFragment.mContainer;
            localViewGroup.startViewTransition((View)localObject3);
            paramFragment.setStateAfterAnimating(paramInt1);
            if (((c)localObject2).a == null) {
              break label1838;
            }
            localObject4 = new e(((c)localObject2).a, localViewGroup, (View)localObject3);
            paramFragment.setAnimatingAway(paramFragment.mView);
            ((Animation)localObject4).setAnimationListener(new b(a((Animation)localObject4), localViewGroup)
            {
              public final void onAnimationEnd(Animation paramAnonymousAnimation)
              {
                super.onAnimationEnd(paramAnonymousAnimation);
                localViewGroup.post(new Runnable()
                {
                  public final void run()
                  {
                    if (dw.2.this.b.getAnimatingAway() != null)
                    {
                      dw.2.this.b.setAnimatingAway(null);
                      dw.this.a(dw.2.this.b, dw.2.this.b.getStateAfterAnimating(), 0, 0, false);
                    }
                  }
                });
              }
            });
            a((View)localObject3, (c)localObject2);
            paramFragment.mView.startAnimation((Animation)localObject4);
          }
          for (;;)
          {
            paramFragment.mContainer.removeView(paramFragment.mView);
            paramFragment.mContainer = null;
            paramFragment.mView = null;
            paramFragment.mInnerView = null;
            paramFragment.mInLayout = false;
            break;
            localObject4 = ((c)localObject2).b;
            paramFragment.setAnimator(((c)localObject2).b);
            ((Animator)localObject4).addListener(new AnimatorListenerAdapter()
            {
              public final void onAnimationEnd(Animator paramAnonymousAnimator)
              {
                localViewGroup.endViewTransition(localObject3);
                paramAnonymousAnimator = paramFragment.getAnimator();
                paramFragment.setAnimator(null);
                if ((paramAnonymousAnimator != null) && (localViewGroup.indexOfChild(localObject3) < 0)) {
                  dw.this.a(paramFragment, paramFragment.getStateAfterAnimating(), 0, 0, false);
                }
              }
            });
            ((Animator)localObject4).setTarget(paramFragment.mView);
            a(paramFragment.mView, (c)localObject2);
            ((Animator)localObject4).start();
          }
          if (paramFragment.getAnimator() == null) {
            break label1431;
          }
          localObject2 = paramFragment.getAnimator();
          paramFragment.setAnimator(null);
          ((Animator)localObject2).cancel();
          break label1431;
          if (a) {
            new StringBuilder("movefrom CREATED: ").append(paramFragment);
          }
          if (!paramFragment.mRetaining)
          {
            paramFragment.performDestroy();
            g(paramFragment, false);
          }
          for (;;)
          {
            paramFragment.performDetach();
            h(paramFragment, false);
            i1 = paramInt1;
            if (paramBoolean) {
              break;
            }
            if (paramFragment.mRetaining) {
              break label2048;
            }
            i1 = paramInt1;
            if (paramFragment.mIndex < 0) {
              break;
            }
            if (a) {
              new StringBuilder("Freeing fragment index ").append(paramFragment);
            }
            this.f.put(paramFragment.mIndex, null);
            paramFragment.initState();
            i1 = paramInt1;
            break;
            paramFragment.mState = 0;
          }
          paramFragment.mHost = null;
          paramFragment.mParentFragment = null;
          paramFragment.mFragmentManager = null;
          i1 = paramInt1;
          break;
        }
        label2075:
        localObject2 = null;
      }
    }
  }
  
  public final void a(Fragment paramFragment, boolean paramBoolean)
  {
    if (a) {
      new StringBuilder("add: ").append(paramFragment);
    }
    d(paramFragment);
    if (!paramFragment.mDetached) {
      if (this.e.contains(paramFragment)) {
        throw new IllegalStateException("Fragment already added: " + paramFragment);
      }
    }
    synchronized (this.e)
    {
      this.e.add(paramFragment);
      paramFragment.mAdded = true;
      paramFragment.mRemoving = false;
      if (paramFragment.mView == null) {
        paramFragment.mHiddenChanged = false;
      }
      if ((paramFragment.mHasMenu) && (paramFragment.mMenuVisible)) {
        this.r = true;
      }
      if (paramBoolean) {
        k(paramFragment);
      }
      return;
    }
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i2 = 0;
    String str = paramString + "    ";
    int i1;
    if (this.f != null)
    {
      i3 = this.f.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("Active Fragments in ");
        paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
        paramPrintWriter.println(":");
        i1 = 0;
        while (i1 < i3)
        {
          Fragment localFragment = (Fragment)this.f.valueAt(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localFragment);
          if (localFragment != null) {
            localFragment.dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
          }
          i1 += 1;
        }
      }
    }
    int i3 = this.e.size();
    if (i3 > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Added Fragments:");
      i1 = 0;
      while (i1 < i3)
      {
        paramFileDescriptor = (Fragment)this.e.get(i1);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(i1);
        paramPrintWriter.print(": ");
        paramPrintWriter.println(paramFileDescriptor.toString());
        i1 += 1;
      }
    }
    if (this.h != null)
    {
      i3 = this.h.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Fragments Created Menus:");
        i1 = 0;
        while (i1 < i3)
        {
          paramFileDescriptor = (Fragment)this.h.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          i1 += 1;
        }
      }
    }
    if (this.g != null)
    {
      i3 = this.g.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Back Stack:");
        i1 = 0;
        while (i1 < i3)
        {
          paramFileDescriptor = (do)this.g.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          paramFileDescriptor.a(str, paramPrintWriter);
          i1 += 1;
        }
      }
    }
    try
    {
      if (this.i != null)
      {
        i3 = this.i.size();
        if (i3 > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Back Stack Indices:");
          i1 = 0;
          while (i1 < i3)
          {
            paramFileDescriptor = (do)this.i.get(i1);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i1);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i1 += 1;
          }
        }
      }
      if ((this.j != null) && (this.j.size() > 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mAvailBackStackIndices: ");
        paramPrintWriter.println(Arrays.toString(this.j.toArray()));
      }
      if (this.b != null)
      {
        i3 = this.b.size();
        if (i3 > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Pending Actions:");
          i1 = i2;
          while (i1 < i3)
          {
            paramFileDescriptor = (g)this.b.get(i1);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i1);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i1 += 1;
          }
        }
      }
      paramPrintWriter.print(paramString);
    }
    finally {}
    paramPrintWriter.println("FragmentManager misc state:");
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mHost=");
    paramPrintWriter.println(this.m);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mContainer=");
    paramPrintWriter.println(this.n);
    if (this.o != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mParent=");
      paramPrintWriter.println(this.o);
    }
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mCurState=");
    paramPrintWriter.print(this.l);
    paramPrintWriter.print(" mStateSaved=");
    paramPrintWriter.print(this.s);
    paramPrintWriter.print(" mDestroyed=");
    paramPrintWriter.println(this.t);
    if (this.r)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNeedMenuInvalidate=");
      paramPrintWriter.println(this.r);
    }
    if (this.u != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNoTransactionsBecause=");
      paramPrintWriter.println(this.u);
    }
  }
  
  final void a(ArrayList<do> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    int i1 = 0;
    if ((paramArrayList == null) || (paramArrayList.isEmpty())) {
      return;
    }
    if ((paramArrayList1 == null) || (paramArrayList.size() != paramArrayList1.size())) {
      throw new IllegalStateException("Internal error with the back stack records");
    }
    b(paramArrayList, paramArrayList1);
    int i4 = paramArrayList.size();
    int i2 = 0;
    label55:
    if (i1 < i4)
    {
      if (((do)paramArrayList.get(i1)).t) {
        break label220;
      }
      if (i2 != i1) {
        a(paramArrayList, paramArrayList1, i2, i1);
      }
      int i3 = i1 + 1;
      i2 = i3;
      if (((Boolean)paramArrayList1.get(i1)).booleanValue()) {
        for (;;)
        {
          i2 = i3;
          if (i3 >= i4) {
            break;
          }
          i2 = i3;
          if (!((Boolean)paramArrayList1.get(i3)).booleanValue()) {
            break;
          }
          i2 = i3;
          if (((do)paramArrayList.get(i3)).t) {
            break;
          }
          i3 += 1;
        }
      }
      a(paramArrayList, paramArrayList1, i1, i2);
      i1 = i2;
      i3 = i2 - 1;
      i2 = i1;
      i1 = i3;
    }
    label220:
    for (;;)
    {
      i1 += 1;
      break label55;
      if (i2 == i4) {
        break;
      }
      a(paramArrayList, paramArrayList1, i2, i4);
      return;
    }
  }
  
  public final void a(du paramdu, ds paramds, Fragment paramFragment)
  {
    if (this.m != null) {
      throw new IllegalStateException("Already attached");
    }
    this.m = paramdu;
    this.n = paramds;
    this.o = paramFragment;
  }
  
  public final void a(dv.a parama)
  {
    this.I.add(new gu(parama, Boolean.valueOf(true)));
  }
  
  public final void a(g paramg, boolean paramBoolean)
  {
    if (!paramBoolean) {
      x();
    }
    try
    {
      if ((this.t) || (this.m == null))
      {
        if (paramBoolean) {
          return;
        }
        throw new IllegalStateException("Activity has been destroyed");
      }
    }
    finally {}
    if (this.b == null) {
      this.b = new ArrayList();
    }
    this.b.add(paramg);
    y();
  }
  
  public final void a(boolean paramBoolean)
  {
    int i1 = this.e.size() - 1;
    while (i1 >= 0)
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if (localFragment != null) {
        localFragment.performMultiWindowModeChanged(paramBoolean);
      }
      i1 -= 1;
    }
  }
  
  public final boolean a(Menu paramMenu)
  {
    if (this.l <= 0) {
      return false;
    }
    int i1 = 0;
    boolean bool2;
    for (boolean bool1 = false; i1 < this.e.size(); bool1 = bool2)
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      bool2 = bool1;
      if (localFragment != null)
      {
        bool2 = bool1;
        if (localFragment.performPrepareOptionsMenu(paramMenu)) {
          bool2 = true;
        }
      }
      i1 += 1;
    }
    return bool1;
  }
  
  public final boolean a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    int i2 = 0;
    if (this.l <= 0) {
      return false;
    }
    Object localObject1 = null;
    int i1 = 0;
    boolean bool1 = false;
    while (i1 < this.e.size())
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      Object localObject2 = localObject1;
      boolean bool2 = bool1;
      if (localFragment != null)
      {
        localObject2 = localObject1;
        bool2 = bool1;
        if (localFragment.performCreateOptionsMenu(paramMenu, paramMenuInflater))
        {
          bool2 = true;
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new ArrayList();
          }
          ((ArrayList)localObject2).add(localFragment);
        }
      }
      i1 += 1;
      bool1 = bool2;
      localObject1 = localObject2;
    }
    if (this.h != null)
    {
      i1 = i2;
      while (i1 < this.h.size())
      {
        paramMenu = (Fragment)this.h.get(i1);
        if ((localObject1 == null) || (!((ArrayList)localObject1).contains(paramMenu))) {
          paramMenu.onDestroyOptionsMenu();
        }
        i1 += 1;
      }
    }
    this.h = ((ArrayList)localObject1);
    return bool1;
  }
  
  public final boolean a(MenuItem paramMenuItem)
  {
    if (this.l <= 0) {}
    for (;;)
    {
      return false;
      int i1 = 0;
      while (i1 < this.e.size())
      {
        Fragment localFragment = (Fragment)this.e.get(i1);
        if ((localFragment != null) && (localFragment.performOptionsItemSelected(paramMenuItem))) {
          return true;
        }
        i1 += 1;
      }
    }
  }
  
  final boolean a(ArrayList<do> paramArrayList, ArrayList<Boolean> paramArrayList1, String paramString, int paramInt1, int paramInt2)
  {
    if (this.g == null) {
      return false;
    }
    if ((paramString == null) && (paramInt1 < 0) && ((paramInt2 & 0x1) == 0))
    {
      paramInt1 = this.g.size() - 1;
      if (paramInt1 < 0) {
        return false;
      }
      paramArrayList.add(this.g.remove(paramInt1));
      paramArrayList1.add(Boolean.valueOf(true));
    }
    for (;;)
    {
      return true;
      int i1 = -1;
      if ((paramString != null) || (paramInt1 >= 0))
      {
        int i2 = this.g.size() - 1;
        do localdo;
        while (i2 >= 0)
        {
          localdo = (do)this.g.get(i2);
          if (((paramString != null) && (paramString.equals(localdo.k))) || ((paramInt1 >= 0) && (paramInt1 == localdo.m))) {
            break;
          }
          i2 -= 1;
        }
        if (i2 < 0) {
          return false;
        }
        i1 = i2;
        if ((paramInt2 & 0x1) != 0)
        {
          paramInt2 = i2 - 1;
          for (;;)
          {
            i1 = paramInt2;
            if (paramInt2 < 0) {
              break;
            }
            localdo = (do)this.g.get(paramInt2);
            if ((paramString == null) || (!paramString.equals(localdo.k)))
            {
              i1 = paramInt2;
              if (paramInt1 < 0) {
                break;
              }
              i1 = paramInt2;
              if (paramInt1 != localdo.m) {
                break;
              }
            }
            paramInt2 -= 1;
          }
        }
      }
      if (i1 == this.g.size() - 1) {
        return false;
      }
      paramInt1 = this.g.size() - 1;
      while (paramInt1 > i1)
      {
        paramArrayList.add(this.g.remove(paramInt1));
        paramArrayList1.add(Boolean.valueOf(true));
        paramInt1 -= 1;
      }
    }
  }
  
  public final Fragment b(String paramString)
  {
    if ((this.f != null) && (paramString != null))
    {
      int i1 = this.f.size() - 1;
      while (i1 >= 0)
      {
        Fragment localFragment = (Fragment)this.f.valueAt(i1);
        if (localFragment != null)
        {
          localFragment = localFragment.findFragmentByWho(paramString);
          if (localFragment != null) {
            return localFragment;
          }
        }
        i1 -= 1;
      }
    }
    return null;
  }
  
  public final void b(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Bad id: " + paramInt);
    }
    a(new h(paramInt, 1), false);
  }
  
  public final void b(Fragment paramFragment)
  {
    if (paramFragment.mDeferStart)
    {
      if (this.c) {
        this.v = true;
      }
    }
    else {
      return;
    }
    paramFragment.mDeferStart = false;
    a(paramFragment, this.l, 0, 0, false);
  }
  
  public final void b(Menu paramMenu)
  {
    if (this.l <= 0) {}
    for (;;)
    {
      return;
      int i1 = 0;
      while (i1 < this.e.size())
      {
        Fragment localFragment = (Fragment)this.e.get(i1);
        if (localFragment != null) {
          localFragment.performOptionsMenuClosed(paramMenu);
        }
        i1 += 1;
      }
    }
  }
  
  public final void b(dv.a parama)
  {
    for (;;)
    {
      int i1;
      synchronized (this.I)
      {
        int i2 = this.I.size();
        i1 = 0;
        if (i1 < i2)
        {
          if (((gu)this.I.get(i1)).a == parama) {
            this.I.remove(i1);
          }
        }
        else {
          return;
        }
      }
      i1 += 1;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    int i1 = this.e.size() - 1;
    while (i1 >= 0)
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if (localFragment != null) {
        localFragment.performPictureInPictureModeChanged(paramBoolean);
      }
      i1 -= 1;
    }
  }
  
  public final boolean b()
  {
    boolean bool = j();
    z();
    return bool;
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    if (this.l <= 0) {}
    for (;;)
    {
      return false;
      int i1 = 0;
      while (i1 < this.e.size())
      {
        Fragment localFragment = (Fragment)this.e.get(i1);
        if ((localFragment != null) && (localFragment.performContextItemSelected(paramMenuItem))) {
          return true;
        }
        i1 += 1;
      }
    }
  }
  
  public final void c()
  {
    a(new h(-1, 0), false);
  }
  
  public final void c(int paramInt)
  {
    try
    {
      this.c = true;
      a(paramInt, false);
      this.c = false;
      j();
      return;
    }
    finally
    {
      this.c = false;
    }
  }
  
  final void c(final Fragment paramFragment)
  {
    if (paramFragment == null) {
      return;
    }
    int i2 = this.l;
    int i1 = i2;
    label32:
    final Object localObject3;
    Object localObject1;
    label79:
    final Object localObject2;
    label230:
    boolean bool;
    if (paramFragment.mRemoving)
    {
      if (paramFragment.isInBackStack()) {
        i1 = Math.min(i2, 1);
      }
    }
    else
    {
      a(paramFragment, i1, paramFragment.getNextTransition(), paramFragment.getNextTransitionStyle(), false);
      if (paramFragment.mView != null)
      {
        localObject3 = paramFragment.mContainer;
        localObject1 = paramFragment.mView;
        if ((localObject3 != null) && (localObject1 != null)) {
          break label383;
        }
        localObject1 = null;
        if (localObject1 != null)
        {
          localObject1 = ((Fragment)localObject1).mView;
          localObject2 = paramFragment.mContainer;
          i1 = ((ViewGroup)localObject2).indexOfChild((View)localObject1);
          i2 = ((ViewGroup)localObject2).indexOfChild(paramFragment.mView);
          if (i2 < i1)
          {
            ((ViewGroup)localObject2).removeViewAt(i2);
            ((ViewGroup)localObject2).addView(paramFragment.mView, i1);
          }
        }
        if ((paramFragment.mIsNewlyAdded) && (paramFragment.mContainer != null))
        {
          if (paramFragment.mPostponedAlpha > 0.0F) {
            paramFragment.mView.setAlpha(paramFragment.mPostponedAlpha);
          }
          paramFragment.mPostponedAlpha = 0.0F;
          paramFragment.mIsNewlyAdded = false;
          localObject1 = a(paramFragment, paramFragment.getNextTransition(), true, paramFragment.getNextTransitionStyle());
          if (localObject1 != null)
          {
            a(paramFragment.mView, (c)localObject1);
            if (((c)localObject1).a == null) {
              break label446;
            }
            paramFragment.mView.startAnimation(((c)localObject1).a);
          }
        }
      }
      if (!paramFragment.mHiddenChanged) {
        break label467;
      }
      if (paramFragment.mView != null)
      {
        i1 = paramFragment.getNextTransition();
        if (paramFragment.mHidden) {
          break label469;
        }
        bool = true;
        label259:
        localObject1 = a(paramFragment, i1, bool, paramFragment.getNextTransitionStyle());
        if ((localObject1 == null) || (((c)localObject1).b == null)) {
          break label529;
        }
        ((c)localObject1).b.setTarget(paramFragment.mView);
        if (!paramFragment.mHidden) {
          break label518;
        }
        if (!paramFragment.isHideReplaced()) {
          break label475;
        }
        paramFragment.setHideReplaced(false);
      }
    }
    for (;;)
    {
      a(paramFragment.mView, (c)localObject1);
      ((c)localObject1).b.start();
      if ((paramFragment.mAdded) && (paramFragment.mHasMenu) && (paramFragment.mMenuVisible)) {
        this.r = true;
      }
      paramFragment.mHiddenChanged = false;
      paramFragment.onHiddenChanged(paramFragment.mHidden);
      return;
      i1 = Math.min(i2, 0);
      break label32;
      label383:
      i1 = this.e.indexOf(paramFragment) - 1;
      for (;;)
      {
        if (i1 < 0) {
          break label440;
        }
        localObject2 = (Fragment)this.e.get(i1);
        if (((Fragment)localObject2).mContainer == localObject3)
        {
          localObject1 = localObject2;
          if (((Fragment)localObject2).mView != null) {
            break;
          }
        }
        i1 -= 1;
      }
      label440:
      localObject1 = null;
      break label79;
      label446:
      ((c)localObject1).b.setTarget(paramFragment.mView);
      ((c)localObject1).b.start();
      break label230;
      label467:
      break;
      label469:
      bool = false;
      break label259;
      label475:
      localObject2 = paramFragment.mContainer;
      localObject3 = paramFragment.mView;
      ((ViewGroup)localObject2).startViewTransition((View)localObject3);
      ((c)localObject1).b.addListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          localObject2.endViewTransition(localObject3);
          paramAnonymousAnimator.removeListener(this);
          if (paramFragment.mView != null) {
            paramFragment.mView.setVisibility(8);
          }
        }
      });
      continue;
      label518:
      paramFragment.mView.setVisibility(0);
    }
    label529:
    if (localObject1 != null)
    {
      a(paramFragment.mView, (c)localObject1);
      paramFragment.mView.startAnimation(((c)localObject1).a);
      ((c)localObject1).a.start();
    }
    if ((paramFragment.mHidden) && (!paramFragment.isHideReplaced())) {}
    for (i1 = 8;; i1 = 0)
    {
      paramFragment.mView.setVisibility(i1);
      if (!paramFragment.isHideReplaced()) {
        break;
      }
      paramFragment.setHideReplaced(false);
      break;
    }
  }
  
  final void d(Fragment paramFragment)
  {
    if (paramFragment.mIndex >= 0) {}
    do
    {
      return;
      int i1 = this.d;
      this.d = (i1 + 1);
      paramFragment.setIndex(i1, this.o);
      if (this.f == null) {
        this.f = new SparseArray();
      }
      this.f.put(paramFragment.mIndex, paramFragment);
    } while (!a);
    new StringBuilder("Allocated fragment index ").append(paramFragment);
  }
  
  public final boolean d()
  {
    x();
    return v();
  }
  
  public final int e()
  {
    if (this.g != null) {
      return this.g.size();
    }
    return 0;
  }
  
  public final void e(Fragment paramFragment)
  {
    if (a) {
      new StringBuilder("remove: ").append(paramFragment).append(" nesting=").append(paramFragment.mBackStackNesting);
    }
    int i1;
    if (!paramFragment.isInBackStack()) {
      i1 = 1;
    }
    for (;;)
    {
      if ((!paramFragment.mDetached) || (i1 != 0)) {}
      synchronized (this.e)
      {
        this.e.remove(paramFragment);
        if ((paramFragment.mHasMenu) && (paramFragment.mMenuVisible)) {
          this.r = true;
        }
        paramFragment.mAdded = false;
        paramFragment.mRemoving = true;
        return;
        i1 = 0;
      }
    }
  }
  
  public final List<Fragment> f()
  {
    if (this.e.isEmpty()) {
      return Collections.EMPTY_LIST;
    }
    synchronized (this.e)
    {
      List localList = (List)this.e.clone();
      return localList;
    }
  }
  
  public final boolean g()
  {
    return this.s;
  }
  
  final void h()
  {
    if (this.c) {
      throw new IllegalStateException("FragmentManager is already executing transactions");
    }
    if (this.m == null) {
      throw new IllegalStateException("Fragment host has been destroyed");
    }
    if (Looper.myLooper() != this.m.d.getLooper()) {
      throw new IllegalStateException("Must be called from main thread of fragment host");
    }
    if (this.w == null)
    {
      this.w = new ArrayList();
      this.x = new ArrayList();
    }
    this.c = true;
    try
    {
      b(null, null);
      return;
    }
    finally
    {
      this.c = false;
    }
  }
  
  public final void h(Fragment paramFragment)
  {
    if (a) {
      new StringBuilder("detach: ").append(paramFragment);
    }
    if (!paramFragment.mDetached)
    {
      paramFragment.mDetached = true;
      if (paramFragment.mAdded) {
        if (a) {
          new StringBuilder("remove from detach: ").append(paramFragment);
        }
      }
    }
    synchronized (this.e)
    {
      this.e.remove(paramFragment);
      if ((paramFragment.mHasMenu) && (paramFragment.mMenuVisible)) {
        this.r = true;
      }
      paramFragment.mAdded = false;
      return;
    }
  }
  
  final void i()
  {
    this.c = false;
    this.x.clear();
    this.w.clear();
  }
  
  public final void i(Fragment paramFragment)
  {
    if (a) {
      new StringBuilder("attach: ").append(paramFragment);
    }
    if (paramFragment.mDetached)
    {
      paramFragment.mDetached = false;
      if (!paramFragment.mAdded)
      {
        if (this.e.contains(paramFragment)) {
          throw new IllegalStateException("Fragment already added: " + paramFragment);
        }
        if (a) {
          new StringBuilder("add from attach: ").append(paramFragment);
        }
      }
    }
    synchronized (this.e)
    {
      this.e.add(paramFragment);
      paramFragment.mAdded = true;
      if ((paramFragment.mHasMenu) && (paramFragment.mMenuVisible)) {
        this.r = true;
      }
      return;
    }
  }
  
  public final void j(Fragment paramFragment)
  {
    if ((paramFragment != null) && ((this.f.get(paramFragment.mIndex) != paramFragment) || ((paramFragment.mHost != null) && (paramFragment.getFragmentManager() != this)))) {
      throw new IllegalArgumentException("Fragment " + paramFragment + " is not an active fragment of FragmentManager " + this);
    }
    this.p = paramFragment;
  }
  
  /* Error */
  public final boolean j()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 787	myobfuscated/dw:h	()V
    //   4: iconst_0
    //   5: istore_1
    //   6: aload_0
    //   7: aload_0
    //   8: getfield 794	myobfuscated/dw:w	Ljava/util/ArrayList;
    //   11: aload_0
    //   12: getfield 796	myobfuscated/dw:x	Ljava/util/ArrayList;
    //   15: invokespecial 1492	myobfuscated/dw:c	(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    //   18: ifeq +36 -> 54
    //   21: aload_0
    //   22: iconst_1
    //   23: putfield 801	myobfuscated/dw:c	Z
    //   26: aload_0
    //   27: aload_0
    //   28: getfield 794	myobfuscated/dw:w	Ljava/util/ArrayList;
    //   31: aload_0
    //   32: getfield 796	myobfuscated/dw:x	Ljava/util/ArrayList;
    //   35: invokevirtual 803	myobfuscated/dw:a	(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    //   38: aload_0
    //   39: invokevirtual 805	myobfuscated/dw:i	()V
    //   42: iconst_1
    //   43: istore_1
    //   44: goto -38 -> 6
    //   47: astore_2
    //   48: aload_0
    //   49: invokevirtual 805	myobfuscated/dw:i	()V
    //   52: aload_2
    //   53: athrow
    //   54: aload_0
    //   55: invokevirtual 807	myobfuscated/dw:k	()V
    //   58: aload_0
    //   59: invokevirtual 809	myobfuscated/dw:m	()V
    //   62: iload_1
    //   63: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	dw
    //   5	58	1	bool	boolean
    //   47	6	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   26	38	47	finally
  }
  
  final void k()
  {
    if (this.v)
    {
      int i1 = 0;
      boolean bool2;
      for (boolean bool1 = false; i1 < this.f.size(); bool1 = bool2)
      {
        Fragment localFragment = (Fragment)this.f.valueAt(i1);
        bool2 = bool1;
        if (localFragment != null)
        {
          bool2 = bool1;
          if (localFragment.mLoaderManager != null) {
            bool2 = bool1 | localFragment.mLoaderManager.a();
          }
        }
        i1 += 1;
      }
      if (!bool1)
      {
        this.v = false;
        w();
      }
    }
  }
  
  public final Parcelable l()
  {
    Object localObject3 = null;
    int i3 = 0;
    z();
    label20:
    Object localObject1;
    Object localObject2;
    if (this.f == null)
    {
      i1 = 0;
      i2 = 0;
      if (i2 >= i1) {
        break label141;
      }
      localObject1 = (Fragment)this.f.valueAt(i2);
      if (localObject1 != null)
      {
        if (((Fragment)localObject1).getAnimatingAway() == null) {
          break label122;
        }
        i4 = ((Fragment)localObject1).getStateAfterAnimating();
        localObject2 = ((Fragment)localObject1).getAnimatingAway();
        localObject4 = ((View)localObject2).getAnimation();
        if (localObject4 != null)
        {
          ((Animation)localObject4).cancel();
          ((View)localObject2).clearAnimation();
        }
        ((Fragment)localObject1).setAnimatingAway(null);
        a((Fragment)localObject1, i4, 0, 0, false);
      }
    }
    for (;;)
    {
      i2 += 1;
      break label20;
      i1 = this.f.size();
      break;
      label122:
      if (((Fragment)localObject1).getAnimator() != null) {
        ((Fragment)localObject1).getAnimator().end();
      }
    }
    label141:
    j();
    this.s = true;
    this.C = null;
    if ((this.f == null) || (this.f.size() <= 0)) {
      return null;
    }
    int i4 = this.f.size();
    Object localObject4 = new FragmentState[i4];
    int i2 = 0;
    int i1 = 0;
    label195:
    if (i2 < i4)
    {
      localObject1 = (Fragment)this.f.valueAt(i2);
      if (localObject1 == null) {
        break label824;
      }
      if (((Fragment)localObject1).mIndex < 0) {
        a(new IllegalStateException("Failure saving state: active " + localObject1 + " has cleared index: " + ((Fragment)localObject1).mIndex));
      }
      localObject2 = new FragmentState((Fragment)localObject1);
      localObject4[i2] = localObject2;
      if ((((Fragment)localObject1).mState > 0) && (((FragmentState)localObject2).k == null))
      {
        ((FragmentState)localObject2).k = m((Fragment)localObject1);
        if (((Fragment)localObject1).mTarget != null)
        {
          if (((Fragment)localObject1).mTarget.mIndex < 0) {
            a(new IllegalStateException("Failure saving state: " + localObject1 + " has target not in fragment manager: " + ((Fragment)localObject1).mTarget));
          }
          if (((FragmentState)localObject2).k == null) {
            ((FragmentState)localObject2).k = new Bundle();
          }
          a(((FragmentState)localObject2).k, "android:target_state", ((Fragment)localObject1).mTarget);
          if (((Fragment)localObject1).mTargetRequestCode != 0) {
            ((FragmentState)localObject2).k.putInt("android:target_req_state", ((Fragment)localObject1).mTargetRequestCode);
          }
        }
        label437:
        if (a) {
          new StringBuilder("Saved state of ").append(localObject1).append(": ").append(((FragmentState)localObject2).k);
        }
        i1 = 1;
      }
    }
    label824:
    for (;;)
    {
      i2 += 1;
      break label195;
      ((FragmentState)localObject2).k = ((Fragment)localObject1).mSavedFragmentState;
      break label437;
      if (i1 == 0) {
        break;
      }
      i2 = this.e.size();
      if (i2 > 0)
      {
        localObject2 = new int[i2];
        i1 = 0;
        for (;;)
        {
          localObject1 = localObject2;
          if (i1 >= i2) {
            break;
          }
          localObject2[i1] = ((Fragment)this.e.get(i1)).mIndex;
          if (localObject2[i1] < 0) {
            a(new IllegalStateException("Failure saving state: active " + this.e.get(i1) + " has cleared index: " + localObject2[i1]));
          }
          if (a) {
            new StringBuilder("saveAllState: adding fragment #").append(i1).append(": ").append(this.e.get(i1));
          }
          i1 += 1;
        }
      }
      localObject1 = null;
      localObject2 = localObject3;
      if (this.g != null)
      {
        i2 = this.g.size();
        localObject2 = localObject3;
        if (i2 > 0)
        {
          localObject3 = new BackStackState[i2];
          i1 = i3;
          for (;;)
          {
            localObject2 = localObject3;
            if (i1 >= i2) {
              break;
            }
            localObject3[i1] = new BackStackState((do)this.g.get(i1));
            if (a) {
              new StringBuilder("saveAllState: adding back stack #").append(i1).append(": ").append(this.g.get(i1));
            }
            i1 += 1;
          }
        }
      }
      localObject3 = new FragmentManagerState();
      ((FragmentManagerState)localObject3).a = ((FragmentState[])localObject4);
      ((FragmentManagerState)localObject3).b = ((int[])localObject1);
      ((FragmentManagerState)localObject3).c = ((BackStackState[])localObject2);
      if (this.p != null) {
        ((FragmentManagerState)localObject3).d = this.p.mIndex;
      }
      ((FragmentManagerState)localObject3).e = this.d;
      B();
      return (Parcelable)localObject3;
    }
  }
  
  final void m()
  {
    if (this.f != null)
    {
      int i1 = this.f.size() - 1;
      while (i1 >= 0)
      {
        if (this.f.valueAt(i1) == null) {
          this.f.delete(this.f.keyAt(i1));
        }
        i1 -= 1;
      }
    }
  }
  
  public final void n()
  {
    this.C = null;
    this.s = false;
    int i2 = this.e.size();
    int i1 = 0;
    while (i1 < i2)
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if (localFragment != null) {
        localFragment.noteStateNotSaved();
      }
      i1 += 1;
    }
  }
  
  public final void o()
  {
    this.s = false;
    c(1);
  }
  
  public final View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if (!"fragment".equals(paramString)) {
      return null;
    }
    String str1 = paramAttributeSet.getAttributeValue(null, "class");
    paramString = paramContext.obtainStyledAttributes(paramAttributeSet, f.a);
    if (str1 == null) {
      str1 = paramString.getString(0);
    }
    for (;;)
    {
      int i3 = paramString.getResourceId(1, -1);
      String str2 = paramString.getString(2);
      paramString.recycle();
      if (!Fragment.isSupportFragmentClass(this.m.c, str1)) {
        return null;
      }
      if (paramView != null) {}
      for (int i1 = paramView.getId(); (i1 == -1) && (i3 == -1) && (str2 == null); i1 = 0) {
        throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + str1);
      }
      int i2;
      if (i3 != -1)
      {
        paramString = a(i3);
        paramView = paramString;
        if (paramString == null)
        {
          paramView = paramString;
          if (str2 != null) {
            paramView = a(str2);
          }
        }
        paramString = paramView;
        if (paramView == null)
        {
          paramString = paramView;
          if (i1 != -1) {
            paramString = a(i1);
          }
        }
        if (a) {
          new StringBuilder("onCreateView: id=0x").append(Integer.toHexString(i3)).append(" fname=").append(str1).append(" existing=").append(paramString);
        }
        if (paramString != null) {
          break label418;
        }
        paramView = this.n.a(paramContext, str1, null);
        paramView.mFromLayout = true;
        if (i3 == 0) {
          break label411;
        }
        i2 = i3;
        label285:
        paramView.mFragmentId = i2;
        paramView.mContainerId = i1;
        paramView.mTag = str2;
        paramView.mInLayout = true;
        paramView.mFragmentManager = this;
        paramView.mHost = this.m;
        paramView.onInflate(this.m.c, paramAttributeSet, paramView.mSavedFragmentState);
        a(paramView, true);
        label344:
        if ((this.l > 0) || (!paramView.mFromLayout)) {
          break label545;
        }
        a(paramView, 1, 0, 0, false);
      }
      for (;;)
      {
        if (paramView.mView != null) {
          break label553;
        }
        throw new IllegalStateException("Fragment " + str1 + " did not create a view.");
        paramString = null;
        break;
        label411:
        i2 = i1;
        break label285;
        label418:
        if (paramString.mInLayout) {
          throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(i3) + ", tag " + str2 + ", or parent id 0x" + Integer.toHexString(i1) + " with another fragment for " + str1);
        }
        paramString.mInLayout = true;
        paramString.mHost = this.m;
        if (!paramString.mRetaining) {
          paramString.onInflate(this.m.c, paramAttributeSet, paramString.mSavedFragmentState);
        }
        paramView = paramString;
        break label344;
        label545:
        k(paramView);
      }
      label553:
      if (i3 != 0) {
        paramView.mView.setId(i3);
      }
      if (paramView.mView.getTag() == null) {
        paramView.mView.setTag(str2);
      }
      return paramView.mView;
    }
  }
  
  public final View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return onCreateView(null, paramString, paramContext, paramAttributeSet);
  }
  
  public final void p()
  {
    this.s = false;
    c(2);
  }
  
  public final void q()
  {
    this.s = false;
    c(4);
  }
  
  public final void r()
  {
    this.s = false;
    c(5);
  }
  
  public final void s()
  {
    this.s = true;
    c(3);
  }
  
  public final void t()
  {
    this.t = true;
    j();
    c(0);
    this.m = null;
    this.n = null;
    this.o = null;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("FragmentManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    if (this.o != null) {
      go.a(this.o, localStringBuilder);
    }
    for (;;)
    {
      localStringBuilder.append("}}");
      return localStringBuilder.toString();
      go.a(this.m, localStringBuilder);
    }
  }
  
  public final void u()
  {
    int i1 = 0;
    while (i1 < this.e.size())
    {
      Fragment localFragment = (Fragment)this.e.get(i1);
      if (localFragment != null) {
        localFragment.performLowMemory();
      }
      i1 += 1;
    }
  }
  
  static final class a
    extends dw.b
  {
    View a;
    
    a(View paramView, Animation.AnimationListener paramAnimationListener)
    {
      super((byte)0);
      this.a = paramView;
    }
    
    public final void onAnimationEnd(Animation paramAnimation)
    {
      if ((hq.B(this.a)) || (Build.VERSION.SDK_INT >= 24)) {
        this.a.post(new Runnable()
        {
          public final void run()
          {
            dw.a.this.a.setLayerType(0, null);
          }
        });
      }
      for (;;)
      {
        super.onAnimationEnd(paramAnimation);
        return;
        this.a.setLayerType(0, null);
      }
    }
  }
  
  static class b
    implements Animation.AnimationListener
  {
    private final Animation.AnimationListener a;
    
    private b(Animation.AnimationListener paramAnimationListener)
    {
      this.a = paramAnimationListener;
    }
    
    public void onAnimationEnd(Animation paramAnimation)
    {
      if (this.a != null) {
        this.a.onAnimationEnd(paramAnimation);
      }
    }
    
    public void onAnimationRepeat(Animation paramAnimation)
    {
      if (this.a != null) {
        this.a.onAnimationRepeat(paramAnimation);
      }
    }
    
    public void onAnimationStart(Animation paramAnimation)
    {
      if (this.a != null) {
        this.a.onAnimationStart(paramAnimation);
      }
    }
  }
  
  static final class c
  {
    public final Animation a;
    public final Animator b;
    
    private c(Animator paramAnimator)
    {
      this.a = null;
      this.b = paramAnimator;
      if (paramAnimator == null) {
        throw new IllegalStateException("Animator cannot be null");
      }
    }
    
    private c(Animation paramAnimation)
    {
      this.a = paramAnimation;
      this.b = null;
      if (paramAnimation == null) {
        throw new IllegalStateException("Animation cannot be null");
      }
    }
  }
  
  static final class d
    extends AnimatorListenerAdapter
  {
    View a;
    
    d(View paramView)
    {
      this.a = paramView;
    }
    
    public final void onAnimationEnd(Animator paramAnimator)
    {
      this.a.setLayerType(0, null);
      paramAnimator.removeListener(this);
    }
    
    public final void onAnimationStart(Animator paramAnimator)
    {
      this.a.setLayerType(2, null);
    }
  }
  
  static final class e
    extends AnimationSet
    implements Runnable
  {
    private final ViewGroup a;
    private final View b;
    private boolean c;
    private boolean d;
    
    e(Animation paramAnimation, ViewGroup paramViewGroup, View paramView)
    {
      super();
      this.a = paramViewGroup;
      this.b = paramView;
      addAnimation(paramAnimation);
    }
    
    public final boolean getTransformation(long paramLong, Transformation paramTransformation)
    {
      if (this.c) {
        if (this.d) {}
      }
      while (super.getTransformation(paramLong, paramTransformation))
      {
        return true;
        return false;
      }
      this.c = true;
      this.a.post(this);
      return true;
    }
    
    public final boolean getTransformation(long paramLong, Transformation paramTransformation, float paramFloat)
    {
      if (this.c) {
        if (this.d) {}
      }
      while (super.getTransformation(paramLong, paramTransformation, paramFloat))
      {
        return true;
        return false;
      }
      this.c = true;
      this.a.post(this);
      return true;
    }
    
    public final void run()
    {
      this.a.endViewTransition(this.b);
      this.d = true;
    }
  }
  
  static final class f
  {
    public static final int[] a = { 16842755, 16842960, 16842961 };
  }
  
  static abstract interface g
  {
    public abstract boolean a(ArrayList<do> paramArrayList, ArrayList<Boolean> paramArrayList1);
  }
  
  final class h
    implements dw.g
  {
    final String a = null;
    final int b;
    final int c;
    
    h(int paramInt1, int paramInt2)
    {
      this.b = paramInt1;
      this.c = paramInt2;
    }
    
    public final boolean a(ArrayList<do> paramArrayList, ArrayList<Boolean> paramArrayList1)
    {
      if ((dw.this.p != null) && (this.b < 0) && (this.a == null))
      {
        dv localdv = dw.this.p.peekChildFragmentManager();
        if ((localdv != null) && (localdv.d())) {
          return false;
        }
      }
      return dw.this.a(paramArrayList, paramArrayList1, this.a, this.b, this.c);
    }
  }
  
  static final class i
    implements Fragment.c
  {
    final boolean a;
    final do b;
    int c;
    
    i(do paramdo, boolean paramBoolean)
    {
      this.a = paramBoolean;
      this.b = paramdo;
    }
    
    public final void a()
    {
      this.c -= 1;
      if (this.c != 0) {
        return;
      }
      dw.a(this.b.a);
    }
    
    public final void b()
    {
      this.c += 1;
    }
    
    public final void c()
    {
      boolean bool1 = false;
      if (this.c > 0) {}
      for (int i = 1;; i = 0)
      {
        localdw = this.b.a;
        int k = localdw.e.size();
        int j = 0;
        while (j < k)
        {
          localObject = (Fragment)localdw.e.get(j);
          ((Fragment)localObject).setOnStartEnterTransitionListener(null);
          if ((i != 0) && (((Fragment)localObject).isPostponed())) {
            ((Fragment)localObject).startPostponedEnterTransition();
          }
          j += 1;
        }
      }
      dw localdw = this.b.a;
      Object localObject = this.b;
      boolean bool2 = this.a;
      if (i == 0) {
        bool1 = true;
      }
      dw.a(localdw, (do)localObject, bool2, bool1, true);
    }
    
    public final void d()
    {
      dw.a(this.b.a, this.b, this.a, false, false);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\dw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */