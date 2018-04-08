package myobfuscated;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.i.a;
import android.support.v7.widget.RecyclerView.o;
import android.support.v7.widget.RecyclerView.s;
import android.support.v7.widget.RecyclerView.v;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

public final class md
  implements Runnable
{
  public static final ThreadLocal<md> a = new ThreadLocal();
  static Comparator<b> e = new Comparator() {};
  public ArrayList<RecyclerView> b = new ArrayList();
  long c;
  public long d;
  private ArrayList<b> f = new ArrayList();
  
  /* Error */
  private static RecyclerView.v a(RecyclerView paramRecyclerView, int paramInt, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 53	android/support/v7/widget/RecyclerView:f	Lmyobfuscated/lu;
    //   4: invokevirtual 58	myobfuscated/lu:b	()I
    //   7: istore 5
    //   9: iconst_0
    //   10: istore 4
    //   12: iload 4
    //   14: iload 5
    //   16: if_icmpge +53 -> 69
    //   19: aload_0
    //   20: getfield 53	android/support/v7/widget/RecyclerView:f	Lmyobfuscated/lu;
    //   23: iload 4
    //   25: invokevirtual 61	myobfuscated/lu:c	(I)Landroid/view/View;
    //   28: invokestatic 64	android/support/v7/widget/RecyclerView:c	(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;
    //   31: astore 6
    //   33: aload 6
    //   35: getfield 69	android/support/v7/widget/RecyclerView$v:c	I
    //   38: iload_1
    //   39: if_icmpne +21 -> 60
    //   42: aload 6
    //   44: invokevirtual 73	android/support/v7/widget/RecyclerView$v:j	()Z
    //   47: ifne +13 -> 60
    //   50: iconst_1
    //   51: istore 4
    //   53: iload 4
    //   55: ifeq +20 -> 75
    //   58: aconst_null
    //   59: areturn
    //   60: iload 4
    //   62: iconst_1
    //   63: iadd
    //   64: istore 4
    //   66: goto -54 -> 12
    //   69: iconst_0
    //   70: istore 4
    //   72: goto -19 -> 53
    //   75: aload_0
    //   76: getfield 76	android/support/v7/widget/RecyclerView:d	Landroid/support/v7/widget/RecyclerView$o;
    //   79: astore 6
    //   81: aload_0
    //   82: invokevirtual 78	android/support/v7/widget/RecyclerView:f	()V
    //   85: aload 6
    //   87: iload_1
    //   88: lload_2
    //   89: invokevirtual 83	android/support/v7/widget/RecyclerView$o:a	(IJ)Landroid/support/v7/widget/RecyclerView$v;
    //   92: astore 7
    //   94: aload 7
    //   96: ifnull +29 -> 125
    //   99: aload 7
    //   101: invokevirtual 86	android/support/v7/widget/RecyclerView$v:l	()Z
    //   104: ifeq +29 -> 133
    //   107: aload 7
    //   109: invokevirtual 73	android/support/v7/widget/RecyclerView$v:j	()Z
    //   112: ifne +21 -> 133
    //   115: aload 6
    //   117: aload 7
    //   119: getfield 89	android/support/v7/widget/RecyclerView$v:a	Landroid/view/View;
    //   122: invokevirtual 92	android/support/v7/widget/RecyclerView$o:a	(Landroid/view/View;)V
    //   125: aload_0
    //   126: iconst_0
    //   127: invokevirtual 95	android/support/v7/widget/RecyclerView:b	(Z)V
    //   130: aload 7
    //   132: areturn
    //   133: aload 6
    //   135: aload 7
    //   137: iconst_0
    //   138: invokevirtual 98	android/support/v7/widget/RecyclerView$o:a	(Landroid/support/v7/widget/RecyclerView$v;Z)V
    //   141: goto -16 -> 125
    //   144: astore 6
    //   146: aload_0
    //   147: iconst_0
    //   148: invokevirtual 95	android/support/v7/widget/RecyclerView:b	(Z)V
    //   151: aload 6
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	paramRecyclerView	RecyclerView
    //   0	154	1	paramInt	int
    //   0	154	2	paramLong	long
    //   10	61	4	i	int
    //   7	10	5	j	int
    //   31	103	6	localObject1	Object
    //   144	8	6	localObject2	Object
    //   92	44	7	localv	RecyclerView.v
    // Exception table:
    //   from	to	target	type
    //   81	94	144	finally
    //   99	125	144	finally
    //   133	141	144	finally
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    if ((paramRecyclerView.isAttachedToWindow()) && (this.c == 0L))
    {
      this.c = paramRecyclerView.getNanoTime();
      paramRecyclerView.post(this);
    }
    paramRecyclerView = paramRecyclerView.C;
    paramRecyclerView.a = paramInt1;
    paramRecyclerView.b = paramInt2;
  }
  
  public final void run()
  {
    for (;;)
    {
      int j;
      try
      {
        gd.a("RV Prefetch");
        bool = this.b.isEmpty();
        if (bool) {
          return;
        }
        j = this.b.size();
        long l1 = 0L;
        int i = 0;
        Object localObject1;
        if (i < j)
        {
          localObject1 = (RecyclerView)this.b.get(i);
          if (((RecyclerView)localObject1).getWindowVisibility() != 0) {
            break label719;
          }
          l1 = Math.max(((RecyclerView)localObject1).getDrawingTime(), l1);
          i += 1;
          continue;
        }
        if (l1 == 0L) {
          return;
        }
        long l2 = TimeUnit.MILLISECONDS.toNanos(l1) + this.d;
        int m = this.b.size();
        i = 0;
        j = 0;
        if (j < m)
        {
          localObject1 = (RecyclerView)this.b.get(j);
          if (((RecyclerView)localObject1).getWindowVisibility() != 0) {
            break label716;
          }
          ((RecyclerView)localObject1).C.a((RecyclerView)localObject1, false);
          i = ((RecyclerView)localObject1).C.d + i;
          break label722;
        }
        this.f.ensureCapacity(i);
        i = 0;
        j = 0;
        Object localObject4;
        a locala;
        if (j < m)
        {
          localObject4 = (RecyclerView)this.b.get(j);
          if (((RecyclerView)localObject4).getWindowVisibility() != 0) {
            break label713;
          }
          locala = ((RecyclerView)localObject4).C;
          int n = Math.abs(locala.a) + Math.abs(locala.b);
          int k = 0;
          if (k >= locala.d * 2) {
            break label735;
          }
          if (i >= this.f.size())
          {
            localObject1 = new b();
            this.f.add(localObject1);
            int i1 = locala.c[(k + 1)];
            if (i1 > n) {
              break label729;
            }
            bool = true;
            ((b)localObject1).a = bool;
            ((b)localObject1).b = n;
            ((b)localObject1).c = i1;
            ((b)localObject1).d = ((RecyclerView)localObject4);
            ((b)localObject1).e = locala.c[k];
            i += 1;
            k += 2;
            continue;
          }
          localObject1 = (b)this.f.get(i);
          continue;
        }
        Collections.sort(this.f, e);
        i = 0;
        if (i < this.f.size())
        {
          localObject1 = (b)this.f.get(i);
          if (((b)localObject1).d != null)
          {
            if (((b)localObject1).a)
            {
              l1 = Long.MAX_VALUE;
              localObject4 = a(((b)localObject1).d, ((b)localObject1).e, l1);
              if ((localObject4 == null) || (((RecyclerView.v)localObject4).b == null) || (!((RecyclerView.v)localObject4).l()) || (((RecyclerView.v)localObject4).j())) {
                continue;
              }
              localObject4 = (RecyclerView)((RecyclerView.v)localObject4).b.get();
              if (localObject4 == null) {
                continue;
              }
              if ((((RecyclerView)localObject4).x) && (((RecyclerView)localObject4).f.b() != 0)) {
                ((RecyclerView)localObject4).b();
              }
              locala = ((RecyclerView)localObject4).C;
              locala.a((RecyclerView)localObject4, true);
              j = locala.d;
              if (j == 0) {
                continue;
              }
            }
            try
            {
              gd.a("RV Nested Prefetch");
              RecyclerView.s locals = ((RecyclerView)localObject4).D;
              RecyclerView.a locala1 = ((RecyclerView)localObject4).l;
              locals.d = 1;
              locals.e = locala1.a();
              locals.g = false;
              locals.h = false;
              locals.i = false;
              j = 0;
              if (j < locala.d * 2)
              {
                a((RecyclerView)localObject4, locala.c[j], l2);
                j += 2;
                continue;
                l1 = l2;
                continue;
              }
              gd.a();
              ((b)localObject1).a = false;
              ((b)localObject1).b = 0;
              ((b)localObject1).c = 0;
              ((b)localObject1).d = null;
              ((b)localObject1).e = 0;
              i += 1;
              continue;
            }
            finally
            {
              gd.a();
            }
          }
        }
        this.c = 0L;
      }
      finally
      {
        this.c = 0L;
        gd.a();
      }
      gd.a();
      return;
      label713:
      break label735;
      label716:
      break label722;
      label719:
      continue;
      label722:
      j += 1;
      continue;
      label729:
      boolean bool = false;
      continue;
      label735:
      j += 1;
    }
  }
  
  public static final class a
    implements RecyclerView.i.a
  {
    int a;
    int b;
    int[] c;
    int d;
    
    public final void a()
    {
      if (this.c != null) {
        Arrays.fill(this.c, -1);
      }
      this.d = 0;
    }
    
    public final void a(int paramInt1, int paramInt2)
    {
      if (paramInt1 < 0) {
        throw new IllegalArgumentException("Layout positions must be non-negative");
      }
      if (paramInt2 < 0) {
        throw new IllegalArgumentException("Pixel distance must be non-negative");
      }
      int i = this.d * 2;
      if (this.c == null)
      {
        this.c = new int[4];
        Arrays.fill(this.c, -1);
      }
      for (;;)
      {
        this.c[i] = paramInt1;
        this.c[(i + 1)] = paramInt2;
        this.d += 1;
        return;
        if (i >= this.c.length)
        {
          int[] arrayOfInt = this.c;
          this.c = new int[i * 2];
          System.arraycopy(arrayOfInt, 0, this.c, 0, arrayOfInt.length);
        }
      }
    }
    
    final void a(RecyclerView paramRecyclerView, boolean paramBoolean)
    {
      this.d = 0;
      if (this.c != null) {
        Arrays.fill(this.c, -1);
      }
      RecyclerView.i locali = paramRecyclerView.m;
      if ((paramRecyclerView.l != null) && (locali != null) && (locali.y))
      {
        if (!paramBoolean) {
          break label101;
        }
        if (!paramRecyclerView.e.d()) {
          locali.a(paramRecyclerView.l.a(), this);
        }
      }
      for (;;)
      {
        if (this.d > locali.z)
        {
          locali.z = this.d;
          locali.A = paramBoolean;
          paramRecyclerView.d.b();
        }
        return;
        label101:
        if (!paramRecyclerView.i()) {
          locali.a(this.a, this.b, paramRecyclerView.D, this);
        }
      }
    }
    
    public final boolean a(int paramInt)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      int j;
      int i;
      if (this.c != null)
      {
        j = this.d;
        i = 0;
      }
      for (;;)
      {
        bool1 = bool2;
        if (i < j * 2)
        {
          if (this.c[i] == paramInt) {
            bool1 = true;
          }
        }
        else {
          return bool1;
        }
        i += 2;
      }
    }
  }
  
  static final class b
  {
    public boolean a;
    public int b;
    public int c;
    public RecyclerView d;
    public int e;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\md.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */