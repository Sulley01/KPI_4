package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v7.widget.ListPopupWindow;
import android.support.v7.widget.MenuPopupWindow;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class ki
  extends kq
  implements View.OnKeyListener, PopupWindow.OnDismissListener, ks
{
  private PopupWindow.OnDismissListener A;
  final Handler a;
  final List<a> b = new ArrayList();
  View c;
  boolean d;
  private final Context f;
  private final int g;
  private final int h;
  private final int i;
  private final boolean j;
  private final List<kl> k = new ArrayList();
  private final ViewTreeObserver.OnGlobalLayoutListener l = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public final void onGlobalLayout()
    {
      Object localObject;
      if ((ki.this.f()) && (ki.this.b.size() > 0) && (!((ki.a)ki.this.b.get(0)).a.r))
      {
        localObject = ki.this.c;
        if ((localObject != null) && (((View)localObject).isShown())) {
          break label77;
        }
        ki.this.e();
      }
      for (;;)
      {
        return;
        label77:
        localObject = ki.this.b.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((ki.a)((Iterator)localObject).next()).a.d();
        }
      }
    }
  };
  private final View.OnAttachStateChangeListener m = new View.OnAttachStateChangeListener()
  {
    public final void onViewAttachedToWindow(View paramAnonymousView) {}
    
    public final void onViewDetachedFromWindow(View paramAnonymousView)
    {
      if (ki.a(ki.this) != null)
      {
        if (!ki.a(ki.this).isAlive()) {
          ki.a(ki.this, paramAnonymousView.getViewTreeObserver());
        }
        ki.a(ki.this).removeGlobalOnLayoutListener(ki.b(ki.this));
      }
      paramAnonymousView.removeOnAttachStateChangeListener(this);
    }
  };
  private final mg n = new mg()
  {
    public final void a(kl paramAnonymouskl, MenuItem paramAnonymousMenuItem)
    {
      ki.this.a.removeCallbacksAndMessages(paramAnonymouskl);
    }
    
    public final void b(final kl paramAnonymouskl, final MenuItem paramAnonymousMenuItem)
    {
      ki.this.a.removeCallbacksAndMessages(null);
      int i = 0;
      int j = ki.this.b.size();
      if (i < j) {
        if (paramAnonymouskl != ((ki.a)ki.this.b.get(i)).b) {}
      }
      for (;;)
      {
        if (i == -1)
        {
          return;
          i += 1;
          break;
        }
        i += 1;
        if (i < ki.this.b.size()) {}
        for (final ki.a locala = (ki.a)ki.this.b.get(i);; locala = null)
        {
          paramAnonymousMenuItem = new Runnable()
          {
            public final void run()
            {
              if (locala != null)
              {
                ki.this.d = true;
                locala.b.b(false);
                ki.this.d = false;
              }
              if ((paramAnonymousMenuItem.isEnabled()) && (paramAnonymousMenuItem.hasSubMenu())) {
                paramAnonymouskl.a(paramAnonymousMenuItem, null, 4);
              }
            }
          };
          long l = SystemClock.uptimeMillis();
          ki.this.a.postAtTime(paramAnonymousMenuItem, paramAnonymouskl, l + 200L);
          return;
        }
        i = -1;
      }
    }
  };
  private int o = 0;
  private int p = 0;
  private View q;
  private int r;
  private boolean s;
  private boolean t;
  private int u;
  private int v;
  private boolean w;
  private boolean x;
  private ks.a y;
  private ViewTreeObserver z;
  
  public ki(Context paramContext, View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.f = paramContext;
    this.q = paramView;
    this.h = paramInt1;
    this.i = paramInt2;
    this.j = paramBoolean;
    this.w = false;
    this.r = i();
    paramContext = paramContext.getResources();
    this.g = Math.max(paramContext.getDisplayMetrics().widthPixels / 2, paramContext.getDimensionPixelSize(jn.d.abc_config_prefDialogWidth));
    this.a = new Handler();
  }
  
  private void c(kl paramkl)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(this.f);
    Object localObject1 = new kk(paramkl, localLayoutInflater, this.j);
    if ((!f()) && (this.w)) {
      ((kk)localObject1).c = true;
    }
    for (;;)
    {
      int i4 = a((ListAdapter)localObject1, null, this.f, this.g);
      MenuPopupWindow localMenuPopupWindow = new MenuPopupWindow(this.f, this.h, this.i);
      localMenuPopupWindow.b = this.n;
      localMenuPopupWindow.n = this;
      localMenuPopupWindow.a(this);
      localMenuPopupWindow.m = this.q;
      localMenuPopupWindow.j = this.p;
      localMenuPopupWindow.b();
      localMenuPopupWindow.h();
      localMenuPopupWindow.a((ListAdapter)localObject1);
      localMenuPopupWindow.b(i4);
      localMenuPopupWindow.j = this.p;
      Object localObject3;
      Object localObject2;
      int i2;
      int i1;
      if (this.b.size() > 0)
      {
        localObject3 = (a)this.b.get(this.b.size() - 1);
        localObject2 = ((a)localObject3).b;
        i2 = ((kl)localObject2).size();
        i1 = 0;
        label206:
        if (i1 < i2)
        {
          localObject1 = ((kl)localObject2).getItem(i1);
          if ((((MenuItem)localObject1).hasSubMenu()) && (paramkl == ((MenuItem)localObject1).getSubMenu()))
          {
            label240:
            if (localObject1 != null) {
              break label633;
            }
            localObject1 = null;
            label248:
            localObject2 = localObject1;
            localObject1 = localObject3;
            label256:
            if ((localObject2 != null) && (MenuPopupWindow.a == null)) {}
          }
        }
      }
      try
      {
        MenuPopupWindow.a.invoke(localMenuPopupWindow.s, new Object[] { Boolean.valueOf(false) });
        if (Build.VERSION.SDK_INT >= 23) {
          localMenuPopupWindow.s.setEnterTransition(null);
        }
        localObject3 = ((a)this.b.get(this.b.size() - 1)).a.e;
        Object localObject4 = new int[2];
        ((ListView)localObject3).getLocationOnScreen((int[])localObject4);
        Rect localRect = new Rect();
        this.c.getWindowVisibleDisplayFrame(localRect);
        label401:
        int i3;
        if (this.r == 1)
        {
          i1 = localObject4[0];
          if (((ListView)localObject3).getWidth() + i1 + i4 > localRect.right) {
            break label801;
          }
          i1 = 1;
          if (i1 != 1) {
            break label806;
          }
          i3 = 1;
          label409:
          this.r = i1;
          if (Build.VERSION.SDK_INT < 26) {
            break label812;
          }
          localMenuPopupWindow.m = ((View)localObject2);
          i1 = 0;
          i2 = 0;
          label433:
          if ((this.p & 0x5) != 5) {
            break label913;
          }
          if (i3 == 0) {
            break label902;
          }
          i1 += i4;
          label453:
          localMenuPopupWindow.g = i1;
          localMenuPopupWindow.i = true;
          localMenuPopupWindow.h = true;
          localMenuPopupWindow.a(i2);
        }
        for (;;)
        {
          localObject2 = new a(localMenuPopupWindow, paramkl, this.r);
          this.b.add(localObject2);
          localMenuPopupWindow.d();
          localObject2 = localMenuPopupWindow.e;
          ((ListView)localObject2).setOnKeyListener(this);
          if ((localObject1 == null) && (this.x) && (paramkl.f != null))
          {
            localObject1 = (FrameLayout)localLayoutInflater.inflate(jn.g.abc_popup_menu_header_item_layout, (ViewGroup)localObject2, false);
            localObject3 = (TextView)((FrameLayout)localObject1).findViewById(16908310);
            ((FrameLayout)localObject1).setEnabled(false);
            ((TextView)localObject3).setText(paramkl.f);
            ((ListView)localObject2).addHeaderView((View)localObject1, null, false);
            localMenuPopupWindow.d();
          }
          return;
          if (!f()) {
            break;
          }
          ((kk)localObject1).c = kq.b(paramkl);
          break;
          i1 += 1;
          break label206;
          localObject1 = null;
          break label240;
          label633:
          localObject4 = ((a)localObject3).a.e;
          localObject2 = ((ListView)localObject4).getAdapter();
          if ((localObject2 instanceof HeaderViewListAdapter))
          {
            localObject2 = (HeaderViewListAdapter)localObject2;
            i2 = ((HeaderViewListAdapter)localObject2).getHeadersCount();
            localObject2 = (kk)((HeaderViewListAdapter)localObject2).getWrappedAdapter();
            label681:
            i1 = 0;
            i3 = ((kk)localObject2).getCount();
          }
          for (;;)
          {
            if (i1 >= i3) {
              break label986;
            }
            if (localObject1 == ((kk)localObject2).a(i1))
            {
              if (i1 != -1) {
                break label737;
              }
              localObject1 = null;
              break;
              localObject2 = (kk)localObject2;
              i2 = 0;
              break label681;
            }
            i1 += 1;
          }
          label737:
          i1 = i2 + i1 - ((ListView)localObject4).getFirstVisiblePosition();
          if ((i1 < 0) || (i1 >= ((ListView)localObject4).getChildCount()))
          {
            localObject1 = null;
            break label248;
          }
          localObject1 = ((ListView)localObject4).getChildAt(i1);
          break label248;
          localObject2 = null;
          localObject1 = null;
          break label256;
          if (localObject4[0] - i4 < 0)
          {
            i1 = 1;
            break label401;
          }
          label801:
          i1 = 0;
          break label401;
          label806:
          i3 = 0;
          break label409;
          label812:
          localObject3 = new int[2];
          this.q.getLocationOnScreen((int[])localObject3);
          localObject4 = new int[2];
          ((View)localObject2).getLocationOnScreen((int[])localObject4);
          if ((this.p & 0x7) == 5)
          {
            localObject3[0] += this.q.getWidth();
            localObject4[0] += ((View)localObject2).getWidth();
          }
          i1 = localObject4[0] - localObject3[0];
          i2 = localObject4[1] - localObject3[1];
          break label433;
          label902:
          i1 -= ((View)localObject2).getWidth();
          break label453;
          label913:
          if (i3 != 0)
          {
            i1 = ((View)localObject2).getWidth() + i1;
            break label453;
          }
          i1 -= i4;
          break label453;
          if (this.s) {
            localMenuPopupWindow.g = this.u;
          }
          if (this.t) {
            localMenuPopupWindow.a(this.v);
          }
          localMenuPopupWindow.q = this.e;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          continue;
          label986:
          i1 = -1;
        }
      }
    }
  }
  
  private int i()
  {
    int i1 = 1;
    if (hq.e(this.q) == 1) {
      i1 = 0;
    }
    return i1;
  }
  
  public final void a(int paramInt)
  {
    if (this.o != paramInt)
    {
      this.o = paramInt;
      this.p = hd.a(paramInt, hq.e(this.q));
    }
  }
  
  public final void a(Parcelable paramParcelable) {}
  
  public final void a(View paramView)
  {
    if (this.q != paramView)
    {
      this.q = paramView;
      this.p = hd.a(this.o, hq.e(this.q));
    }
  }
  
  public final void a(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.A = paramOnDismissListener;
  }
  
  public final void a(kl paramkl)
  {
    paramkl.a(this, this.f);
    if (f())
    {
      c(paramkl);
      return;
    }
    this.k.add(paramkl);
  }
  
  public final void a(kl paramkl, boolean paramBoolean)
  {
    int i2 = this.b.size();
    int i1 = 0;
    if (i1 < i2) {
      if (paramkl == ((a)this.b.get(i1)).b) {
        label39:
        if (i1 >= 0) {
          break label56;
        }
      }
    }
    label56:
    do
    {
      return;
      i1 += 1;
      break;
      i1 = -1;
      break label39;
      i2 = i1 + 1;
      if (i2 < this.b.size()) {
        ((a)this.b.get(i2)).b.b(false);
      }
      a locala = (a)this.b.remove(i1);
      locala.b.b(this);
      if (this.d)
      {
        MenuPopupWindow localMenuPopupWindow = locala.a;
        if (Build.VERSION.SDK_INT >= 23) {
          localMenuPopupWindow.s.setExitTransition(null);
        }
        locala.a.s.setAnimationStyle(0);
      }
      locala.a.e();
      i1 = this.b.size();
      if (i1 > 0) {}
      for (this.r = ((a)this.b.get(i1 - 1)).c; i1 == 0; this.r = i())
      {
        e();
        if (this.y != null) {
          this.y.a(paramkl, true);
        }
        if (this.z != null)
        {
          if (this.z.isAlive()) {
            this.z.removeGlobalOnLayoutListener(this.l);
          }
          this.z = null;
        }
        this.c.removeOnAttachStateChangeListener(this.m);
        this.A.onDismiss();
        return;
      }
    } while (!paramBoolean);
    ((a)this.b.get(0)).b.b(false);
  }
  
  public final void a(ks.a parama)
  {
    this.y = parama;
  }
  
  public final void a(boolean paramBoolean)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      a(((a)localIterator.next()).a.e.getAdapter()).notifyDataSetChanged();
    }
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(ky paramky)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      if (paramky == locala.b)
      {
        locala.a.e.requestFocus();
        return true;
      }
    }
    if (paramky.hasVisibleItems())
    {
      a(paramky);
      if (this.y != null) {
        this.y.a(paramky);
      }
      return true;
    }
    return false;
  }
  
  public final void b(int paramInt)
  {
    this.s = true;
    this.u = paramInt;
  }
  
  public final void b(boolean paramBoolean)
  {
    this.w = paramBoolean;
  }
  
  public final Parcelable c()
  {
    return null;
  }
  
  public final void c(int paramInt)
  {
    this.t = true;
    this.v = paramInt;
  }
  
  public final void c(boolean paramBoolean)
  {
    this.x = paramBoolean;
  }
  
  public final void d()
  {
    if (f()) {}
    do
    {
      return;
      Iterator localIterator = this.k.iterator();
      while (localIterator.hasNext()) {
        c((kl)localIterator.next());
      }
      this.k.clear();
      this.c = this.q;
    } while (this.c == null);
    if (this.z == null) {}
    for (int i1 = 1;; i1 = 0)
    {
      this.z = this.c.getViewTreeObserver();
      if (i1 != 0) {
        this.z.addOnGlobalLayoutListener(this.l);
      }
      this.c.addOnAttachStateChangeListener(this.m);
      return;
    }
  }
  
  public final void e()
  {
    int i1 = this.b.size();
    if (i1 > 0)
    {
      a[] arrayOfa = (a[])this.b.toArray(new a[i1]);
      i1 -= 1;
      while (i1 >= 0)
      {
        a locala = arrayOfa[i1];
        if (locala.a.s.isShowing()) {
          locala.a.e();
        }
        i1 -= 1;
      }
    }
  }
  
  public final boolean f()
  {
    return (this.b.size() > 0) && (((a)this.b.get(0)).a.s.isShowing());
  }
  
  public final ListView g()
  {
    if (this.b.isEmpty()) {
      return null;
    }
    return ((a)this.b.get(this.b.size() - 1)).a.e;
  }
  
  protected final boolean h()
  {
    return false;
  }
  
  public final void onDismiss()
  {
    int i2 = this.b.size();
    int i1 = 0;
    a locala;
    if (i1 < i2)
    {
      locala = (a)this.b.get(i1);
      if (locala.a.s.isShowing()) {}
    }
    for (;;)
    {
      if (locala != null) {
        locala.b.b(false);
      }
      return;
      i1 += 1;
      break;
      locala = null;
    }
  }
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getAction() == 1) && (paramInt == 82))
    {
      e();
      return true;
    }
    return false;
  }
  
  static final class a
  {
    public final MenuPopupWindow a;
    public final kl b;
    public final int c;
    
    public a(MenuPopupWindow paramMenuPopupWindow, kl paramkl, int paramInt)
    {
      this.a = paramMenuPopupWindow;
      this.b = paramkl;
      this.c = paramInt;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ki.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */