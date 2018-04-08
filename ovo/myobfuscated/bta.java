package myobfuscated;

import android.support.v7.widget.RecyclerView.v;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;

public abstract class bta
  extends bsz
  implements View.OnClickListener, View.OnLongClickListener, View.OnTouchListener, bsi.b
{
  protected final bsb o;
  protected int p = 0;
  private boolean q = false;
  private boolean r = false;
  
  public bta(View paramView, bsb parambsb)
  {
    this(paramView, parambsb, false);
  }
  
  public bta(View paramView, bsb parambsb, boolean paramBoolean)
  {
    super(paramView, parambsb, paramBoolean);
    this.o = parambsb;
    if (this.o.r != null) {
      t().setOnClickListener(this);
    }
    if (this.o.s != null) {
      t().setOnLongClickListener(this);
    }
  }
  
  public static float w()
  {
    return 0.0F;
  }
  
  public static void x() {}
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.p = paramInt2;
    this.r = this.o.n(paramInt1);
    String str = bsw.a(this.o.D);
    if (paramInt2 == 1) {}
    for (Object localObject = "Swipe(1)";; localObject = "Drag(2)")
    {
      bsx.a("onActionStateChanged position=%s mode=%s actionState=%s", new Object[] { Integer.valueOf(paramInt1), str, localObject });
      if (paramInt2 == 2)
      {
        if (!this.r)
        {
          if (((this.q) || (this.o.D == 2)) && (this.o.D != 2) && (this.o.s != null) && (this.o.h(paramInt1)))
          {
            bsx.a("onLongClick on position %s mode=%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(this.o.D) });
            localObject = this.o.s;
            this.r = true;
          }
          if (!this.r) {
            this.o.i(paramInt1);
          }
        }
        if (!t().isActivated()) {
          v();
        }
      }
      return;
    }
  }
  
  public final boolean b()
  {
    bsr localbsr = this.o.j(u());
    return (localbsr != null) && (localbsr.g());
  }
  
  public View c()
  {
    return this.a;
  }
  
  public final void c_(int paramInt)
  {
    String str2 = bsw.a(this.o.D);
    if (this.p == 1) {}
    for (String str1 = "Swipe(1)";; str1 = "Drag(2)")
    {
      bsx.a("onItemReleased position=%s mode=%s actionState=%s", new Object[] { Integer.valueOf(paramInt), str2, str1 });
      if ((!this.r) && (this.p == 2))
      {
        this.o.i(paramInt);
        if (t().isActivated()) {
          v();
        }
      }
      this.q = false;
      this.p = 0;
      return;
    }
  }
  
  public final boolean h_()
  {
    bsr localbsr = this.o.j(u());
    return (localbsr != null) && (localbsr.e());
  }
  
  public View i_()
  {
    return null;
  }
  
  public void onClick(View paramView)
  {
    int i = u();
    if (!this.o.g(i)) {}
    do
    {
      do
      {
        return;
      } while ((this.o.r == null) || (this.p != 0));
      bsx.a("onClick on position %s mode=%s", new Object[] { Integer.valueOf(i), bsw.a(this.o.D) });
    } while (!this.o.r.e_(i));
    v();
  }
  
  public boolean onLongClick(View paramView)
  {
    int j = u();
    if (!this.o.g(j)) {
      return false;
    }
    if (this.o.s != null)
    {
      paramView = this.o;
      if ((paramView.p != null) && (paramView.p.b())) {}
      for (int i = 1; i == 0; i = 0)
      {
        bsx.a("onLongClick on position %s mode=%s", new Object[] { Integer.valueOf(j), bsw.a(this.o.D) });
        paramView = this.o.s;
        v();
        return true;
      }
    }
    this.q = true;
    return false;
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i = 1;
    int j = u();
    if ((!this.o.g(j)) || (!h_())) {
      bsx.d("Can't start drag: Item is not enabled or draggable!", new Object[0]);
    }
    label163:
    for (;;)
    {
      return false;
      bsx.a("onTouch with DragHandleView on position %s mode=%s", new Object[] { Integer.valueOf(j), bsw.a(this.o.D) });
      if (paramMotionEvent.getActionMasked() == 0)
      {
        paramView = this.o;
        if ((paramView.p != null) && (paramView.p.g())) {}
        for (;;)
        {
          if (i == 0) {
            break label163;
          }
          paramView = this.o.n();
          if ((!paramView.l.c(paramView.p, this)) || (this.a.getParent() != paramView.p)) {
            break;
          }
          paramView.a();
          paramView.h = 0.0F;
          paramView.g = 0.0F;
          paramView.a(this, 2);
          return false;
          i = 0;
        }
      }
    }
  }
  
  public final void v()
  {
    int i = u();
    if (!this.o.h(i)) {}
    boolean bool;
    do
    {
      return;
      bool = this.o.n(i);
    } while (((!t().isActivated()) || (bool)) && ((t().isActivated()) || (!bool)));
    t().setActivated(bool);
    if (this.o.f() == i)
    {
      bsb localbsb = this.o;
      if (localbsb.e()) {
        localbsb.n.b();
      }
    }
    t().isActivated();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bta.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */