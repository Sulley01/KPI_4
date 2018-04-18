package myobfuscated;

import android.annotation.SuppressLint;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.b;
import android.support.v7.widget.RecyclerView.c;
import android.support.v7.widget.RecyclerView.v;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class bsb<T extends bsr>
  extends bsa
  implements bsi.a
{
  private static final String J;
  private static final String K;
  private static final String L;
  private static final String M;
  private static final String N;
  private static final String O;
  private static final String P;
  private static int an;
  private List<T> Q;
  private List<T> R;
  private List<T> S;
  private Set<T> T;
  private List<e> U;
  private bsb<T>.c V;
  private long W;
  private long X;
  private List<bsb<T>.m> Y;
  private boolean Z = false;
  private boolean aA = false;
  private boolean aB = false;
  private boolean aC = false;
  private boolean aa = false;
  private boolean ab = true;
  private List<T> ac;
  private boolean ad = false;
  private ViewGroup ae;
  @SuppressLint({"UseSparseArrays"})
  private HashMap<Integer, T> af = new HashMap();
  private boolean ag = false;
  private String ah = "";
  private String ai = "";
  private Set<bsp> aj;
  private boolean ak = true;
  private boolean al = false;
  private boolean am = false;
  private int ao = an;
  private int ap = 0;
  private int aq = -1;
  private boolean ar = false;
  private boolean as = false;
  private boolean at = false;
  private boolean au = false;
  private boolean av = false;
  private nf aw;
  private int ax = 1;
  private int ay = 0;
  private int az = 0;
  protected final int b = 1;
  protected final int c = 2;
  protected final int f = 8;
  protected Handler g = new Handler(Looper.getMainLooper(), new d());
  public List<Integer> h;
  public boolean i = false;
  public boolean j = true;
  List<T> k;
  public boolean l = false;
  public int m;
  public bsk n;
  protected LayoutInflater o;
  public bsi p;
  T q;
  public g r;
  public h s;
  protected l t;
  protected i u;
  protected j v;
  protected b w;
  protected f x;
  protected k y;
  
  static
  {
    if (!bsb.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      z = bool;
      J = bsb.class.getSimpleName();
      K = J + "_parentSelected";
      L = J + "_childSelected";
      M = J + "_headersShown";
      N = J + "_stickyHeaders";
      O = J + "_selectedLevel";
      P = J + "_searchText";
      an = 1000;
      return;
    }
  }
  
  public bsb(List<T> paramList)
  {
    this(paramList, null);
  }
  
  public bsb(List<T> paramList, Object paramObject)
  {
    this(paramList, paramObject, (byte)0);
  }
  
  private bsb(List<T> paramList, Object paramObject, byte paramByte)
  {
    if (paramList == null) {}
    for (this.Q = new ArrayList();; this.Q = new ArrayList(paramList))
    {
      this.k = new ArrayList();
      this.ac = new ArrayList();
      this.Y = new ArrayList();
      this.h = new ArrayList();
      a(paramObject);
      a(new a((byte)0));
      return;
    }
  }
  
  private int a(int paramInt1, List<T> paramList, int paramInt2)
  {
    int i1 = 0;
    int i2 = paramList.size() - 1;
    if (i2 >= 0)
    {
      bsr localbsr = (bsr)paramList.get(i2);
      if ((!d(localbsr)) || (((bsp)localbsr).k() < paramInt2) || (a(paramInt1 + i2, true) <= 0)) {
        break label83;
      }
      i1 += 1;
    }
    label83:
    for (;;)
    {
      i2 -= 1;
      break;
      return i1;
    }
  }
  
  private int a(int paramInt, boolean paramBoolean)
  {
    Object localObject1 = j(paramInt);
    if (!(localObject1 instanceof bsp)) {
      return 0;
    }
    bsp localbsp = (bsp)localObject1;
    Object localObject2 = a(localbsp, true);
    int i2 = ((List)localObject2).size();
    bsy.a("Request to Collapse on position=%s expanded=%s hasSubItemsSelected=%s", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(localbsp.h()), Boolean.valueOf(b(paramInt, (List)localObject2)) });
    int i1 = i2;
    if (localbsp.h())
    {
      i1 = i2;
      if (i2 > 0) {
        if (b(paramInt, (List)localObject2))
        {
          i1 = i2;
          if (n((bsr)localObject1) == null) {}
        }
        else
        {
          if (this.at) {
            a(paramInt + 1, (List)localObject2, localbsp.k());
          }
          this.Q.removeAll((Collection)localObject2);
          i1 = ((List)localObject2).size();
          if (paramBoolean) {
            a(paramInt, bsc.n);
          }
          c(paramInt + 1, i1);
          if ((this.l) && (!c((bsr)localObject1)))
          {
            localObject1 = ((List)localObject2).iterator();
            while (((Iterator)localObject1).hasNext())
            {
              localObject2 = j((bsr)((Iterator)localObject1).next());
              if ((localObject2 != null) && (!((bss)localObject2).b())) {
                a(a((bsr)localObject2), (bss)localObject2);
              }
            }
          }
          if (!a(this.k, localbsp)) {
            a(this.ac, localbsp);
          }
          bsy.a("Collapsed %s subItems on position %s", new Object[] { Integer.valueOf(i1), Integer.valueOf(paramInt) });
        }
      }
    }
    return i1;
  }
  
  private int a(bsp parambsp, int paramInt)
  {
    parambsp = parambsp.l();
    int i2 = 0;
    int i1 = 0;
    int i3;
    if (i2 < paramInt)
    {
      Object localObject = (bsr)parambsp.get(i2);
      if (!d((bsr)localObject)) {
        break label102;
      }
      localObject = (bsp)localObject;
      if (((bsp)localObject).l() != null)
      {
        i3 = ((bsp)localObject).l().size();
        label70:
        i1 = a((bsp)localObject, i3) + i1;
      }
    }
    label102:
    for (;;)
    {
      i1 += 1;
      i2 += 1;
      break;
      i3 = 0;
      break label70;
      return i1;
    }
  }
  
  private List<T> a(bsp parambsp, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    if ((parambsp != null) && (b(parambsp)))
    {
      parambsp = parambsp.l().iterator();
      while (parambsp.hasNext())
      {
        bsr localbsr = (bsr)parambsp.next();
        if (!localbsr.b())
        {
          localArrayList.add(localbsr);
          if ((paramBoolean) && (d(localbsr)) && (((bsp)localbsr).l().size() > 0)) {
            localArrayList.addAll(a((bsp)localbsr, true));
          }
        }
      }
    }
    return localArrayList;
  }
  
  private List<bst> a(bss parambss)
  {
    ArrayList localArrayList = new ArrayList();
    int i1 = a(parambss) + 1;
    bsr localbsr = j(i1);
    bss localbss = j(localbsr);
    if ((localbss != null) && (parambss != null) && (localbss.equals(parambss))) {}
    for (int i2 = 1;; i2 = 0)
    {
      if (i2 == 0) {
        break label87;
      }
      localArrayList.add((bst)localbsr);
      i1 += 1;
      localbsr = j(i1);
      break;
    }
    label87:
    return localArrayList;
  }
  
  private void a(int paramInt1, int paramInt2, Object paramObject)
  {
    int i2 = a();
    bsy.b("removeRange positionStart=%s itemCount=%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((paramInt1 < 0) || (paramInt1 + paramInt2 > i2))
    {
      bsy.e("Cannot removeRange with positionStart OutOfBounds!", new Object[0]);
      return;
    }
    if ((paramInt2 == 0) || (i2 == 0))
    {
      bsy.d("removeRange Nothing to delete!", new Object[0]);
      return;
    }
    int i1 = paramInt1;
    bsp localbsp = null;
    Object localObject1 = null;
    label82:
    bsr localbsr;
    label122:
    Object localObject2;
    if (i1 < paramInt1 + paramInt2)
    {
      localbsr = j(paramInt1);
      if (localbsr == null) {
        break label529;
      }
      if (this.j) {
        break label526;
      }
      if (localbsp != null) {
        break label523;
      }
      localbsp = k(localbsr);
      if (localbsp == null)
      {
        if (d(localbsr)) {
          a(paramInt1, false);
        }
        localObject1 = j(paramInt1 - 1);
        if (localObject1 == null) {
          break label532;
        }
        localObject2 = k((bsr)localObject1);
        if (localObject2 == null) {
          break label532;
        }
        localObject1 = localObject2;
      }
    }
    label235:
    label523:
    label526:
    label529:
    label532:
    for (;;)
    {
      this.Y.add(new m((bsr)localObject1, localbsr));
      bsy.a("Recycled Item %s on position=%s", new Object[] { this.Y.get(this.Y.size() - 1), Integer.valueOf(paramInt1) });
      for (;;)
      {
        localbsr.a(true);
        if ((!this.aa) || (!c(localbsr))) {
          break;
        }
        localObject1 = a((bss)localbsr).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (bst)((Iterator)localObject1).next();
          ((bst)localObject2).a(null);
          if (paramObject != null) {
            a(a((bsr)localObject2), bsc.i);
          }
        }
        int i3 = a(localbsp, false).indexOf(localbsr);
        this.Y.add(new m(localbsp, localbsr, i3));
        bsy.a("Recycled SubItem %s with Parent position=%s", new Object[] { this.Y.get(this.Y.size() - 1), Integer.valueOf(a(localbsp)) });
      }
      this.Q.remove(paramInt1);
      p(i1);
      for (;;)
      {
        i1 += 1;
        localObject1 = localbsr;
        break label82;
        c(paramInt1, paramInt2);
        paramInt1 = a(j((bsr)localObject1));
        if (paramInt1 >= 0) {
          a(paramInt1, paramObject);
        }
        paramInt2 = a(localbsp);
        if ((paramInt2 >= 0) && (paramInt2 != paramInt1)) {
          a(paramInt2, paramObject);
        }
        if ((this.t == null) || (this.Z) || (i2 <= 0) || (a() != 0)) {
          break;
        }
        c();
        return;
        break label122;
        break label235;
      }
    }
  }
  
  private void a(int paramInt, bss parambss)
  {
    if (paramInt >= 0)
    {
      bsy.a("Hiding header position=%s header=$s", new Object[] { Integer.valueOf(paramInt), parambss });
      parambss.a(true);
      this.Q.remove(paramInt);
      e(paramInt);
    }
  }
  
  private void a(List<T> paramList1, List<T> paramList2)
  {
    HashMap localHashMap;
    int i1;
    if (this.ak)
    {
      this.T = new HashSet(paramList1);
      localHashMap = new HashMap();
      i1 = 0;
      while ((i1 < paramList2.size()) && ((this.V == null) || (!this.V.isCancelled())))
      {
        localbsr = (bsr)paramList2.get(i1);
        if (this.T.contains(localbsr)) {
          localHashMap.put(localbsr, Integer.valueOf(i1));
        }
        i1 += 1;
      }
    }
    int i3;
    int i2;
    for (;;)
    {
      this.T = new HashSet(paramList2);
      i3 = paramList1.size() - 1;
      i2 = 0;
      i1 = 0;
      if (i3 < 0) {
        break label368;
      }
      if ((this.V == null) || (!this.V.isCancelled())) {
        break;
      }
      return;
      localHashMap = null;
    }
    bsr localbsr = (bsr)paramList1.get(i3);
    int i4;
    if (!this.T.contains(localbsr))
    {
      bsy.a("calculateRemovals remove position=%s item=%s", new Object[] { Integer.valueOf(i3), localbsr });
      paramList1.remove(i3);
      this.U.add(new e(i3, 3));
      i4 = i1 + 1;
      i1 = i2;
      i2 = i4;
    }
    for (;;)
    {
      i4 = i3 - 1;
      i3 = i2;
      i2 = i1;
      i1 = i3;
      i3 = i4;
      break;
      if (this.ak)
      {
        if ((!z) && (localHashMap == null)) {
          throw new AssertionError();
        }
        paramList1.set(i3, (bsr)paramList2.get(((Integer)localHashMap.get(localbsr)).intValue()));
        this.U.add(new e(i3, 2));
        i4 = i2 + 1;
        i2 = i1;
        i1 = i4;
        continue;
        label368:
        this.T = null;
        bsy.b("calculateModifications total mod=%s", new Object[] { Integer.valueOf(i2) });
        bsy.b("calculateRemovals total out=%s", new Object[] { Integer.valueOf(i1) });
      }
      else
      {
        i4 = i1;
        i1 = i2;
        i2 = i4;
      }
    }
  }
  
  private void a(List<T> paramList, bsc parambsc)
  {
    for (;;)
    {
      try
      {
        this.U = new ArrayList();
        if ((paramList != null) && (paramList.size() <= this.ao))
        {
          bsy.b("Animate changes! oldSize=%s newSize=%s limit=%s", new Object[] { Integer.valueOf(a()), Integer.valueOf(paramList.size()), Integer.valueOf(this.ao) });
          this.R = new ArrayList(this.Q);
          a(this.R, paramList);
          b(this.R, paramList);
          if (this.am) {
            c(this.R, paramList);
          }
          if (this.V == null) {
            a(parambsc);
          }
          return;
        }
        int i1 = a();
        Object localObject;
        if (paramList != null)
        {
          localObject = Integer.valueOf(paramList.size());
          bsy.b("NotifyDataSetChanged! oldSize=%s newSize=%s limit=%s", new Object[] { Integer.valueOf(i1), localObject, Integer.valueOf(this.ao) });
          this.R = paramList;
          this.U.add(new e(-1, 0));
        }
        else
        {
          localObject = "0";
        }
      }
      finally {}
    }
  }
  
  private void a(bsc parambsc)
  {
    for (;;)
    {
      e locale;
      try
      {
        bsy.c("Performing %s notifications", new Object[] { Integer.valueOf(this.U.size()) });
        this.Q = this.R;
        this.a = false;
        Iterator localIterator = this.U.iterator();
        if (!localIterator.hasNext()) {
          break label178;
        }
        locale = (e)localIterator.next();
        switch (locale.c)
        {
        case 1: 
          bsy.d("notifyDataSetChanged!", new Object[0]);
          this.d.b();
          continue;
          d(locale.b);
        }
      }
      finally {}
      continue;
      a(locale.b, parambsc);
      continue;
      e(locale.b);
      continue;
      a(locale.a, locale.b);
      continue;
      label178:
      this.R = null;
      this.U = null;
      this.a = true;
      this.X = System.currentTimeMillis();
      this.X -= this.W;
      bsy.c("Animate changes DONE in %sms", new Object[] { Long.valueOf(this.X) });
      return;
    }
  }
  
  private void a(T paramT, bss parambss, Object paramObject)
  {
    if ((paramT != null) && ((paramT instanceof bst)))
    {
      bst localbst1 = (bst)paramT;
      if ((localbst1.k() != null) && (!localbst1.k().equals(parambss)))
      {
        bsc localbsc = bsc.i;
        if (i(localbst1))
        {
          bst localbst2 = (bst)localbst1;
          bss localbss = localbst2.k();
          bsy.a("Unlink header %s from %s", new Object[] { localbss, localbst2 });
          localbst2.a(null);
          if (localbsc != null)
          {
            if (!localbss.b()) {
              a(a(localbss), localbsc);
            }
            if (!localbst1.b()) {
              a(a(localbst1), localbsc);
            }
          }
        }
      }
      if ((localbst1.k() == null) && (parambss != null))
      {
        bsy.a("Link header %s to %s", new Object[] { parambss, localbst1 });
        localbst1.a(parambss);
        if (paramObject != null)
        {
          if (!parambss.b()) {
            a(a(parambss), paramObject);
          }
          if (!paramT.b()) {
            a(a(paramT), paramObject);
          }
        }
      }
      return;
    }
    a(a(parambss), paramObject);
  }
  
  private boolean a(int paramInt, List<T> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty()))
    {
      bsy.e("addItems No items to add!", new Object[0]);
      return false;
    }
    int i2 = c();
    int i1 = paramInt;
    if (paramInt < 0)
    {
      bsy.d("addItems Position is negative! adding items to the end", new Object[0]);
      i1 = i2;
    }
    a(i1, paramList, true);
    if ((this.l) && (!this.ad))
    {
      this.ad = true;
      HashSet localHashSet1 = new HashSet();
      HashSet localHashSet2 = new HashSet();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        bsr localbsr = (bsr)paramList.next();
        bss localbss = j(localbsr);
        if (localbss != null) {
          if (a(a(localbsr), localbsr, false)) {
            localHashSet1.add(localbss);
          } else {
            localHashSet2.add(localbss);
          }
        }
      }
      localHashSet2.removeAll(localHashSet1);
      paramList = localHashSet2.iterator();
      while (paramList.hasNext()) {
        a(a((bss)paramList.next()), bsc.a);
      }
      this.ad = false;
    }
    if ((!this.ad) && (this.t != null) && (!this.Z) && (i2 == 0) && (a() > 0)) {
      c();
    }
    return true;
  }
  
  private boolean a(int paramInt, T paramT)
  {
    if (paramT == null)
    {
      bsy.e("addItem No item to add!", new Object[0]);
      return false;
    }
    bsy.a("addItem delegates addition to addItems!", new Object[0]);
    return a(paramInt, Collections.singletonList(paramT));
  }
  
  private boolean a(int paramInt, T paramT, boolean paramBoolean)
  {
    boolean bool = false;
    bss localbss = j(paramT);
    if ((localbss == null) || (n(paramT) != null)) {}
    while (!localbss.b()) {
      return false;
    }
    bsy.a("Showing header position=%s header=%s", new Object[] { Integer.valueOf(paramInt), localbss });
    localbss.a(false);
    paramT = Collections.singletonList(localbss);
    if (!paramBoolean) {
      bool = true;
    }
    a(paramInt, paramT, bool);
    return true;
  }
  
  private boolean a(String paramString)
  {
    return !this.ai.equalsIgnoreCase(paramString);
  }
  
  private static boolean a(List<T> paramList, bsp parambsp)
  {
    return (paramList.contains(parambsp)) && (paramList.removeAll(parambsp.l()));
  }
  
  private boolean a(T paramT, List<T> paramList)
  {
    boolean bool2 = false;
    if ((this.V != null) && (this.V.isCancelled())) {}
    while ((this.S != null) && ((h(paramT)) || (paramList.contains(paramT)))) {
      return false;
    }
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramT);
    boolean bool3 = b(paramT, localArrayList);
    boolean bool1 = bool3;
    if (!bool3) {
      bool1 = m(paramT);
    }
    if (bool1)
    {
      bss localbss = j(paramT);
      if ((this.l) && (i(paramT)) && (!paramList.contains(localbss)))
      {
        localbss.a(false);
        paramList.add(localbss);
      }
      paramList.addAll(localArrayList);
    }
    if (!bool1) {
      bool2 = true;
    }
    paramT.a(bool2);
    return bool1;
  }
  
  private void b(List<T> paramList)
  {
    Iterator localIterator = this.k.iterator();
    while (localIterator.hasNext())
    {
      bsr localbsr = (bsr)localIterator.next();
      if (paramList.size() > 0) {
        paramList.add(0, localbsr);
      } else {
        paramList.add(localbsr);
      }
    }
    paramList.addAll(this.ac);
  }
  
  private void b(List<T> paramList1, List<T> paramList2)
  {
    this.T = new HashSet(paramList1);
    int i1 = 0;
    int i2 = 0;
    while (i1 < paramList2.size())
    {
      if ((this.V != null) && (this.V.isCancelled())) {
        return;
      }
      bsr localbsr = (bsr)paramList2.get(i1);
      int i3 = i2;
      if (!this.T.contains(localbsr))
      {
        bsy.a("calculateAdditions add position=%s item=%s", new Object[] { Integer.valueOf(i1), localbsr });
        if (this.am)
        {
          paramList1.add(localbsr);
          this.U.add(new e(paramList1.size(), 1));
          i3 = i2 + 1;
        }
      }
      else
      {
        i1 += 1;
        i2 = i3;
        continue;
      }
      if (i1 < paramList1.size()) {
        paramList1.add(i1, localbsr);
      }
      for (;;)
      {
        this.U.add(new e(i1, 1));
        break;
        paramList1.add(localbsr);
      }
    }
    this.T = null;
    bsy.b("calculateAdditions total new=%s", new Object[] { Integer.valueOf(i2) });
  }
  
  private boolean b(int paramInt, List<T> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      bsr localbsr = (bsr)paramList.next();
      int i1 = paramInt + 1;
      if (!n(i1))
      {
        paramInt = i1;
        if (d(localbsr))
        {
          paramInt = i1;
          if (!b(i1, a((bsp)localbsr, false))) {
            break;
          }
        }
      }
      else
      {
        return true;
      }
    }
    return false;
  }
  
  private static boolean b(bsp parambsp)
  {
    return (parambsp != null) && (parambsp.l() != null) && (parambsp.l().size() > 0);
  }
  
  private boolean b(T paramT, List<T> paramList)
  {
    boolean bool2;
    if ((paramT instanceof bsp))
    {
      paramT = (bsp)paramT;
      if (paramT.h())
      {
        if (this.aj == null) {
          this.aj = new HashSet();
        }
        this.aj.add(paramT);
      }
      paramT = a(paramT).iterator();
      bsr localbsr;
      for (boolean bool1 = false;; bool1 = true)
      {
        bool2 = bool1;
        if (!paramT.hasNext()) {
          break label162;
        }
        localbsr = (bsr)paramT.next();
        if ((!(localbsr instanceof bsp)) || (!a(localbsr, paramList))) {
          break;
        }
      }
      if (!m(localbsr))
      {
        bool2 = true;
        label120:
        localbsr.a(bool2);
        if (localbsr.b()) {
          break label165;
        }
        paramList.add(localbsr);
        bool1 = true;
      }
    }
    label162:
    label165:
    for (;;)
    {
      break;
      bool2 = false;
      break label120;
      bool2 = false;
      return bool2;
    }
  }
  
  private List<T> c(bsp parambsp)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.Y.iterator();
    while (localIterator.hasNext())
    {
      m localm = (m)localIterator.next();
      if ((localm.c != null) && (localm.c.equals(parambsp)) && (localm.b >= 0)) {
        localArrayList.add(localm.d);
      }
    }
    return localArrayList;
  }
  
  private void c(List<T> paramList)
  {
    ArrayList localArrayList;
    try
    {
      bsy.b("filterItems with searchText=\"%s\"", new Object[] { this.ah });
      localArrayList = new ArrayList();
      this.al = true;
      if ((x()) && (a(this.ah)))
      {
        paramList = paramList.iterator();
        while (paramList.hasNext())
        {
          bsr localbsr = (bsr)paramList.next();
          if (this.V != null)
          {
            boolean bool = this.V.isCancelled();
            if (bool) {
              return;
            }
          }
          a(localbsr, localArrayList);
        }
        paramList = localArrayList;
      }
    }
    finally {}
    for (;;)
    {
      if (a(this.ah))
      {
        this.ai = this.ah;
        a(paramList, bsc.c);
      }
      this.al = false;
      break;
      if (a(this.ah))
      {
        d(paramList);
        this.aj = null;
        if (this.S == null) {
          b(paramList);
        }
        this.S = null;
      }
      else
      {
        paramList = localArrayList;
      }
    }
  }
  
  private void c(List<T> paramList1, List<T> paramList2)
  {
    int i2 = paramList2.size() - 1;
    int i1 = 0;
    bsr localbsr;
    if (i2 >= 0)
    {
      if ((this.V != null) && (this.V.isCancelled())) {
        return;
      }
      int i3 = paramList1.indexOf((bsr)paramList2.get(i2));
      if ((i3 < 0) || (i3 == i2)) {
        break label191;
      }
      bsy.a("calculateMovedItems fromPosition=%s toPosition=%s", new Object[] { Integer.valueOf(i3), Integer.valueOf(i2) });
      localbsr = (bsr)paramList1.remove(i3);
      if (i2 < paramList1.size())
      {
        paramList1.add(i2, localbsr);
        label126:
        this.U.add(new e(i3, i2, (byte)0));
        i1 += 1;
      }
    }
    label191:
    for (;;)
    {
      i2 -= 1;
      break;
      paramList1.add(localbsr);
      break label126;
      bsy.b("calculateMovedItems total move=%s", new Object[] { Integer.valueOf(i1) });
      return;
    }
  }
  
  public static boolean c(T paramT)
  {
    return (paramT != null) && ((paramT instanceof bss));
  }
  
  private void d(List<T> paramList)
  {
    if (paramList == null) {
      return;
    }
    Object localObject1 = null;
    int i1 = 0;
    label9:
    Object localObject2;
    List localList;
    if (i1 < paramList.size())
    {
      localObject2 = (bsr)paramList.get(i1);
      ((bsr)localObject2).a(false);
      if (!(localObject2 instanceof bsp)) {
        break label292;
      }
      bsp localbsp = (bsp)localObject2;
      if (this.aj != null) {
        this.aj.contains(localbsp);
      }
      if (!b(localbsp)) {
        break label292;
      }
      localList = localbsp.l();
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        bsr localbsr = (bsr)localIterator.next();
        localbsr.a(false);
        if ((localbsr instanceof bsp)) {
          d(((bsp)localbsr).l());
        }
      }
      if ((!localbsp.h()) || (this.S != null)) {
        break label292;
      }
      if (i1 >= paramList.size()) {
        break label277;
      }
      paramList.addAll(i1 + 1, localList);
      label193:
      i1 += localList.size();
    }
    label277:
    label292:
    for (;;)
    {
      if ((this.l) && (this.S == null))
      {
        localObject2 = j((bsr)localObject2);
        if ((localObject2 != null) && (!localObject2.equals(localObject1)) && (!(localObject2 instanceof bsp)))
        {
          ((bss)localObject2).a(false);
          paramList.add(i1, localObject2);
          i1 += 1;
          localObject1 = localObject2;
        }
      }
      for (;;)
      {
        i1 += 1;
        break label9;
        break;
        paramList.addAll(localList);
        break label193;
      }
    }
  }
  
  public static boolean d(T paramT)
  {
    return ((paramT instanceof bsp)) && (((bsp)paramT).h());
  }
  
  private void e(List<T> paramList)
  {
    b(paramList);
    Object localObject1 = null;
    int i1 = 0;
    List localList;
    if (i1 < paramList.size())
    {
      Object localObject2 = (bsr)paramList.get(i1);
      if (d((bsr)localObject2))
      {
        localList = a((bsp)localObject2, false);
        if (i1 < paramList.size()) {
          paramList.addAll(i1 + 1, localList);
        }
      }
      else
      {
        label73:
        if ((!this.l) && (c((bsr)localObject2)) && (!((bsr)localObject2).b())) {
          this.l = true;
        }
        localObject2 = j((bsr)localObject2);
        if ((localObject2 == null) || (localObject2.equals(localObject1)) || ((localObject2 instanceof bsp))) {
          break label176;
        }
        ((bss)localObject2).a(false);
        paramList.add(i1, localObject2);
        i1 += 1;
        localObject1 = localObject2;
      }
    }
    label176:
    for (;;)
    {
      i1 += 1;
      break;
      paramList.addAll(localList);
      break label73;
      return;
    }
  }
  
  public static boolean e(T paramT)
  {
    return paramT instanceof bsp;
  }
  
  private void g(int paramInt1, int paramInt2)
  {
    Object localObject = v();
    if (paramInt2 > 0) {
      Collections.sort((List)localObject, new Comparator() {});
    }
    for (String str = "+";; str = "")
    {
      localObject = ((List)localObject).iterator();
      int i1 = 0;
      if (((Iterator)localObject).hasNext())
      {
        Integer localInteger = (Integer)((Iterator)localObject).next();
        if (localInteger.intValue() < paramInt1) {
          break label155;
        }
        p(localInteger.intValue());
        i1 = Math.max(localInteger.intValue() + paramInt2, paramInt1);
        this.B.add(Integer.valueOf(i1));
        i1 = 1;
      }
      label155:
      for (;;)
      {
        break;
        if (i1 != 0) {
          bsy.a("AdjustedSelected(%s)=%s", new Object[] { str + paramInt2, v() });
        }
        return;
      }
    }
  }
  
  private boolean h(T paramT)
  {
    return ((paramT != null) && (this.k.contains(paramT))) || (this.ac.contains(paramT));
  }
  
  private static boolean i(T paramT)
  {
    return j(paramT) != null;
  }
  
  private static bss j(T paramT)
  {
    if ((paramT != null) && ((paramT instanceof bst))) {
      return ((bst)paramT).k();
    }
    return null;
  }
  
  private bsp k(T paramT)
  {
    Object localObject;
    bsr localbsr;
    do
    {
      Iterator localIterator1 = this.Q.iterator();
      Iterator localIterator2;
      while (!localIterator2.hasNext())
      {
        do
        {
          do
          {
            if (!localIterator1.hasNext()) {
              break;
            }
            localObject = (bsr)localIterator1.next();
          } while (!(localObject instanceof bsp));
          localObject = (bsp)localObject;
        } while ((!((bsp)localObject).h()) || (!b((bsp)localObject)));
        localIterator2 = ((bsp)localObject).l().iterator();
      }
      localbsr = (bsr)localIterator2.next();
    } while ((localbsr.b()) || (!localbsr.equals(paramT)));
    return (bsp)localObject;
    return null;
  }
  
  private void l(T paramT)
  {
    boolean bool = this.j;
    this.j = true;
    int i1 = a(paramT);
    paramT = bsc.a;
    a(i1, false);
    bsy.a("removeItem delegates removal to removeRange", new Object[0]);
    a(i1, 1, paramT);
    this.j = bool;
  }
  
  private static boolean m(T paramT)
  {
    return ((paramT instanceof bsq)) && (((bsq)paramT).a());
  }
  
  private bsb<T>.m n(T paramT)
  {
    Iterator localIterator = this.Y.iterator();
    while (localIterator.hasNext())
    {
      m localm = (m)localIterator.next();
      if ((localm.d.equals(paramT)) && (localm.a < 0)) {
        return localm;
      }
    }
    return null;
  }
  
  private void w()
  {
    int i1 = 0;
    Object localObject = null;
    if (i1 < a() - this.ac.size())
    {
      bsr localbsr = j(i1);
      bss localbss = j(localbsr);
      if ((localbss == null) || (localbss.equals(localObject)) || ((localbss instanceof bsp))) {
        break label91;
      }
      localbss.a(true);
      localObject = localbss;
      label63:
      if (!a(i1, localbsr, true)) {
        break label94;
      }
      i1 += 1;
    }
    label91:
    label94:
    for (;;)
    {
      i1 += 1;
      break;
      this.l = true;
      return;
      break label63;
    }
  }
  
  private boolean x()
  {
    return (this.ah != null) && (!this.ah.isEmpty());
  }
  
  private void y()
  {
    if (this.aw == null)
    {
      if (this.E == null) {
        throw new IllegalStateException("RecyclerView cannot be null. Enabling LongPressDrag or Swipe must be done after the Adapter is added to the RecyclerView.");
      }
      if (this.p == null)
      {
        this.p = new bsi(this);
        bsy.c("Initialized default ItemTouchHelperCallback", new Object[0]);
      }
      this.aw = new nf(this.p);
      this.aw.a(this.E);
    }
  }
  
  public final int a()
  {
    return this.Q.size();
  }
  
  public final int a(bsr parambsr)
  {
    if (parambsr != null) {
      return this.Q.indexOf(parambsr);
    }
    return -1;
  }
  
  public final long a(int paramInt)
  {
    bsr localbsr = j(paramInt);
    if (localbsr != null) {
      return localbsr.hashCode();
    }
    return -1L;
  }
  
  public final RecyclerView.v a(ViewGroup paramViewGroup, int paramInt)
  {
    bsr localbsr = (bsr)this.af.get(Integer.valueOf(paramInt));
    if ((localbsr == null) || (!this.ag)) {
      throw new IllegalStateException(String.format("ViewType instance not found for viewType %s. You should implement the AutoMap properly.", new Object[] { Integer.valueOf(paramInt) }));
    }
    if (this.o == null) {
      this.o = LayoutInflater.from(paramViewGroup.getContext());
    }
    return localbsr.a(this.o.inflate(localbsr.j(), paramViewGroup, false), this);
  }
  
  public final List<T> a(bsp parambsp)
  {
    Object localObject;
    if ((parambsp == null) || (!b(parambsp))) {
      localObject = new ArrayList();
    }
    ArrayList localArrayList;
    do
    {
      return (List<T>)localObject;
      localArrayList = new ArrayList(parambsp.l());
      localObject = localArrayList;
    } while (this.Y.isEmpty());
    localArrayList.removeAll(c(parambsp));
    return localArrayList;
  }
  
  public final bsb<T> a(Object paramObject)
  {
    if (paramObject == null) {
      bsy.e("Invalid listener class: null", new Object[0]);
    }
    do
    {
      return this;
      bsy.c("Adding listener class %s as:", new Object[] { bsw.a(paramObject) });
      Iterator localIterator;
      bta localbta;
      if ((paramObject instanceof g))
      {
        bsy.c("- OnItemClickListener", new Object[0]);
        this.r = ((g)paramObject);
        localIterator = Collections.unmodifiableSet(this.C).iterator();
        while (localIterator.hasNext())
        {
          localbta = (bta)localIterator.next();
          localbta.t().setOnClickListener(localbta);
        }
      }
      if ((paramObject instanceof h))
      {
        bsy.c("- OnItemLongClickListener", new Object[0]);
        this.s = ((h)paramObject);
        localIterator = Collections.unmodifiableSet(this.C).iterator();
        while (localIterator.hasNext())
        {
          localbta = (bta)localIterator.next();
          localbta.t().setOnLongClickListener(localbta);
        }
      }
      if ((paramObject instanceof i))
      {
        bsy.c("- OnItemMoveListener", new Object[0]);
        this.u = ((i)paramObject);
      }
      if ((paramObject instanceof j))
      {
        bsy.c("- OnItemSwipeListener", new Object[0]);
        this.v = ((j)paramObject);
      }
      if ((paramObject instanceof f))
      {
        bsy.c("- OnDeleteCompleteListener", new Object[0]);
        this.x = ((f)paramObject);
      }
      if ((paramObject instanceof k))
      {
        bsy.c("- OnStickyHeaderChangeListener", new Object[0]);
        this.y = ((k)paramObject);
      }
    } while (!(paramObject instanceof l));
    bsy.c("- OnUpdateListener", new Object[0]);
    this.t = ((l)paramObject);
    c();
    return this;
  }
  
  final void a(int paramInt, List<T> paramList, boolean paramBoolean)
  {
    int i1 = a();
    if (paramInt < i1) {
      this.Q.addAll(paramInt, paramList);
    }
    for (;;)
    {
      if (paramBoolean)
      {
        bsy.b("addItems on position=%s itemCount=%s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramList.size()) });
        b(paramInt, paramList.size());
      }
      return;
      this.Q.addAll(paramList);
      paramInt = i1;
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      if (this.k.size() > 0) {
        g(0, -this.k.size());
      }
      super.a(paramBundle);
      paramBundle.putBoolean(L, this.au);
      paramBundle.putBoolean(K, this.av);
      paramBundle.putInt(O, this.aq);
      paramBundle.putString(P, this.ah);
      paramBundle.putBoolean(M, this.l);
      paramBundle.putBoolean(N, e());
    }
  }
  
  public final void a(RecyclerView.v paramv)
  {
    super.a(paramv);
    if (e()) {
      paramv.a.setVisibility(0);
    }
    j(paramv.d());
  }
  
  public final void a(RecyclerView.v paramv, int paramInt)
  {
    a(paramv, paramInt, Collections.unmodifiableList(new ArrayList()));
  }
  
  public final void a(RecyclerView.v paramv, int paramInt, List paramList)
  {
    if (this.e) {}
    for (Object localObject = " itemId=" + paramv.e;; localObject = "")
    {
      bsy.a("onViewBound    Holder=%s position=%s%s", new Object[] { bsw.a(paramv), Integer.valueOf(paramInt), localObject });
      if (this.ag) {
        break;
      }
      throw new IllegalStateException("AutoMap is not active, this method cannot be called. You should implement the AutoMap properly.");
    }
    super.a(paramv, paramInt, paramList);
    localObject = j(paramInt);
    if (localObject != null)
    {
      paramv.a.setEnabled(((bsr)localObject).a());
      ((bsr)localObject).a(this, paramv, paramInt, paramList);
      if ((e()) && (!this.G) && (this.n.b >= 0) && (paramList.isEmpty()) && (t().m() - 1 == paramInt) && (c((bsr)localObject))) {
        paramv.a.setVisibility(4);
      }
    }
    if ((!this.aB) || (this.aA) || (j(paramInt) == this.q))
    {
      c(paramv, paramInt);
      return;
    }
    if (this.aC)
    {
      i2 = this.ax;
      if (x()) {}
      for (i1 = 0;; i1 = this.k.size())
      {
        i1 = i2 - i1;
        label255:
        if (((!this.aC) && ((paramInt == a(this.q)) || (paramInt < i1))) || ((this.aC) && (paramInt > 0) && (paramInt > i1))) {
          break label434;
        }
        bsy.a("onLoadMore     topEndless=%s, loading=%s, position=%s, itemCount=%s threshold=%s, currentThreshold=%s", new Object[] { Boolean.valueOf(this.aC), Boolean.valueOf(this.aA), Integer.valueOf(paramInt), Integer.valueOf(a()), Integer.valueOf(this.ax), Integer.valueOf(i1) });
        this.aA = true;
        this.g.post(new Runnable()
        {
          public final void run()
          {
            bsb.this.g.removeMessages(8);
            bsr localbsr;
            int i;
            boolean bool;
            if (bsb.f(bsb.this))
            {
              Object localObject = bsb.this;
              localbsr = bsb.g(bsb.this);
              bsy.b("Add scrollable header %s", new Object[] { bsw.a(localbsr) });
              if (!((bsb)localObject).k.contains(localbsr))
              {
                localbsr.d();
                localbsr.f();
                if (localbsr == ((bsb)localObject).q)
                {
                  i = ((bsb)localObject).k.size();
                  ((bsb)localObject).k.add(localbsr);
                  ((bsa)localObject).a = true;
                  ((bsb)localObject).a(i, Collections.singletonList(localbsr), true);
                  ((bsa)localObject).a = false;
                  bool = true;
                  label135:
                  if ((!bool) || (bsb.this.w == null)) {
                    break label236;
                  }
                  localObject = bsb.this.A;
                  bsy.b("onLoadMore     invoked!", new Object[0]);
                  localObject = bsb.this.w;
                  bsb.this.c();
                  bsb.this.h();
                }
              }
            }
            label236:
            while (bool)
            {
              return;
              i = 0;
              break;
              bsy.d("Scrollable header %s already added", new Object[] { bsw.a(localbsr) });
              bool = false;
              break label135;
              bool = bsb.this.b(bsb.g(bsb.this));
              break label135;
            }
            bsb.h(bsb.this);
          }
        });
        break;
      }
    }
    int i2 = a();
    int i3 = this.ax;
    if (x()) {}
    for (int i1 = 0;; i1 = this.ac.size())
    {
      i1 = i2 - i3 - i1;
      break label255;
      label434:
      break;
    }
  }
  
  public final void a(RecyclerView paramRecyclerView)
  {
    super.a(paramRecyclerView);
    bsy.a("Attached Adapter to RecyclerView", new Object[0]);
    if ((this.l) && (e())) {
      this.n.a(this.E);
    }
  }
  
  public final void a(List<T> paramList)
  {
    this.S = null;
    Object localObject = paramList;
    if (paramList == null) {
      localObject = new ArrayList();
    }
    paramList = new ArrayList((Collection)localObject);
    e(paramList);
    this.Q = paramList;
    bsy.d("updateDataSet with notifyDataSetChanged!", new Object[0]);
    this.d.b();
    q();
  }
  
  public final void a(List<Integer> paramList, Object paramObject)
  {
    bsy.a("removeItems selectedPositions=%s payload=%s", new Object[] { paramList, paramObject });
    if ((paramList == null) || (paramList.isEmpty())) {}
    int i2;
    int i1;
    do
    {
      return;
      Collections.sort(paramList, new Comparator() {});
      bsy.a("removeItems after reverse sort selectedPositions=%s", new Object[] { paramList });
      int i3 = ((Integer)paramList.get(0)).intValue();
      this.Z = true;
      paramList = paramList.iterator();
      i2 = 0;
      i1 = 0;
      if (paramList.hasNext())
      {
        Integer localInteger = (Integer)paramList.next();
        if (i3 - i2 == localInteger.intValue()) {
          i2 += 1;
        }
        for (i1 = localInteger.intValue();; i1 = i3)
        {
          a(localInteger.intValue(), false);
          break;
          if (i2 > 0) {
            a(i1, i2, paramObject);
          }
          i3 = localInteger.intValue();
          i2 = 1;
        }
      }
      this.Z = false;
    } while (i2 <= 0);
    a(i1, i2, paramObject);
  }
  
  public final int b(int paramInt)
  {
    bsr localbsr = j(paramInt);
    if (localbsr == null) {
      return 0;
    }
    if ((localbsr != null) && (!this.af.containsKey(Integer.valueOf(localbsr.i()))))
    {
      this.af.put(Integer.valueOf(localbsr.i()), localbsr);
      bsy.c("Mapped viewType %s from %s", new Object[] { Integer.valueOf(localbsr.i()), bsw.a(localbsr) });
    }
    this.ag = true;
    return localbsr.i();
  }
  
  public final bsb<T> b(Object paramObject)
  {
    if (paramObject == null) {
      bsy.e("No listener class to remove!", new Object[0]);
    }
    String str;
    do
    {
      return this;
      str = bsw.a(paramObject);
      Iterator localIterator;
      if (((paramObject instanceof g)) || (paramObject == g.class))
      {
        this.r = null;
        bsy.c("Removed %s as OnItemClickListener", new Object[] { str });
        localIterator = Collections.unmodifiableSet(this.C).iterator();
        while (localIterator.hasNext()) {
          ((bta)localIterator.next()).t().setOnClickListener(null);
        }
      }
      if (((paramObject instanceof h)) || (paramObject == h.class))
      {
        this.s = null;
        bsy.c("Removed %s as OnItemLongClickListener", new Object[] { str });
        localIterator = Collections.unmodifiableSet(this.C).iterator();
        while (localIterator.hasNext()) {
          ((bta)localIterator.next()).t().setOnLongClickListener(null);
        }
      }
      if (((paramObject instanceof i)) || (paramObject == i.class))
      {
        this.u = null;
        bsy.c("Removed %s as OnItemMoveListener", new Object[] { str });
      }
      if (((paramObject instanceof j)) || (paramObject == j.class))
      {
        this.v = null;
        bsy.c("Removed %s as OnItemSwipeListener", new Object[] { str });
      }
      if (((paramObject instanceof f)) || (paramObject == f.class))
      {
        this.x = null;
        bsy.c("Removed %s as OnDeleteCompleteListener", new Object[] { str });
      }
      if (((paramObject instanceof k)) || (paramObject == k.class))
      {
        this.y = null;
        bsy.c("Removed %s as OnStickyHeaderChangeListener", new Object[] { str });
      }
    } while ((!(paramObject instanceof l)) && (paramObject != l.class));
    this.t = null;
    bsy.c("Removed %s as OnUpdateListener", new Object[] { str });
    return this;
  }
  
  public final bsb<T> b(boolean paramBoolean)
  {
    if ((!this.l) && (paramBoolean))
    {
      bsy.c("showAllHeaders at startup", new Object[0]);
      w();
    }
    return this;
  }
  
  public final void b()
  {
    this.au = false;
    this.av = false;
    super.b();
  }
  
  public final void b(Bundle paramBundle)
  {
    boolean bool;
    if (paramBundle != null)
    {
      bool = paramBundle.getBoolean(M);
      if (bool) {
        break label135;
      }
      this.g.post(new Runnable()
      {
        public final void run()
        {
          bsb.a(bsb.this, true);
          int i = bsb.this.a() - bsb.c(bsb.this).size() - 1;
          while (i >= Math.max(0, bsb.d(bsb.this).size() - 1))
          {
            bsr localbsr = bsb.this.j(i);
            if (bsb.c(localbsr)) {
              bsb.a(bsb.this, i, (bss)localbsr);
            }
            i -= 1;
          }
          bsb.e(bsb.this);
          if (bsb.this.e()) {
            bsb.a(bsb.this).d();
          }
          bsb.a(bsb.this, false);
        }
      });
    }
    for (;;)
    {
      this.l = bool;
      if ((paramBundle.getBoolean(N)) && (!e())) {
        g();
      }
      super.b(paramBundle);
      if (this.k.size() > 0) {
        g(0, this.k.size());
      }
      this.av = paramBundle.getBoolean(K);
      this.au = paramBundle.getBoolean(L);
      this.aq = paramBundle.getInt(O);
      this.ah = paramBundle.getString(P);
      return;
      label135:
      if (!this.l) {
        w();
      }
    }
  }
  
  public final void b(RecyclerView.v paramv)
  {
    j(paramv.d());
  }
  
  public final void b(RecyclerView paramRecyclerView)
  {
    if (e())
    {
      this.n.a();
      this.n = null;
    }
    super.b(paramRecyclerView);
    bsy.a("Detached Adapter from RecyclerView", new Object[0]);
  }
  
  public final boolean b(T paramT)
  {
    if (!this.ac.contains(paramT))
    {
      bsy.b("Add scrollable footer %s", new Object[] { bsw.a(paramT) });
      paramT.d();
      paramT.f();
      int i1;
      if (paramT == this.q)
      {
        i1 = this.ac.size();
        if ((i1 <= 0) || (this.ac.size() <= 0)) {
          break label109;
        }
        this.ac.add(0, paramT);
      }
      for (;;)
      {
        a(a() - i1, Collections.singletonList(paramT), true);
        return true;
        i1 = 0;
        break;
        label109:
        this.ac.add(paramT);
      }
    }
    bsy.d("Scrollable footer %s already added", new Object[] { bsw.a(paramT) });
    return false;
  }
  
  public final int c()
  {
    if (x()) {
      return a();
    }
    return a() - this.k.size() - this.ac.size();
  }
  
  public final bsb c(boolean paramBoolean)
  {
    bsy.c("Set notifyChangeOfUnfilteredItems=%s", new Object[] { Boolean.valueOf(paramBoolean) });
    this.ak = paramBoolean;
    return this;
  }
  
  public final void c(RecyclerView.v paramv)
  {
    j(paramv.d());
  }
  
  public final boolean d(int paramInt1, int paramInt2)
  {
    Object localObject1 = this.Q;
    if ((paramInt1 < 0) || (paramInt1 >= a()) || (paramInt2 < 0) || (paramInt2 >= a())) {}
    int i1;
    Object localObject2;
    for (;;)
    {
      return true;
      bsy.a("swapItems from=%s [selected? %s] to=%s [selected? %s]", new Object[] { Integer.valueOf(paramInt1), Boolean.valueOf(n(paramInt1)), Integer.valueOf(paramInt2), Boolean.valueOf(n(paramInt2)) });
      if ((paramInt1 < paramInt2) && ((j(paramInt1) instanceof bsp)) && (d(j(paramInt2)))) {
        a(paramInt2, false);
      }
      if (paramInt1 < paramInt2)
      {
        i1 = paramInt1;
        while (i1 < paramInt2)
        {
          bsy.a("swapItems from=%s to=%s", new Object[] { Integer.valueOf(i1), Integer.valueOf(i1 + 1) });
          Collections.swap((List)localObject1, i1, i1 + 1);
          f(i1, i1 + 1);
          i1 += 1;
        }
      }
      i1 = paramInt1;
      while (i1 > paramInt2)
      {
        bsy.a("swapItems from=%s to=%s", new Object[] { Integer.valueOf(i1), Integer.valueOf(i1 - 1) });
        Collections.swap((List)localObject1, i1, i1 - 1);
        f(i1, i1 - 1);
        i1 -= 1;
      }
      a(paramInt1, paramInt2);
      if (this.l)
      {
        localObject1 = j(paramInt2);
        localObject2 = j(paramInt1);
        if ((!(localObject2 instanceof bss)) || (!(localObject1 instanceof bss))) {
          break;
        }
        if (paramInt1 < paramInt2)
        {
          localObject1 = (bss)localObject1;
          localObject2 = a((bss)localObject1).iterator();
          while (((Iterator)localObject2).hasNext()) {
            a((bst)((Iterator)localObject2).next(), (bss)localObject1, bsc.h);
          }
        }
        else
        {
          localObject1 = (bss)localObject2;
          localObject2 = a((bss)localObject1).iterator();
          while (((Iterator)localObject2).hasNext()) {
            a((bst)((Iterator)localObject2).next(), (bss)localObject1, bsc.h);
          }
        }
      }
    }
    if ((localObject2 instanceof bss))
    {
      if (paramInt1 < paramInt2)
      {
        i1 = paramInt2 + 1;
        if (paramInt1 >= paramInt2) {
          break label446;
        }
      }
      for (;;)
      {
        a(j(i1), k(i1), bsc.h);
        a(j(paramInt2), (bss)localObject2, bsc.h);
        return true;
        i1 = paramInt2;
        break;
        label446:
        paramInt2 = paramInt1 + 1;
      }
    }
    if ((localObject1 instanceof bss))
    {
      if (paramInt1 < paramInt2) {}
      for (i1 = paramInt1;; i1 = paramInt1 + 1)
      {
        int i2 = paramInt1;
        if (paramInt1 < paramInt2) {
          i2 = paramInt2 + 1;
        }
        a(j(i1), k(i1), bsc.h);
        a(j(i2), (bss)localObject1, bsc.h);
        return true;
      }
    }
    if (paramInt1 < paramInt2)
    {
      i1 = paramInt2;
      label532:
      if (paramInt1 >= paramInt2) {
        break label610;
      }
    }
    for (;;)
    {
      localObject1 = j(i1);
      localObject2 = j((bsr)localObject1);
      if (localObject2 == null) {
        break;
      }
      bss localbss = k(i1);
      if ((localbss != null) && (!localbss.equals(localObject2))) {
        a((bsr)localObject1, localbss, bsc.h);
      }
      a(j(paramInt1), (bss)localObject2, bsc.h);
      return true;
      i1 = paramInt1;
      break label532;
      label610:
      paramInt1 = paramInt2;
    }
  }
  
  public final void e(int paramInt1, int paramInt2)
  {
    if (this.v != null) {
      this.v.a(paramInt1, paramInt2);
    }
  }
  
  public final boolean e()
  {
    return this.n != null;
  }
  
  public final int f()
  {
    if (e()) {
      return this.n.b;
    }
    return -1;
  }
  
  public final void f(T paramT)
  {
    if (a() <= 0)
    {
      bsy.e("Cannot updateItem on position out of OutOfBounds!", new Object[0]);
      return;
    }
    this.Q.set(0, paramT);
    bsy.b("updateItem notifyItemChanged on position 0", new Object[0]);
    a(0, null);
  }
  
  public final boolean f(int paramInt)
  {
    return h(j(paramInt));
  }
  
  public final bsb<T> g()
  {
    ViewGroup localViewGroup = this.ae;
    if (localViewGroup != null) {}
    for (String str = " with user defined Sticky Container";; str = "")
    {
      bsy.c("Set stickyHeaders=%s (in Post!)%s", new Object[] { Boolean.valueOf(true), str });
      this.ae = localViewGroup;
      this.g.post(new Runnable()
      {
        public final void run()
        {
          if (this.a) {
            if (bsb.a(bsb.this) == null)
            {
              bsb.a(bsb.this, new bsk(bsb.this, bsb.this.y, bsb.b(bsb.this)));
              bsb.a(bsb.this).a(bsb.this.E);
              localbsy = bsb.this.A;
              bsy.c("Sticky headers enabled", new Object[0]);
            }
          }
          while (!bsb.this.e()) {
            return;
          }
          bsb.a(bsb.this).a();
          bsb.a(bsb.this, null);
          bsy localbsy = bsb.this.A;
          bsy.c("Sticky headers disabled", new Object[0]);
        }
      });
      return this;
    }
  }
  
  public final boolean g(int paramInt)
  {
    bsr localbsr = j(paramInt);
    return (localbsr != null) && (localbsr.a());
  }
  
  public final boolean g(T paramT)
  {
    return a(a(), paramT);
  }
  
  public final int h()
  {
    if (this.az > 0) {}
    for (int i1 = c() / this.az;; i1 = 0) {
      return Math.max(1, i1);
    }
  }
  
  public final boolean h(int paramInt)
  {
    bsr localbsr = j(paramInt);
    return (localbsr != null) && (localbsr.c());
  }
  
  public void i()
  {
    bsy.b("clearAll views", new Object[0]);
    if (this.k.size() > 0)
    {
      bsy.b("Remove all scrollable headers", new Object[0]);
      this.Q.removeAll(this.k);
      c(0, this.k.size());
      this.k.clear();
    }
    if (this.ac.size() > 0)
    {
      bsy.b("Remove all scrollable footers", new Object[0]);
      this.Q.removeAll(this.ac);
      c(a() - this.ac.size(), this.ac.size());
      this.ac.clear();
    }
    a(0, a(), null);
  }
  
  public final void i(int paramInt)
  {
    bsr localbsr = j(paramInt);
    bsp localbsp;
    int i1;
    if ((localbsr != null) && (localbsr.c()))
    {
      localbsp = k(localbsr);
      if (localbsp == null) {
        break label99;
      }
      i1 = 1;
      if (((!(localbsr instanceof bsp)) && (i1 != 0)) || (this.au)) {
        break label104;
      }
      this.av = true;
      if (i1 != 0) {
        this.aq = localbsp.k();
      }
      super.i(paramInt);
    }
    for (;;)
    {
      if (super.u() == 0)
      {
        this.aq = -1;
        this.au = false;
        this.av = false;
      }
      return;
      label99:
      i1 = 0;
      break;
      label104:
      if ((i1 != 0) && ((this.aq == -1) || ((!this.av) && (localbsp.k() + 1 == this.aq))))
      {
        this.au = true;
        this.aq = (localbsp.k() + 1);
        super.i(paramInt);
      }
    }
  }
  
  public final T j(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= a())) {
      return null;
    }
    return (bsr)this.Q.get(paramInt);
  }
  
  public final void j()
  {
    this.Z = true;
    int i2 = a();
    if (u() > 0) {
      b();
    }
    int i1 = this.Y.size() - 1;
    Object localObject1;
    Object localObject2;
    while (i1 >= 0)
    {
      this.ab = false;
      localObject1 = (m)this.Y.get(i1);
      int i3;
      int i4;
      Object localObject3;
      if (((m)localObject1).b >= 0)
      {
        bsy.b("Restore SubItem %s", new Object[] { localObject1 });
        i3 = ((m)localObject1).a(true);
        i4 = ((m)localObject1).b;
        localObject3 = ((m)localObject1).d;
        localObject2 = bsc.d;
        if (localObject3 == null) {
          bsy.e("addSubItem No items to add!", new Object[0]);
        }
      }
      for (;;)
      {
        ((m)localObject1).d.a(false);
        if ((!this.aa) || (!c(((m)localObject1).d))) {
          break;
        }
        localObject1 = (bss)((m)localObject1).d;
        localObject2 = a((bss)localObject1).iterator();
        while (((Iterator)localObject2).hasNext()) {
          a((bst)((Iterator)localObject2).next(), (bss)localObject1, bsc.h);
        }
        localObject3 = Collections.singletonList(localObject3);
        Object localObject4 = j(i3);
        if ((localObject4 instanceof bsp))
        {
          localObject4 = (bsp)localObject4;
          if (((bsp)localObject4).h()) {
            a(a((bsp)localObject4, i4) + (i3 + 1), (List)localObject3);
          }
          if ((localObject2 != null) && (!c((bsr)localObject4))) {
            a(i3, localObject2);
          }
        }
        else
        {
          bsy.e("addSubItems Provided parentPosition doesn't belong to an Expandable item!", new Object[0]);
          continue;
          bsy.b("Restore Item %s", new Object[] { localObject1 });
          a(((m)localObject1).a(false), ((m)localObject1).d);
        }
      }
      i1 -= 1;
    }
    if ((this.i) && (!this.Y.isEmpty()))
    {
      if (((((m)this.Y.get(0)).d instanceof bsp)) || (k(((m)this.Y.get(0)).d) == null)) {
        this.av = true;
      }
      for (;;)
      {
        localObject1 = this.Y.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (m)((Iterator)localObject1).next();
          if (((m)localObject2).d.c()) {
            o(a(((m)localObject2).d));
          }
        }
        this.au = true;
      }
      bsy.b("Selected positions after restore %s", new Object[] { v() });
    }
    this.Z = false;
    if ((this.t != null) && (i2 == 0) && (a() > 0)) {
      c();
    }
    k();
  }
  
  public final bss k(int paramInt)
  {
    if (!this.l) {
      return null;
    }
    bsr localbsr;
    do
    {
      paramInt -= 1;
      if (paramInt < 0) {
        break;
      }
      localbsr = j(paramInt);
    } while (!c(localbsr));
    return (bss)localbsr;
    return null;
  }
  
  public final void k()
  {
    try
    {
      bsy.b("emptyBin!", new Object[0]);
      this.Y.clear();
      this.h.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean l()
  {
    return (this.Y != null) && (!this.Y.isEmpty());
  }
  
  public final boolean l(int paramInt)
  {
    bsr localbsr = j(paramInt);
    return (!this.k.contains(localbsr)) && (!this.ac.contains(localbsr)) && ((this.u == null) || (this.u.a()));
  }
  
  public final List<T> m()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.Y.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(((m)localIterator.next()).d);
    }
    return localArrayList;
  }
  
  public final nf n()
  {
    y();
    return this.aw;
  }
  
  public final bsi o()
  {
    y();
    return this.p;
  }
  
  public final bsb p()
  {
    bsy.c("Set swipeEnabled=%s", new Object[] { Boolean.valueOf(true) });
    y();
    this.p.h();
    return this;
  }
  
  protected final void q()
  {
    if (this.t != null) {
      c();
    }
  }
  
  protected final void r()
  {
    if (this.t != null) {
      c();
    }
  }
  
  final class a
    extends RecyclerView.c
  {
    private a() {}
    
    private void b(int paramInt)
    {
      int i = bsb.this.f();
      if ((i >= 0) && (i == paramInt))
      {
        bsy localbsy = bsb.this.A;
        bsy.b("updateStickyHeader position=%s", new Object[] { Integer.valueOf(i) });
        bsb.this.E.postDelayed(new Runnable()
        {
          public final void run()
          {
            if (bsb.this.e()) {
              bsb.a(bsb.this).a(true);
            }
          }
        }, 50L);
      }
    }
    
    private void d(int paramInt1, int paramInt2)
    {
      if (bsb.i(bsb.this)) {
        bsb.a(bsb.this, paramInt1, paramInt2);
      }
      bsb.j(bsb.this);
    }
    
    public final void a()
    {
      b(bsb.this.f());
    }
    
    public final void a(int paramInt)
    {
      b(paramInt);
    }
    
    public final void a(int paramInt1, int paramInt2)
    {
      d(paramInt1, paramInt2);
    }
    
    public final void b(int paramInt1, int paramInt2)
    {
      d(paramInt1, -paramInt2);
    }
  }
  
  public static abstract interface b {}
  
  final class c
    extends AsyncTask<Void, Void, Void>
  {
    private final List<T> b;
    private final int c;
    
    c(List<T> paramList)
    {
      this.c = paramList;
      Collection localCollection;
      if (localCollection == null) {}
      for (this$1 = new ArrayList();; this$1 = new ArrayList(localCollection))
      {
        this.b = bsb.this;
        return;
      }
    }
    
    protected final void onCancelled()
    {
      bsy localbsy = bsb.this.A;
      bsy.c("FilterAsyncTask cancelled!", new Object[0]);
    }
    
    protected final void onPreExecute()
    {
      bsy localbsy;
      if (bsb.k(bsb.this))
      {
        localbsy = bsb.this.A;
        bsy.d("Cannot filter while endlessLoading", new Object[0]);
        cancel(true);
      }
      if ((bsb.this.l()) && (bsb.this.x != null))
      {
        localbsy = bsb.this.A;
        bsy.b("Removing all deleted items before filtering/updating", new Object[0]);
        this.b.removeAll(bsb.this.m());
        if (bsb.l(bsb.this) != null) {
          bsb.l(bsb.this).removeAll(bsb.this.m());
        }
        bsb.this.x.c(3);
      }
    }
  }
  
  public final class d
    implements Handler.Callback
  {
    public d() {}
    
    public final boolean handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        return false;
      case 1: 
      case 2: 
        if (bsb.n(bsb.this) != null) {
          bsb.n(bsb.this).cancel(true);
        }
        bsb.a(bsb.this, new bsb.c(bsb.this, paramMessage.what, (List)paramMessage.obj));
        bsb.n(bsb.this).execute(new Void[0]);
        return true;
      }
      bsb.o(bsb.this);
      return true;
    }
  }
  
  static final class e
  {
    int a;
    int b;
    int c;
    
    public e(int paramInt1, int paramInt2)
    {
      this.b = paramInt1;
      this.c = paramInt2;
    }
    
    public e(int paramInt1, int paramInt2, byte paramByte)
    {
      this(paramInt2, 4);
      this.a = paramInt1;
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("Notification{operation=").append(this.c);
      if (this.c == 4) {}
      for (String str = ", fromPosition=" + this.a;; str = "") {
        return str + ", position=" + this.b + '}';
      }
    }
  }
  
  public static abstract interface f
  {
    public abstract void c(int paramInt);
  }
  
  public static abstract interface g
  {
    public abstract boolean e_(int paramInt);
  }
  
  public static abstract interface h {}
  
  public static abstract interface i
  {
    public abstract boolean a();
  }
  
  public static abstract interface j
  {
    public abstract void a(int paramInt1, int paramInt2);
  }
  
  public static abstract interface k {}
  
  public static abstract interface l {}
  
  final class m
  {
    int a = -1;
    int b = -1;
    T c = null;
    T d = null;
    
    public m(T paramT)
    {
      this(paramT, localbsr, -1);
    }
    
    public m(T paramT, int paramInt)
    {
      this.c = paramT;
      this.d = paramInt;
      int i;
      this.b = i;
    }
    
    public final int a(boolean paramBoolean)
    {
      if (this.a < 0) {
        this.a = bsb.this.a(this.c);
      }
      bsr localbsr = bsb.this.j(this.a);
      if ((paramBoolean) && (bsb.e(localbsr))) {
        bsb.a(bsb.this, this.a, bsb.this.a((bsp)localbsr));
      }
      for (;;)
      {
        return this.a;
        if ((bsb.d(localbsr)) && (!paramBoolean))
        {
          int i = this.a;
          this.a = (bsb.a(bsb.this, (bsp)localbsr).size() + 1 + i);
        }
        else
        {
          this.a += 1;
        }
      }
    }
    
    public final String toString()
    {
      return "RestoreInfo[item=" + this.d + ", refItem=" + this.c + "]";
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bsb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */