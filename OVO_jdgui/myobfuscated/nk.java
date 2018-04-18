package myobfuscated;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.CompoundButton;
import android.widget.TextView;
import java.util.ArrayList;

final class nk
  extends RecyclerView.a<a>
{
  final np a;
  b b;
  private final int c;
  private final no f;
  
  nk(np paramnp, int paramInt)
  {
    this.a = paramnp;
    this.c = paramInt;
    this.f = paramnp.b.f;
  }
  
  @TargetApi(17)
  private boolean b()
  {
    if (Build.VERSION.SDK_INT < 17) {}
    while (this.a.b().a().getResources().getConfiguration().getLayoutDirection() != 1) {
      return false;
    }
    return true;
  }
  
  public final int a()
  {
    if (this.a.b.l != null) {
      return this.a.b.l.size();
    }
    return 0;
  }
  
  static final class a
    extends RecyclerView.v
    implements View.OnClickListener, View.OnLongClickListener
  {
    final CompoundButton n;
    final TextView o;
    final nk p;
    
    a(View paramView, nk paramnk)
    {
      super();
      this.n = ((CompoundButton)paramView.findViewById(nq.e.md_control));
      this.o = ((TextView)paramView.findViewById(nq.e.md_title));
      this.p = paramnk;
      paramView.setOnClickListener(this);
      if (paramnk.a.b.E != null) {
        paramView.setOnLongClickListener(this);
      }
    }
    
    public final void onClick(View paramView)
    {
      if ((this.p.b != null) && (d() != -1))
      {
        if ((this.p.a.b.l != null) && (d() < this.p.a.b.l.size())) {
          this.p.a.b.l.get(d());
        }
        this.p.b.a(paramView, d(), false);
      }
    }
    
    public final boolean onLongClick(View paramView)
    {
      if ((this.p.b != null) && (d() != -1))
      {
        if ((this.p.a.b.l != null) && (d() < this.p.a.b.l.size())) {
          this.p.a.b.l.get(d());
        }
        return this.p.b.a(paramView, d(), true);
      }
      return false;
    }
  }
  
  static abstract interface b
  {
    public abstract boolean a(View paramView, int paramInt, boolean paramBoolean);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\nk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */