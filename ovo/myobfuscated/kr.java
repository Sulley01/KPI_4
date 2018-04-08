package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow.OnDismissListener;

public class kr
{
  protected View a;
  protected int b = 8388611;
  PopupWindow.OnDismissListener c;
  private final Context d;
  private final kl e;
  private final boolean f;
  private final int g;
  private final int h;
  private boolean i;
  private ks.a j;
  private kq k;
  private final PopupWindow.OnDismissListener l = new PopupWindow.OnDismissListener()
  {
    public final void onDismiss()
    {
      kr.this.d();
    }
  };
  
  public kr(Context paramContext, kl paramkl, View paramView, boolean paramBoolean, int paramInt)
  {
    this(paramContext, paramkl, paramView, paramBoolean, paramInt, 0);
  }
  
  public kr(Context paramContext, kl paramkl, View paramView, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    this.d = paramContext;
    this.e = paramkl;
    this.a = paramView;
    this.f = paramBoolean;
    this.g = paramInt1;
    this.h = paramInt2;
  }
  
  public final kq a()
  {
    Point localPoint;
    int m;
    if (this.k == null)
    {
      localObject = ((WindowManager)this.d.getSystemService("window")).getDefaultDisplay();
      localPoint = new Point();
      if (Build.VERSION.SDK_INT < 17) {
        break label165;
      }
      ((Display)localObject).getRealSize(localPoint);
      if (Math.min(localPoint.x, localPoint.y) < this.d.getResources().getDimensionPixelSize(jn.d.abc_cascading_menus_min_smallest_width)) {
        break label173;
      }
      m = 1;
      label75:
      if (m == 0) {
        break label178;
      }
    }
    label165:
    label173:
    label178:
    for (Object localObject = new ki(this.d, this.a, this.g, this.h, this.f);; localObject = new kx(this.d, this.e, this.a, this.g, this.h, this.f))
    {
      ((kq)localObject).a(this.e);
      ((kq)localObject).a(this.l);
      ((kq)localObject).a(this.a);
      ((kq)localObject).a(this.j);
      ((kq)localObject).b(this.i);
      ((kq)localObject).a(this.b);
      this.k = ((kq)localObject);
      return this.k;
      ((Display)localObject).getSize(localPoint);
      break;
      m = 0;
      break label75;
    }
  }
  
  final void a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    kq localkq = a();
    localkq.c(paramBoolean2);
    if (paramBoolean1)
    {
      int m = paramInt1;
      if ((hd.a(this.b, hq.e(this.a)) & 0x7) == 5) {
        m = paramInt1 + this.a.getWidth();
      }
      localkq.b(m);
      localkq.c(paramInt2);
      paramInt1 = (int)(this.d.getResources().getDisplayMetrics().density * 48.0F / 2.0F);
      localkq.e = new Rect(m - paramInt1, paramInt2 - paramInt1, m + paramInt1, paramInt1 + paramInt2);
    }
    localkq.d();
  }
  
  public final void a(ks.a parama)
  {
    this.j = parama;
    if (this.k != null) {
      this.k.a(parama);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.i = paramBoolean;
    if (this.k != null) {
      this.k.b(paramBoolean);
    }
  }
  
  public final boolean b()
  {
    if (e()) {
      return true;
    }
    if (this.a == null) {
      return false;
    }
    a(0, 0, false, false);
    return true;
  }
  
  public final void c()
  {
    if (e()) {
      this.k.e();
    }
  }
  
  protected void d()
  {
    this.k = null;
    if (this.c != null) {
      this.c.onDismiss();
    }
  }
  
  public final boolean e()
  {
    return (this.k != null) && (this.k.f());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\kr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */