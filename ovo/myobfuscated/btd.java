package myobfuscated;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;

public class btd
  implements PopupWindow.OnDismissListener
{
  private static final String a = btd.class.getSimpleName();
  private static final int b = btc.d.simpletooltip_default;
  private static final int c = btc.a.simpletooltip_background;
  private static final int d = btc.a.simpletooltip_text;
  private static final int e = btc.a.simpletooltip_arrow;
  private static final int f = btc.b.simpletooltip_margin;
  private static final int g = btc.b.simpletooltip_padding;
  private static final int h = btc.b.simpletooltip_animation_padding;
  private static final int i = btc.c.simpletooltip_animation_duration;
  private static final int j = btc.b.simpletooltip_arrow_width;
  private static final int k = btc.b.simpletooltip_arrow_height;
  private static final int l = btc.b.simpletooltip_overlay_offset;
  private final boolean A;
  private final float B;
  private final float C;
  private View D;
  private ViewGroup E;
  private final boolean F;
  private ImageView G;
  private final Drawable H;
  private final boolean I;
  private AnimatorSet J;
  private final float K;
  private final float L;
  private final float M;
  private final long N;
  private final float O;
  private final float P;
  private final boolean Q;
  private boolean R = false;
  private int S = 0;
  private final View.OnTouchListener T = new View.OnTouchListener()
  {
    public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      if ((paramAnonymousMotionEvent.getX() > 0.0F) && (paramAnonymousMotionEvent.getX() < paramAnonymousView.getWidth()) && (paramAnonymousMotionEvent.getY() > 0.0F) && (paramAnonymousMotionEvent.getY() < paramAnonymousView.getHeight()))
      {
        if (btd.c(btd.this))
        {
          btd.this.b();
          return btd.d(btd.this);
        }
        return false;
      }
      if (paramAnonymousMotionEvent.getAction() == 1) {
        paramAnonymousView.performClick();
      }
      return btd.d(btd.this);
    }
  };
  private final View.OnTouchListener U = new View.OnTouchListener()
  {
    public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      if (btd.e(btd.this)) {
        btd.this.b();
      }
      if (paramAnonymousMotionEvent.getAction() == 1) {
        paramAnonymousView.performClick();
      }
      return btd.d(btd.this);
    }
  };
  private final ViewTreeObserver.OnGlobalLayoutListener V = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public final void onGlobalLayout()
    {
      PopupWindow localPopupWindow = btd.b(btd.this);
      if ((localPopupWindow == null) || (btd.f(btd.this))) {
        return;
      }
      if ((btd.g(btd.this) > 0.0F) && (btd.h(btd.this).getWidth() > btd.g(btd.this)))
      {
        View localView = btd.h(btd.this);
        float f = btd.g(btd.this);
        localObject = localView.getLayoutParams();
        if (localObject == null) {
          localObject = new ViewGroup.LayoutParams((int)f, localView.getHeight());
        }
        for (;;)
        {
          localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
          localPopupWindow.update(-2, -2);
          return;
          ((ViewGroup.LayoutParams)localObject).width = ((int)f);
        }
      }
      bte.a(localPopupWindow.getContentView(), this);
      localPopupWindow.getContentView().getViewTreeObserver().addOnGlobalLayoutListener(btd.i(btd.this));
      Object localObject = btd.j(btd.this);
      localPopupWindow.setClippingEnabled(true);
      localPopupWindow.update((int)((PointF)localObject).x, (int)((PointF)localObject).y, localPopupWindow.getWidth(), localPopupWindow.getHeight());
      localPopupWindow.getContentView().requestLayout();
      btd.k(btd.this);
    }
  };
  private final ViewTreeObserver.OnGlobalLayoutListener W = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public final void onGlobalLayout()
    {
      int i = -1;
      PopupWindow localPopupWindow = btd.b(btd.this);
      if ((localPopupWindow == null) || (btd.f(btd.this))) {
        return;
      }
      bte.a(localPopupWindow.getContentView(), this);
      localPopupWindow.getContentView().getViewTreeObserver().addOnGlobalLayoutListener(btd.l(btd.this));
      localPopupWindow.getContentView().getViewTreeObserver().addOnGlobalLayoutListener(btd.m(btd.this));
      Object localObject1;
      Object localObject2;
      float f2;
      float f3;
      if (btd.n(btd.this))
      {
        localObject1 = bte.a(btd.o(btd.this));
        localObject2 = bte.a(btd.p(btd.this));
        if ((btd.q(btd.this) != 1) && (btd.q(btd.this) != 3)) {
          break label342;
        }
        f2 = btd.p(btd.this).getPaddingLeft() + bte.a();
        f3 = ((RectF)localObject2).width() / 2.0F - btd.r(btd.this).getWidth() / 2.0F - (((RectF)localObject2).centerX() - ((RectF)localObject1).centerX());
        if (f3 <= f2) {
          break label547;
        }
        f1 = f3;
        if (btd.r(btd.this).getWidth() + f3 + f2 <= ((RectF)localObject2).width()) {}
      }
      label298:
      label327:
      label342:
      label512:
      label547:
      for (float f1 = ((RectF)localObject2).width() - btd.r(btd.this).getWidth() - f2;; f1 = f2)
      {
        f2 = btd.r(btd.this).getTop();
        if (btd.q(btd.this) == 3) {}
        for (i = -1;; i = 1)
        {
          f3 = i;
          f3 += f2;
          f2 = f1;
          f1 = f3;
          localObject1 = btd.r(btd.this);
          i = (int)f2;
          if (Build.VERSION.SDK_INT < 11) {
            break;
          }
          ((View)localObject1).setX(i);
          localObject1 = btd.r(btd.this);
          i = (int)f1;
          if (Build.VERSION.SDK_INT < 11) {
            break label512;
          }
          ((View)localObject1).setY(i);
          localPopupWindow.getContentView().requestLayout();
          return;
        }
        f2 = btd.p(btd.this).getPaddingTop() + bte.a();
        f3 = ((RectF)localObject2).height() / 2.0F - btd.r(btd.this).getHeight() / 2.0F - (((RectF)localObject2).centerY() - ((RectF)localObject1).centerY());
        if (f3 > f2)
        {
          f1 = f3;
          if (btd.r(btd.this).getHeight() + f3 + f2 <= ((RectF)localObject2).height()) {}
        }
        for (f1 = ((RectF)localObject2).height() - btd.r(btd.this).getHeight() - f2;; f1 = f2)
        {
          f2 = btd.r(btd.this).getLeft();
          if (btd.q(btd.this) == 2) {}
          for (;;)
          {
            f2 += i;
            break;
            i = 1;
          }
          localObject2 = bte.c((View)localObject1);
          ((ViewGroup.MarginLayoutParams)localObject2).leftMargin = (i - ((View)localObject1).getLeft());
          ((View)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
          break label298;
          localObject2 = bte.c((View)localObject1);
          ((ViewGroup.MarginLayoutParams)localObject2).topMargin = (i - ((View)localObject1).getTop());
          ((View)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
          break label327;
        }
      }
    }
  };
  private final ViewTreeObserver.OnGlobalLayoutListener X = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public final void onGlobalLayout()
    {
      PopupWindow localPopupWindow = btd.b(btd.this);
      if ((localPopupWindow == null) || (btd.f(btd.this))) {
        return;
      }
      bte.a(localPopupWindow.getContentView(), this);
      if (btd.s(btd.this) != null) {
        btd.s(btd.this);
      }
      btd.t(btd.this);
      btd.p(btd.this).setVisibility(0);
    }
  };
  private final ViewTreeObserver.OnGlobalLayoutListener Y = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public final void onGlobalLayout()
    {
      PopupWindow localPopupWindow = btd.b(btd.this);
      if ((localPopupWindow == null) || (btd.f(btd.this))) {
        return;
      }
      bte.a(localPopupWindow.getContentView(), this);
      if (btd.u(btd.this)) {
        btd.v(btd.this);
      }
      localPopupWindow.getContentView().requestLayout();
    }
  };
  private final ViewTreeObserver.OnGlobalLayoutListener Z = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public final void onGlobalLayout()
    {
      if ((btd.b(btd.this) == null) || (btd.f(btd.this))) {}
      while (btd.a(btd.this).isShown()) {
        return;
      }
      btd.this.b();
    }
  };
  private final Context m;
  private b n;
  private c o;
  private PopupWindow p;
  private final int q;
  private final int r;
  private final boolean s;
  private final boolean t;
  private final boolean u;
  private final View v;
  private View w;
  private final int x;
  private final CharSequence y;
  private final View z;
  
  private btd(a parama)
  {
    this.m = parama.a;
    this.q = parama.j;
    this.r = parama.i;
    this.s = parama.b;
    this.t = parama.c;
    this.u = parama.d;
    this.v = parama.e;
    this.x = parama.f;
    this.y = parama.g;
    this.z = parama.h;
    this.A = parama.k;
    this.B = parama.l;
    this.C = parama.m;
    this.F = parama.n;
    this.O = parama.x;
    this.P = parama.w;
    this.H = parama.o;
    this.I = parama.p;
    this.K = parama.q;
    this.L = parama.r;
    this.M = parama.s;
    this.N = parama.v;
    this.n = parama.t;
    this.o = parama.u;
    this.Q = parama.y;
    this.E = ((ViewGroup)this.z.getRootView());
    this.S = parama.z;
    this.p = new PopupWindow(this.m, null, 16842870);
    this.p.setOnDismissListener(this);
    this.p.setWidth(-2);
    this.p.setHeight(-2);
    this.p.setBackgroundDrawable(new ColorDrawable(0));
    this.p.setClippingEnabled(false);
    this.p.setFocusable(this.Q);
    LinearLayout localLinearLayout;
    int i1;
    label496:
    float f1;
    if ((this.v instanceof TextView))
    {
      ((TextView)this.v).setText(this.y);
      this.v.setPadding((int)this.L, (int)this.L, (int)this.L, (int)this.L);
      localLinearLayout = new LinearLayout(this.m);
      localLinearLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
      if ((this.r != 0) && (this.r != 2)) {
        break label750;
      }
      i1 = 0;
      localLinearLayout.setOrientation(i1);
      if (!this.I) {
        break label755;
      }
      f1 = this.M;
      label514:
      i1 = (int)f1;
      localLinearLayout.setPadding(i1, i1, i1, i1);
      if (!this.F) {
        break label791;
      }
      this.G = new ImageView(this.m);
      this.G.setImageDrawable(this.H);
      if ((this.r != 1) && (this.r != 3)) {
        break label760;
      }
      parama = new LinearLayout.LayoutParams((int)this.O, (int)this.P, 0.0F);
      label594:
      parama.gravity = 17;
      this.G.setLayoutParams(parama);
      if ((this.r != 3) && (this.r != 2)) {
        break label782;
      }
      localLinearLayout.addView(this.v);
      localLinearLayout.addView(this.G);
    }
    for (;;)
    {
      parama = new LinearLayout.LayoutParams(-2, -2, 0.0F);
      parama.gravity = 17;
      this.v.setLayoutParams(parama);
      if ((this.s) || (this.t)) {
        this.v.setOnTouchListener(this.T);
      }
      this.w = localLinearLayout;
      this.w.setVisibility(4);
      this.p.setContentView(this.w);
      return;
      parama = (TextView)this.v.findViewById(this.x);
      if (parama == null) {
        break;
      }
      parama.setText(this.y);
      break;
      label750:
      i1 = 1;
      break label496;
      label755:
      f1 = 0.0F;
      break label514;
      label760:
      parama = new LinearLayout.LayoutParams((int)this.P, (int)this.O, 0.0F);
      break label594;
      label782:
      localLinearLayout.addView(this.G);
      label791:
      localLinearLayout.addView(this.v);
    }
  }
  
  public final void a()
  {
    if (this.R) {
      throw new IllegalArgumentException("Tooltip has ben dismissed.");
    }
    this.w.getViewTreeObserver().addOnGlobalLayoutListener(this.V);
    this.w.getViewTreeObserver().addOnGlobalLayoutListener(this.Z);
    this.E.post(new Runnable()
    {
      public final void run()
      {
        if (btd.a(btd.this).isShown())
        {
          btd.b(btd.this).showAtLocation(btd.a(btd.this), 0, btd.a(btd.this).getWidth(), btd.a(btd.this).getHeight());
          return;
        }
        btd.d();
      }
    });
  }
  
  public final void b()
  {
    if (this.R) {}
    do
    {
      return;
      this.R = true;
    } while (this.p == null);
    this.p.dismiss();
  }
  
  public final boolean c()
  {
    return (this.p != null) && (this.p.isShowing());
  }
  
  public void onDismiss()
  {
    this.R = true;
    if ((Build.VERSION.SDK_INT >= 11) && (this.J != null))
    {
      this.J.removeAllListeners();
      this.J.end();
      this.J.cancel();
      this.J = null;
    }
    if ((this.E != null) && (this.D != null)) {
      this.E.removeView(this.D);
    }
    this.E = null;
    this.D = null;
    this.n = null;
    bte.a(this.p.getContentView(), this.V);
    bte.a(this.p.getContentView(), this.W);
    bte.a(this.p.getContentView(), this.X);
    bte.a(this.p.getContentView(), this.Y);
    bte.a(this.p.getContentView(), this.Z);
    this.p = null;
  }
  
  public static final class a
  {
    private int A;
    private int B;
    private int C;
    final Context a;
    boolean b = true;
    public boolean c = true;
    boolean d = false;
    View e;
    int f = 16908308;
    public CharSequence g = "";
    public View h;
    int i = 4;
    public int j = 80;
    boolean k = true;
    float l = -1.0F;
    float m;
    boolean n = true;
    Drawable o;
    boolean p = false;
    float q = -1.0F;
    float r = -1.0F;
    float s = -1.0F;
    btd.b t;
    btd.c u;
    long v;
    float w;
    float x;
    boolean y;
    int z = 0;
    
    public a(Context paramContext)
    {
      this.a = paramContext;
    }
    
    public final a a(View paramView)
    {
      this.h = paramView;
      return this;
    }
    
    public final a a(CharSequence paramCharSequence)
    {
      this.g = paramCharSequence;
      return this;
    }
    
    public final btd a()
      throws IllegalArgumentException
    {
      if (this.a == null) {
        throw new IllegalArgumentException("Context not specified.");
      }
      if (this.h == null) {
        throw new IllegalArgumentException("Anchor view not specified.");
      }
      if (this.A == 0) {
        this.A = bte.a(this.a, btd.e());
      }
      if (this.B == 0) {
        this.B = bte.a(this.a, btd.f());
      }
      TextView localTextView;
      if (this.e == null)
      {
        localTextView = new TextView(this.a);
        i1 = btd.g();
        if (Build.VERSION.SDK_INT < 23) {
          break label350;
        }
        localTextView.setTextAppearance(i1);
      }
      for (;;)
      {
        localTextView.setBackgroundColor(this.A);
        localTextView.setTextColor(this.B);
        this.e = localTextView;
        if (this.C == 0) {
          this.C = bte.a(this.a, btd.h());
        }
        if (this.q < 0.0F) {
          this.q = this.a.getResources().getDimension(btd.i());
        }
        if (this.r < 0.0F) {
          this.r = this.a.getResources().getDimension(btd.j());
        }
        if (this.s < 0.0F) {
          this.s = this.a.getResources().getDimension(btd.k());
        }
        if (this.v == 0L) {
          this.v = this.a.getResources().getInteger(btd.l());
        }
        if (Build.VERSION.SDK_INT < 11) {
          this.p = false;
        }
        if (!this.n) {
          break label447;
        }
        if (this.i != 4) {
          break;
        }
        switch (this.j)
        {
        default: 
          throw new IllegalArgumentException("Gravity must have be CENTER, START, END, TOP or BOTTOM.");
          label350:
          localTextView.setTextAppearance(localTextView.getContext(), i1);
        }
      }
      int i1 = 2;
      for (;;)
      {
        this.i = i1;
        if (this.o == null) {
          this.o = new btb(this.C, this.i);
        }
        if (this.x == 0.0F) {
          this.x = this.a.getResources().getDimension(btd.m());
        }
        if (this.w == 0.0F) {
          this.w = this.a.getResources().getDimension(btd.n());
        }
        label447:
        if ((this.z < 0) || (this.z > 1)) {
          this.z = 0;
        }
        if (this.l < 0.0F) {
          this.l = this.a.getResources().getDimension(btd.o());
        }
        return new btd(this, (byte)0);
        i1 = 0;
        continue;
        i1 = 3;
        continue;
        i1 = 1;
        continue;
        i1 = 1;
      }
    }
    
    public final a b()
    {
      this.j = 80;
      return this;
    }
  }
  
  public static abstract interface b {}
  
  public static abstract interface c {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\btd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */