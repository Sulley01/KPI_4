package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.StringTokenizer;
import myobfuscated.bi;
import myobfuscated.ck;
import myobfuscated.cn;
import myobfuscated.cp;
import myobfuscated.cq;
import myobfuscated.dc;
import myobfuscated.dm;
import myobfuscated.fa;
import myobfuscated.gl;
import myobfuscated.gn;
import myobfuscated.gq;
import myobfuscated.hq;

public abstract class Transition
  implements Cloneable
{
  private static ThreadLocal<gl<Animator, a>> A = new ThreadLocal();
  private static final int[] k = { 2, 1, 3, 4 };
  private static final PathMotion l = new PathMotion()
  {
    public final Path a(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3, float paramAnonymousFloat4)
    {
      Path localPath = new Path();
      localPath.moveTo(paramAnonymousFloat1, paramAnonymousFloat2);
      localPath.lineTo(paramAnonymousFloat3, paramAnonymousFloat4);
      return localPath;
    }
  };
  private ViewGroup B = null;
  private ArrayList<Animator> C = new ArrayList();
  private int D = 0;
  private boolean E = false;
  private boolean F = false;
  private ArrayList<c> G = null;
  private ArrayList<Animator> H = new ArrayList();
  private b I;
  private gl<String, String> J;
  long a = -1L;
  public long b = -1L;
  ArrayList<Integer> c = new ArrayList();
  ArrayList<View> d = new ArrayList();
  ArrayList<String> e = null;
  ArrayList<Class> f = null;
  TransitionSet g = null;
  boolean h = false;
  cn i;
  PathMotion j = l;
  private String m = getClass().getName();
  private TimeInterpolator n = null;
  private ArrayList<Integer> o = null;
  private ArrayList<View> p = null;
  private ArrayList<Class> q = null;
  private ArrayList<String> r = null;
  private ArrayList<Integer> s = null;
  private ArrayList<View> t = null;
  private ArrayList<Class> u = null;
  private cq v = new cq();
  private cq w = new cq();
  private int[] x = k;
  private ArrayList<cp> y;
  private ArrayList<cp> z;
  
  public Transition() {}
  
  public Transition(Context paramContext, AttributeSet paramAttributeSet)
  {
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, ck.c);
    paramAttributeSet = (XmlResourceParser)paramAttributeSet;
    long l1 = fa.a(localTypedArray, paramAttributeSet, "duration", 1, -1);
    if (l1 >= 0L) {
      a(l1);
    }
    l1 = fa.a(localTypedArray, paramAttributeSet, "startDelay", 2, -1);
    if (l1 > 0L) {
      b(l1);
    }
    int i1 = fa.a(localTypedArray, paramAttributeSet, "interpolator", 0);
    if (i1 > 0) {
      a(AnimationUtils.loadInterpolator(paramContext, i1));
    }
    paramContext = fa.b(localTypedArray, paramAttributeSet, "matchOrder", 3);
    if (paramContext != null) {
      a(b(paramContext));
    }
    localTypedArray.recycle();
  }
  
  private static void a(cq paramcq, View paramView, cp paramcp)
  {
    paramcq.a.put(paramView, paramcp);
    int i1 = paramView.getId();
    if (i1 >= 0)
    {
      if (paramcq.b.indexOfKey(i1) >= 0) {
        paramcq.b.put(i1, null);
      }
    }
    else
    {
      paramcp = hq.o(paramView);
      if (paramcp != null)
      {
        if (!paramcq.d.containsKey(paramcp)) {
          break label187;
        }
        paramcq.d.put(paramcp, null);
      }
    }
    long l1;
    for (;;)
    {
      if ((paramView.getParent() instanceof ListView))
      {
        paramcp = (ListView)paramView.getParent();
        if (paramcp.getAdapter().hasStableIds())
        {
          l1 = paramcp.getItemIdAtPosition(paramcp.getPositionForView(paramView));
          paramcp = paramcq.c;
          if (paramcp.b) {
            paramcp.a();
          }
          if (gn.a(paramcp.c, paramcp.e, l1) < 0) {
            break label200;
          }
          paramView = (View)paramcq.c.a(l1);
          if (paramView != null)
          {
            hq.a(paramView, false);
            paramcq.c.a(l1, null);
          }
        }
      }
      return;
      paramcq.b.put(i1, paramView);
      break;
      label187:
      paramcq.d.put(paramcp, paramView);
    }
    label200:
    hq.a(paramView, true);
    paramcq.c.a(l1, paramView);
  }
  
  private void a(cq paramcq1, cq paramcq2)
  {
    gl localgl2 = new gl(paramcq1.a);
    gl localgl1 = new gl(paramcq2.a);
    int i1 = 0;
    if (i1 < this.x.length)
    {
      switch (this.x[i1])
      {
      }
      for (;;)
      {
        i1 += 1;
        break;
        int i2 = localgl2.size() - 1;
        while (i2 >= 0)
        {
          localObject1 = (View)localgl2.b(i2);
          if ((localObject1 != null) && (b((View)localObject1)))
          {
            localObject1 = (cp)localgl1.remove(localObject1);
            if ((localObject1 != null) && (((cp)localObject1).b != null) && (b(((cp)localObject1).b)))
            {
              localObject2 = (cp)localgl2.d(i2);
              this.y.add(localObject2);
              this.z.add(localObject1);
            }
          }
          i2 -= 1;
        }
        Object localObject1 = paramcq1.d;
        Object localObject2 = paramcq2.d;
        int i3 = ((gl)localObject1).size();
        i2 = 0;
        View localView1;
        View localView2;
        cp localcp1;
        cp localcp2;
        while (i2 < i3)
        {
          localView1 = (View)((gl)localObject1).c(i2);
          if ((localView1 != null) && (b(localView1)))
          {
            localView2 = (View)((gl)localObject2).get(((gl)localObject1).b(i2));
            if ((localView2 != null) && (b(localView2)))
            {
              localcp1 = (cp)localgl2.get(localView1);
              localcp2 = (cp)localgl1.get(localView2);
              if ((localcp1 != null) && (localcp2 != null))
              {
                this.y.add(localcp1);
                this.z.add(localcp2);
                localgl2.remove(localView1);
                localgl1.remove(localView2);
              }
            }
          }
          i2 += 1;
        }
        localObject1 = paramcq1.b;
        localObject2 = paramcq2.b;
        i3 = ((SparseArray)localObject1).size();
        i2 = 0;
        while (i2 < i3)
        {
          localView1 = (View)((SparseArray)localObject1).valueAt(i2);
          if ((localView1 != null) && (b(localView1)))
          {
            localView2 = (View)((SparseArray)localObject2).get(((SparseArray)localObject1).keyAt(i2));
            if ((localView2 != null) && (b(localView2)))
            {
              localcp1 = (cp)localgl2.get(localView1);
              localcp2 = (cp)localgl1.get(localView2);
              if ((localcp1 != null) && (localcp2 != null))
              {
                this.y.add(localcp1);
                this.z.add(localcp2);
                localgl2.remove(localView1);
                localgl1.remove(localView2);
              }
            }
          }
          i2 += 1;
        }
        localObject1 = paramcq1.c;
        localObject2 = paramcq2.c;
        i3 = ((gq)localObject1).b();
        i2 = 0;
        while (i2 < i3)
        {
          localView1 = (View)((gq)localObject1).b(i2);
          if ((localView1 != null) && (b(localView1)))
          {
            localView2 = (View)((gq)localObject2).a(((gq)localObject1).a(i2));
            if ((localView2 != null) && (b(localView2)))
            {
              localcp1 = (cp)localgl2.get(localView1);
              localcp2 = (cp)localgl1.get(localView2);
              if ((localcp1 != null) && (localcp2 != null))
              {
                this.y.add(localcp1);
                this.z.add(localcp2);
                localgl2.remove(localView1);
                localgl1.remove(localView2);
              }
            }
          }
          i2 += 1;
        }
      }
    }
    i1 = 0;
    while (i1 < localgl2.size())
    {
      paramcq1 = (cp)localgl2.c(i1);
      if (b(paramcq1.b))
      {
        this.y.add(paramcq1);
        this.z.add(null);
      }
      i1 += 1;
    }
    i1 = 0;
    while (i1 < localgl1.size())
    {
      paramcq1 = (cp)localgl1.c(i1);
      if (b(paramcq1.b))
      {
        this.z.add(paramcq1);
        this.y.add(null);
      }
      i1 += 1;
    }
  }
  
  private void a(int... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length == 0))
    {
      this.x = k;
      return;
    }
    int i1 = 0;
    while (i1 < paramVarArgs.length)
    {
      int i2 = paramVarArgs[i1];
      if ((i2 > 0) && (i2 <= 4)) {}
      for (i2 = 1; i2 == 0; i2 = 0) {
        throw new IllegalArgumentException("matches contains invalid value");
      }
      if (a(paramVarArgs, i1)) {
        throw new IllegalArgumentException("matches contains a duplicate value");
      }
      i1 += 1;
    }
    this.x = ((int[])paramVarArgs.clone());
  }
  
  private static boolean a(cp paramcp1, cp paramcp2, String paramString)
  {
    paramcp1 = paramcp1.a.get(paramString);
    paramcp2 = paramcp2.a.get(paramString);
    if ((paramcp1 != null) || (paramcp2 != null))
    {
      if ((paramcp1 == null) || (paramcp2 == null)) {}
      while (!paramcp1.equals(paramcp2)) {
        return true;
      }
    }
    return false;
  }
  
  private static boolean a(int[] paramArrayOfInt, int paramInt)
  {
    boolean bool2 = false;
    int i2 = paramArrayOfInt[paramInt];
    int i1 = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i1 < paramInt)
      {
        if (paramArrayOfInt[i1] == i2) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  private static int[] b(String paramString)
  {
    StringTokenizer localStringTokenizer = new StringTokenizer(paramString, ",");
    paramString = new int[localStringTokenizer.countTokens()];
    int i1 = 0;
    if (localStringTokenizer.hasMoreTokens())
    {
      Object localObject = localStringTokenizer.nextToken().trim();
      if ("id".equalsIgnoreCase((String)localObject)) {
        paramString[i1] = 3;
      }
      for (;;)
      {
        i1 += 1;
        break;
        if ("instance".equalsIgnoreCase((String)localObject))
        {
          paramString[i1] = 1;
        }
        else if ("name".equalsIgnoreCase((String)localObject))
        {
          paramString[i1] = 2;
        }
        else if ("itemId".equalsIgnoreCase((String)localObject))
        {
          paramString[i1] = 4;
        }
        else
        {
          if (!((String)localObject).isEmpty()) {
            break label139;
          }
          localObject = new int[paramString.length - 1];
          System.arraycopy(paramString, 0, localObject, 0, i1);
          i1 -= 1;
          paramString = (String)localObject;
        }
      }
      label139:
      throw new InflateException("Unknown match type in matchOrder: '" + (String)localObject + "'");
    }
    return paramString;
  }
  
  private void c(View paramView, boolean paramBoolean)
  {
    if (paramView == null) {}
    for (;;)
    {
      return;
      int i2 = paramView.getId();
      if (((this.o == null) || (!this.o.contains(Integer.valueOf(i2)))) && ((this.p == null) || (!this.p.contains(paramView))))
      {
        if (this.q != null)
        {
          int i3 = this.q.size();
          i1 = 0;
          for (;;)
          {
            if (i1 >= i3) {
              break label100;
            }
            if (((Class)this.q.get(i1)).isInstance(paramView)) {
              break;
            }
            i1 += 1;
          }
        }
        label100:
        cp localcp;
        if ((paramView.getParent() instanceof ViewGroup))
        {
          localcp = new cp();
          localcp.b = paramView;
          if (!paramBoolean) {
            break label261;
          }
          a(localcp);
          label135:
          localcp.c.add(this);
          c(localcp);
          if (!paramBoolean) {
            break label270;
          }
          a(this.v, paramView, localcp);
        }
        for (;;)
        {
          if ((!(paramView instanceof ViewGroup)) || ((this.s != null) && (this.s.contains(Integer.valueOf(i2)))) || ((this.t != null) && (this.t.contains(paramView)))) {
            break label281;
          }
          if (this.u == null) {
            break label283;
          }
          i2 = this.u.size();
          i1 = 0;
          for (;;)
          {
            if (i1 >= i2) {
              break label283;
            }
            if (((Class)this.u.get(i1)).isInstance(paramView)) {
              break;
            }
            i1 += 1;
          }
          label261:
          b(localcp);
          break label135;
          label270:
          a(this.w, paramView, localcp);
        }
        label281:
        continue;
        label283:
        paramView = (ViewGroup)paramView;
        int i1 = 0;
        while (i1 < paramView.getChildCount())
        {
          c(paramView.getChildAt(i1), paramBoolean);
          i1 += 1;
        }
      }
    }
  }
  
  private static gl<Animator, a> g()
  {
    gl localgl2 = (gl)A.get();
    gl localgl1 = localgl2;
    if (localgl2 == null)
    {
      localgl1 = new gl();
      A.set(localgl1);
    }
    return localgl1;
  }
  
  public Animator a(ViewGroup paramViewGroup, cp paramcp1, cp paramcp2)
  {
    return null;
  }
  
  public Transition a(long paramLong)
  {
    this.b = paramLong;
    return this;
  }
  
  public Transition a(TimeInterpolator paramTimeInterpolator)
  {
    this.n = paramTimeInterpolator;
    return this;
  }
  
  public Transition a(c paramc)
  {
    if (this.G == null) {
      this.G = new ArrayList();
    }
    this.G.add(paramc);
    return this;
  }
  
  String a(String paramString)
  {
    int i2 = 0;
    String str = paramString + getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + ": ";
    paramString = str;
    if (this.b != -1L) {
      paramString = str + "dur(" + this.b + ") ";
    }
    str = paramString;
    if (this.a != -1L) {
      str = paramString + "dly(" + this.a + ") ";
    }
    paramString = str;
    if (this.n != null) {
      paramString = str + "interp(" + this.n + ") ";
    }
    if (this.c.size() <= 0)
    {
      str = paramString;
      if (this.d.size() <= 0) {}
    }
    else
    {
      paramString = paramString + "tgts(";
      int i1;
      if (this.c.size() > 0)
      {
        i1 = 0;
        for (;;)
        {
          str = paramString;
          if (i1 >= this.c.size()) {
            break;
          }
          str = paramString;
          if (i1 > 0) {
            str = paramString + ", ";
          }
          paramString = str + this.c.get(i1);
          i1 += 1;
        }
      }
      str = paramString;
      paramString = str;
      if (this.d.size() > 0)
      {
        i1 = i2;
        for (;;)
        {
          paramString = str;
          if (i1 >= this.d.size()) {
            break;
          }
          paramString = str;
          if (i1 > 0) {
            paramString = str + ", ";
          }
          str = paramString + this.d.get(i1);
          i1 += 1;
        }
      }
      str = paramString + ")";
    }
    return str;
  }
  
  public final cp a(View paramView, boolean paramBoolean)
  {
    for (Object localObject = this; ((Transition)localObject).g != null; localObject = ((Transition)localObject).g) {}
    if (paramBoolean) {}
    for (localObject = ((Transition)localObject).v;; localObject = ((Transition)localObject).w) {
      return (cp)((cq)localObject).a.get(paramView);
    }
  }
  
  public void a(b paramb)
  {
    this.I = paramb;
  }
  
  public final void a(ViewGroup paramViewGroup)
  {
    this.y = new ArrayList();
    this.z = new ArrayList();
    a(this.v, this.w);
    gl localgl = g();
    int i1 = localgl.size();
    dm localdm = dc.b(paramViewGroup);
    i1 -= 1;
    if (i1 >= 0)
    {
      Animator localAnimator = (Animator)localgl.b(i1);
      int i2;
      if (localAnimator != null)
      {
        a locala = (a)localgl.get(localAnimator);
        if ((locala != null) && (locala.a != null) && (localdm.equals(locala.d)))
        {
          cp localcp1 = locala.c;
          Object localObject = locala.a;
          cp localcp2 = a((View)localObject, true);
          localObject = b((View)localObject, true);
          if (((localcp2 == null) && (localObject == null)) || (!locala.e.a(localcp1, (cp)localObject))) {
            break label204;
          }
          i2 = 1;
          label172:
          if (i2 != 0)
          {
            if ((!localAnimator.isRunning()) && (!localAnimator.isStarted())) {
              break label209;
            }
            localAnimator.cancel();
          }
        }
      }
      for (;;)
      {
        i1 -= 1;
        break;
        label204:
        i2 = 0;
        break label172;
        label209:
        localgl.remove(localAnimator);
      }
    }
    a(paramViewGroup, this.v, this.w, this.y, this.z);
    b();
  }
  
  protected void a(ViewGroup paramViewGroup, cq paramcq1, cq paramcq2, ArrayList<cp> paramArrayList1, ArrayList<cp> paramArrayList2)
  {
    gl localgl = g();
    long l1 = Long.MAX_VALUE;
    SparseIntArray localSparseIntArray = new SparseIntArray();
    int i3 = paramArrayList1.size();
    int i1 = 0;
    cp localcp1;
    cp localcp2;
    if (i1 < i3)
    {
      localcp1 = (cp)paramArrayList1.get(i1);
      localcp2 = (cp)paramArrayList2.get(i1);
      if ((localcp1 == null) || (localcp1.c.contains(this))) {
        break label615;
      }
      localcp1 = null;
    }
    label312:
    label493:
    label506:
    label515:
    label528:
    label615:
    for (;;)
    {
      if ((localcp2 != null) && (!localcp2.c.contains(this))) {
        localcp2 = null;
      }
      for (;;)
      {
        long l2;
        int i2;
        Animator localAnimator;
        Object localObject2;
        Object localObject1;
        if (localcp1 == null)
        {
          l2 = l1;
          if (localcp2 == null) {}
        }
        else
        {
          if ((localcp1 == null) || (localcp2 == null) || (a(localcp1, localcp2))) {}
          for (i2 = 1;; i2 = 0)
          {
            l2 = l1;
            if (i2 == 0) {
              break label493;
            }
            localAnimator = a(paramViewGroup, localcp1, localcp2);
            l2 = l1;
            if (localAnimator == null) {
              break label493;
            }
            localObject2 = null;
            if (localcp2 == null) {
              break label528;
            }
            localObject1 = localcp2.b;
            String[] arrayOfString = a();
            paramcq1 = (cq)localObject2;
            if (localObject1 == null) {
              break label515;
            }
            paramcq1 = (cq)localObject2;
            if (arrayOfString == null) {
              break label515;
            }
            paramcq1 = (cq)localObject2;
            if (arrayOfString.length <= 0) {
              break label515;
            }
            paramcq1 = new cp();
            paramcq1.b = ((View)localObject1);
            localObject2 = (cp)paramcq2.a.get(localObject1);
            if (localObject2 == null) {
              break;
            }
            i2 = 0;
            while (i2 < arrayOfString.length)
            {
              paramcq1.a.put(arrayOfString[i2], ((cp)localObject2).a.get(arrayOfString[i2]));
              i2 += 1;
            }
          }
          int i4 = localgl.size();
          i2 = 0;
          if (i2 >= i4) {
            break label515;
          }
          localObject2 = (a)localgl.get((Animator)localgl.b(i2));
          if ((((a)localObject2).c == null) || (((a)localObject2).a != localObject1) || (!((a)localObject2).b.equals(this.m)) || (!((a)localObject2).c.equals(paramcq1))) {
            break label506;
          }
          localAnimator = null;
          localObject2 = localObject1;
          localObject1 = paramcq1;
          paramcq1 = (cq)localObject2;
        }
        for (;;)
        {
          l2 = l1;
          if (localAnimator != null)
          {
            l2 = l1;
            if (this.i != null)
            {
              l2 = this.i.a(paramViewGroup, this, localcp1, localcp2);
              localSparseIntArray.put(this.H.size(), (int)l2);
              l2 = Math.min(l2, l1);
            }
            localgl.put(localAnimator, new a(paramcq1, this.m, this, dc.b(paramViewGroup), (cp)localObject1));
            this.H.add(localAnimator);
          }
          i1 += 1;
          l1 = l2;
          break;
          i2 += 1;
          break label312;
          localObject2 = paramcq1;
          paramcq1 = (cq)localObject1;
          localObject1 = localObject2;
          continue;
          paramcq1 = localcp1.b;
          localObject1 = null;
        }
        if (l1 != 0L)
        {
          i1 = 0;
          while (i1 < localSparseIntArray.size())
          {
            i2 = localSparseIntArray.keyAt(i1);
            paramViewGroup = (Animator)this.H.get(i2);
            paramViewGroup.setStartDelay(localSparseIntArray.valueAt(i1) - l1 + paramViewGroup.getStartDelay());
            i1 += 1;
          }
        }
        return;
      }
    }
  }
  
  public final void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    int i3 = 0;
    a(paramBoolean);
    int i1;
    Object localObject1;
    Object localObject2;
    if (((this.c.size() > 0) || (this.d.size() > 0)) && ((this.e == null) || (this.e.isEmpty())) && ((this.f == null) || (this.f.isEmpty())))
    {
      i1 = 0;
      if (i1 < this.c.size())
      {
        localObject1 = paramViewGroup.findViewById(((Integer)this.c.get(i1)).intValue());
        if (localObject1 != null)
        {
          localObject2 = new cp();
          ((cp)localObject2).b = ((View)localObject1);
          if (!paramBoolean) {
            break label164;
          }
          a((cp)localObject2);
          label126:
          ((cp)localObject2).c.add(this);
          c((cp)localObject2);
          if (!paramBoolean) {
            break label173;
          }
          a(this.v, (View)localObject1, (cp)localObject2);
        }
        for (;;)
        {
          i1 += 1;
          break;
          label164:
          b((cp)localObject2);
          break label126;
          label173:
          a(this.w, (View)localObject1, (cp)localObject2);
        }
      }
      i1 = 0;
      if (i1 < this.d.size())
      {
        paramViewGroup = (View)this.d.get(i1);
        localObject1 = new cp();
        ((cp)localObject1).b = paramViewGroup;
        if (paramBoolean)
        {
          a((cp)localObject1);
          label237:
          ((cp)localObject1).c.add(this);
          c((cp)localObject1);
          if (!paramBoolean) {
            break label283;
          }
          a(this.v, paramViewGroup, (cp)localObject1);
        }
        for (;;)
        {
          i1 += 1;
          break;
          b((cp)localObject1);
          break label237;
          label283:
          a(this.w, paramViewGroup, (cp)localObject1);
        }
      }
    }
    else
    {
      c(paramViewGroup, paramBoolean);
    }
    if ((!paramBoolean) && (this.J != null))
    {
      int i4 = this.J.size();
      paramViewGroup = new ArrayList(i4);
      i1 = 0;
      int i2;
      for (;;)
      {
        i2 = i3;
        if (i1 >= i4) {
          break;
        }
        localObject1 = (String)this.J.b(i1);
        paramViewGroup.add(this.v.d.remove(localObject1));
        i1 += 1;
      }
      while (i2 < i4)
      {
        localObject1 = (View)paramViewGroup.get(i2);
        if (localObject1 != null)
        {
          localObject2 = (String)this.J.c(i2);
          this.v.d.put(localObject2, localObject1);
        }
        i2 += 1;
      }
    }
  }
  
  public void a(cn paramcn)
  {
    this.i = paramcn;
  }
  
  public abstract void a(cp paramcp);
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.v.a.clear();
      this.v.b.clear();
      this.v.c.c();
      return;
    }
    this.w.a.clear();
    this.w.b.clear();
    this.w.c.c();
  }
  
  public boolean a(cp paramcp1, cp paramcp2)
  {
    if ((paramcp1 != null) && (paramcp2 != null))
    {
      Object localObject = a();
      if (localObject != null)
      {
        int i2 = localObject.length;
        int i1 = 0;
        while (i1 < i2)
        {
          if (a(paramcp1, paramcp2, localObject[i1])) {
            return true;
          }
          i1 += 1;
        }
        return false;
      }
      localObject = paramcp1.a.keySet().iterator();
      while (((Iterator)localObject).hasNext()) {
        if (a(paramcp1, paramcp2, (String)((Iterator)localObject).next())) {
          return true;
        }
      }
    }
    return false;
  }
  
  public String[] a()
  {
    return null;
  }
  
  public Transition b(long paramLong)
  {
    this.a = paramLong;
    return this;
  }
  
  public Transition b(c paramc)
  {
    if (this.G == null) {}
    do
    {
      return this;
      this.G.remove(paramc);
    } while (this.G.size() != 0);
    this.G = null;
    return this;
  }
  
  final cp b(View paramView, boolean paramBoolean)
  {
    for (Object localObject = this; ((Transition)localObject).g != null; localObject = ((Transition)localObject).g) {}
    ArrayList localArrayList;
    if (paramBoolean)
    {
      localArrayList = ((Transition)localObject).y;
      if (localArrayList != null) {
        break label49;
      }
    }
    label49:
    int i1;
    cp localcp;
    do
    {
      return null;
      localArrayList = ((Transition)localObject).z;
      break;
      int i2 = localArrayList.size();
      i1 = 0;
      if (i1 >= i2) {
        break label135;
      }
      localcp = (cp)localArrayList.get(i1);
    } while (localcp == null);
    if (localcp.b == paramView) {}
    for (;;)
    {
      if (i1 >= 0) {
        if (paramBoolean) {
          paramView = ((Transition)localObject).z;
        }
      }
      label103:
      for (paramView = (cp)paramView.get(i1);; paramView = null)
      {
        return paramView;
        i1 += 1;
        break;
        paramView = ((Transition)localObject).y;
        break label103;
      }
      label135:
      i1 = -1;
    }
  }
  
  protected void b()
  {
    c();
    final gl localgl = g();
    Iterator localIterator = this.H.iterator();
    while (localIterator.hasNext())
    {
      Animator localAnimator = (Animator)localIterator.next();
      if (localgl.containsKey(localAnimator))
      {
        c();
        if (localAnimator != null)
        {
          localAnimator.addListener(new AnimatorListenerAdapter()
          {
            public final void onAnimationEnd(Animator paramAnonymousAnimator)
            {
              localgl.remove(paramAnonymousAnimator);
              Transition.a(Transition.this).remove(paramAnonymousAnimator);
            }
            
            public final void onAnimationStart(Animator paramAnonymousAnimator)
            {
              Transition.a(Transition.this).add(paramAnonymousAnimator);
            }
          });
          if (localAnimator == null)
          {
            d();
          }
          else
          {
            if (this.b >= 0L) {
              localAnimator.setDuration(this.b);
            }
            if (this.a >= 0L) {
              localAnimator.setStartDelay(this.a);
            }
            if (this.n != null) {
              localAnimator.setInterpolator(this.n);
            }
            localAnimator.addListener(new AnimatorListenerAdapter()
            {
              public final void onAnimationEnd(Animator paramAnonymousAnimator)
              {
                Transition.this.d();
                paramAnonymousAnimator.removeListener(this);
              }
            });
            localAnimator.start();
          }
        }
      }
    }
    this.H.clear();
    d();
  }
  
  public abstract void b(cp paramcp);
  
  final boolean b(View paramView)
  {
    int i2 = paramView.getId();
    if ((this.o != null) && (this.o.contains(Integer.valueOf(i2)))) {}
    for (;;)
    {
      return false;
      if ((this.p == null) || (!this.p.contains(paramView)))
      {
        int i1;
        if (this.q != null)
        {
          int i3 = this.q.size();
          i1 = 0;
          for (;;)
          {
            if (i1 >= i3) {
              break label95;
            }
            if (((Class)this.q.get(i1)).isInstance(paramView)) {
              break;
            }
            i1 += 1;
          }
        }
        label95:
        if ((this.r == null) || (hq.o(paramView) == null) || (!this.r.contains(hq.o(paramView))))
        {
          if ((this.c.size() == 0) && (this.d.size() == 0) && ((this.f == null) || (this.f.isEmpty())) && ((this.e == null) || (this.e.isEmpty()))) {
            return true;
          }
          if ((this.c.contains(Integer.valueOf(i2))) || (this.d.contains(paramView))) {
            return true;
          }
          if ((this.e != null) && (this.e.contains(hq.o(paramView)))) {
            return true;
          }
          if (this.f != null)
          {
            i1 = 0;
            while (i1 < this.f.size())
            {
              if (((Class)this.f.get(i1)).isInstance(paramView)) {
                return true;
              }
              i1 += 1;
            }
          }
        }
      }
    }
  }
  
  public Transition c(View paramView)
  {
    this.d.add(paramView);
    return this;
  }
  
  protected final void c()
  {
    if (this.D == 0)
    {
      if ((this.G != null) && (this.G.size() > 0))
      {
        ArrayList localArrayList = (ArrayList)this.G.clone();
        int i2 = localArrayList.size();
        int i1 = 0;
        while (i1 < i2)
        {
          ((c)localArrayList.get(i1)).c();
          i1 += 1;
        }
      }
      this.F = false;
    }
    this.D += 1;
  }
  
  void c(cp paramcp)
  {
    int i2 = 0;
    String[] arrayOfString;
    if ((this.i != null) && (!paramcp.a.isEmpty()))
    {
      arrayOfString = this.i.a();
      if (arrayOfString != null) {
        break label36;
      }
    }
    label36:
    label86:
    for (;;)
    {
      return;
      int i1 = 0;
      if (i1 < arrayOfString.length) {
        if (paramcp.a.containsKey(arrayOfString[i1])) {}
      }
      for (i1 = i2;; i1 = 1)
      {
        if (i1 != 0) {
          break label86;
        }
        this.i.a(paramcp);
        return;
        i1 += 1;
        break;
      }
    }
  }
  
  public Transition d(View paramView)
  {
    this.d.remove(paramView);
    return this;
  }
  
  protected final void d()
  {
    this.D -= 1;
    if (this.D == 0)
    {
      Object localObject;
      if ((this.G != null) && (this.G.size() > 0))
      {
        localObject = (ArrayList)this.G.clone();
        int i2 = ((ArrayList)localObject).size();
        i1 = 0;
        while (i1 < i2)
        {
          ((c)((ArrayList)localObject).get(i1)).a(this);
          i1 += 1;
        }
      }
      int i1 = 0;
      while (i1 < this.v.c.b())
      {
        localObject = (View)this.v.c.b(i1);
        if (localObject != null) {
          hq.a((View)localObject, false);
        }
        i1 += 1;
      }
      i1 = 0;
      while (i1 < this.w.c.b())
      {
        localObject = (View)this.w.c.b(i1);
        if (localObject != null) {
          hq.a((View)localObject, false);
        }
        i1 += 1;
      }
      this.F = true;
    }
  }
  
  public final Rect e()
  {
    if (this.I == null) {
      return null;
    }
    return this.I.a();
  }
  
  public void e(View paramView)
  {
    if (!this.F)
    {
      gl localgl = g();
      int i1 = localgl.size();
      paramView = dc.b(paramView);
      i1 -= 1;
      while (i1 >= 0)
      {
        a locala = (a)localgl.c(i1);
        if ((locala.a != null) && (paramView.equals(locala.d))) {
          bi.a((Animator)localgl.b(i1));
        }
        i1 -= 1;
      }
      if ((this.G != null) && (this.G.size() > 0))
      {
        paramView = (ArrayList)this.G.clone();
        int i2 = paramView.size();
        i1 = 0;
        while (i1 < i2)
        {
          ((c)paramView.get(i1)).a();
          i1 += 1;
        }
      }
      this.E = true;
    }
  }
  
  public Transition f()
  {
    try
    {
      Transition localTransition = (Transition)super.clone();
      localTransition.H = new ArrayList();
      localTransition.v = new cq();
      localTransition.w = new cq();
      localTransition.y = null;
      localTransition.z = null;
      return localTransition;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException) {}
    return null;
  }
  
  public void f(View paramView)
  {
    if (this.E)
    {
      if (!this.F)
      {
        gl localgl = g();
        int i1 = localgl.size();
        paramView = dc.b(paramView);
        i1 -= 1;
        while (i1 >= 0)
        {
          a locala = (a)localgl.c(i1);
          if ((locala.a != null) && (paramView.equals(locala.d))) {
            bi.b((Animator)localgl.b(i1));
          }
          i1 -= 1;
        }
        if ((this.G != null) && (this.G.size() > 0))
        {
          paramView = (ArrayList)this.G.clone();
          int i2 = paramView.size();
          i1 = 0;
          while (i1 < i2)
          {
            ((c)paramView.get(i1)).b();
            i1 += 1;
          }
        }
      }
      this.E = false;
    }
  }
  
  public String toString()
  {
    return a("");
  }
  
  static final class a
  {
    View a;
    String b;
    cp c;
    dm d;
    Transition e;
    
    a(View paramView, String paramString, Transition paramTransition, dm paramdm, cp paramcp)
    {
      this.a = paramView;
      this.b = paramString;
      this.c = paramcp;
      this.d = paramdm;
      this.e = paramTransition;
    }
  }
  
  public static abstract class b
  {
    public abstract Rect a();
  }
  
  public static abstract interface c
  {
    public abstract void a();
    
    public abstract void a(Transition paramTransition);
    
    public abstract void b();
    
    public abstract void c();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\transition\Transition.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */