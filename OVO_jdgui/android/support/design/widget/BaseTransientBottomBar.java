package android.support.design.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import java.util.List;
import myobfuscated.af;
import myobfuscated.ap;
import myobfuscated.ap.a;
import myobfuscated.ap.b;
import myobfuscated.ar;
import myobfuscated.hm;
import myobfuscated.hq;
import myobfuscated.hy;
import myobfuscated.z.a;
import myobfuscated.z.h;
import myobfuscated.z.k;

public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>>
{
  static final Handler a;
  private static final boolean g;
  final ViewGroup b;
  public final SnackbarBaseLayout c;
  int d;
  public List<a<B>> e;
  public final ap.a f = new ap.a()
  {
    public final void a()
    {
      BaseTransientBottomBar.a.sendMessage(BaseTransientBottomBar.a.obtainMessage(0, BaseTransientBottomBar.this));
    }
    
    public final void a(int paramAnonymousInt)
    {
      BaseTransientBottomBar.a.sendMessage(BaseTransientBottomBar.a.obtainMessage(1, paramAnonymousInt, 0, BaseTransientBottomBar.this));
    }
  };
  private final Context h;
  private final c i;
  private final AccessibilityManager j;
  
  static
  {
    if ((Build.VERSION.SDK_INT >= 16) && (Build.VERSION.SDK_INT <= 19)) {}
    for (boolean bool = true;; bool = false)
    {
      g = bool;
      a = new Handler(Looper.getMainLooper(), new Handler.Callback()
      {
        public final boolean handleMessage(Message paramAnonymousMessage)
        {
          switch (paramAnonymousMessage.what)
          {
          default: 
            return false;
          case 0: 
            paramAnonymousMessage = (BaseTransientBottomBar)paramAnonymousMessage.obj;
            if (paramAnonymousMessage.c.getParent() == null)
            {
              localObject = paramAnonymousMessage.c.getLayoutParams();
              if ((localObject instanceof CoordinatorLayout.d))
              {
                localObject = (CoordinatorLayout.d)localObject;
                BaseTransientBottomBar.b localb = new BaseTransientBottomBar.b(paramAnonymousMessage);
                localb.f = SwipeDismissBehavior.a(0.1F);
                localb.g = SwipeDismissBehavior.a(0.6F);
                localb.d = 0;
                localb.c = new BaseTransientBottomBar.7(paramAnonymousMessage);
                ((CoordinatorLayout.d)localObject).a(localb);
                ((CoordinatorLayout.d)localObject).g = 80;
              }
              paramAnonymousMessage.b.addView(paramAnonymousMessage.c);
            }
            paramAnonymousMessage.c.setOnAttachStateChangeListener(new BaseTransientBottomBar.8(paramAnonymousMessage));
            if (hq.y(paramAnonymousMessage.c)) {
              if (paramAnonymousMessage.d()) {
                paramAnonymousMessage.b();
              }
            }
            for (;;)
            {
              return true;
              paramAnonymousMessage.c();
              continue;
              paramAnonymousMessage.c.setOnLayoutChangeListener(new BaseTransientBottomBar.9(paramAnonymousMessage));
            }
          }
          Object localObject = (BaseTransientBottomBar)paramAnonymousMessage.obj;
          int i = paramAnonymousMessage.arg1;
          if ((((BaseTransientBottomBar)localObject).d()) && (((BaseTransientBottomBar)localObject).c.getVisibility() == 0)) {
            if (Build.VERSION.SDK_INT >= 12)
            {
              paramAnonymousMessage = new ValueAnimator();
              paramAnonymousMessage.setIntValues(new int[] { 0, ((BaseTransientBottomBar)localObject).c.getHeight() });
              paramAnonymousMessage.setInterpolator(af.b);
              paramAnonymousMessage.setDuration(250L);
              paramAnonymousMessage.addListener(new BaseTransientBottomBar.2((BaseTransientBottomBar)localObject, i));
              paramAnonymousMessage.addUpdateListener(new BaseTransientBottomBar.3((BaseTransientBottomBar)localObject));
              paramAnonymousMessage.start();
            }
          }
          for (;;)
          {
            return true;
            paramAnonymousMessage = AnimationUtils.loadAnimation(((BaseTransientBottomBar)localObject).c.getContext(), z.a.design_snackbar_out);
            paramAnonymousMessage.setInterpolator(af.b);
            paramAnonymousMessage.setDuration(250L);
            paramAnonymousMessage.setAnimationListener(new BaseTransientBottomBar.4((BaseTransientBottomBar)localObject, i));
            ((BaseTransientBottomBar)localObject).c.startAnimation(paramAnonymousMessage);
            continue;
            ((BaseTransientBottomBar)localObject).b(i);
          }
        }
      });
      return;
    }
  }
  
  protected BaseTransientBottomBar(ViewGroup paramViewGroup, View paramView, c paramc)
  {
    if (paramViewGroup == null) {
      throw new IllegalArgumentException("Transient bottom bar must have non-null parent");
    }
    if (paramView == null) {
      throw new IllegalArgumentException("Transient bottom bar must have non-null content");
    }
    if (paramc == null) {
      throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
    }
    this.b = paramViewGroup;
    this.i = paramc;
    this.h = paramViewGroup.getContext();
    ar.a(this.h);
    this.c = ((SnackbarBaseLayout)LayoutInflater.from(this.h).inflate(z.h.design_layout_snackbar, this.b, false));
    this.c.addView(paramView);
    hq.g(this.c);
    hq.a(this.c, 1);
    hq.b(this.c, true);
    hq.a(this.c, new hm()
    {
      public final hy a(View paramAnonymousView, hy paramAnonymoushy)
      {
        paramAnonymousView.setPadding(paramAnonymousView.getPaddingLeft(), paramAnonymousView.getPaddingTop(), paramAnonymousView.getPaddingRight(), paramAnonymoushy.d());
        return paramAnonymoushy;
      }
    });
    this.j = ((AccessibilityManager)this.h.getSystemService("accessibility"));
  }
  
  public final void a()
  {
    ap localap = ap.a();
    int k = this.d;
    ap.a locala = this.f;
    for (;;)
    {
      synchronized (localap.a)
      {
        if (localap.e(locala))
        {
          localap.c.b = k;
          localap.b.removeCallbacksAndMessages(localap.c);
          localap.a(localap.c);
          return;
        }
        if (localap.f(locala))
        {
          localap.d.b = k;
          if ((localap.c == null) || (!localap.a(localap.c, 4))) {
            break;
          }
          return;
        }
      }
      ((ap)localObject2).d = new ap.b(k, locala);
    }
    ((ap)localObject2).c = null;
    ((ap)localObject2).b();
  }
  
  public final void a(int paramInt)
  {
    ap localap = ap.a();
    ap.a locala = this.f;
    synchronized (localap.a)
    {
      if (localap.e(locala)) {
        localap.a(localap.c, paramInt);
      }
      while (!localap.f(locala)) {
        return;
      }
      localap.a(localap.d, paramInt);
    }
  }
  
  final void b()
  {
    if (Build.VERSION.SDK_INT >= 12)
    {
      final int k = this.c.getHeight();
      if (g) {
        hq.b(this.c, k);
      }
      for (;;)
      {
        localObject = new ValueAnimator();
        ((ValueAnimator)localObject).setIntValues(new int[] { k, 0 });
        ((ValueAnimator)localObject).setInterpolator(af.b);
        ((ValueAnimator)localObject).setDuration(250L);
        ((ValueAnimator)localObject).addListener(new AnimatorListenerAdapter()
        {
          public final void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            BaseTransientBottomBar.this.c();
          }
          
          public final void onAnimationStart(Animator paramAnonymousAnimator)
          {
            BaseTransientBottomBar.a(BaseTransientBottomBar.this).a();
          }
        });
        ((ValueAnimator)localObject).addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
        {
          private int c = k;
          
          public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            int i = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
            if (BaseTransientBottomBar.e()) {
              hq.b(BaseTransientBottomBar.this.c, i - this.c);
            }
            for (;;)
            {
              this.c = i;
              return;
              BaseTransientBottomBar.this.c.setTranslationY(i);
            }
          }
        });
        ((ValueAnimator)localObject).start();
        return;
        this.c.setTranslationY(k);
      }
    }
    Object localObject = AnimationUtils.loadAnimation(this.c.getContext(), z.a.design_snackbar_in);
    ((Animation)localObject).setInterpolator(af.b);
    ((Animation)localObject).setDuration(250L);
    ((Animation)localObject).setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        BaseTransientBottomBar.this.c();
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    this.c.startAnimation((Animation)localObject);
  }
  
  final void b(int paramInt)
  {
    ap localap = ap.a();
    ap.a locala = this.f;
    synchronized (localap.a)
    {
      if (localap.e(locala))
      {
        localap.c = null;
        if (localap.d != null) {
          localap.b();
        }
      }
      if (this.e != null)
      {
        int k = this.e.size() - 1;
        if (k >= 0)
        {
          ((a)this.e.get(k)).a(paramInt);
          k -= 1;
        }
      }
    }
    if (Build.VERSION.SDK_INT < 11) {
      this.c.setVisibility(8);
    }
    ??? = this.c.getParent();
    if ((??? instanceof ViewGroup)) {
      ((ViewGroup)???).removeView(this.c);
    }
  }
  
  final void c()
  {
    ap localap = ap.a();
    ap.a locala = this.f;
    synchronized (localap.a)
    {
      if (localap.e(locala)) {
        localap.a(localap.c);
      }
      if (this.e != null)
      {
        int k = this.e.size() - 1;
        if (k >= 0)
        {
          this.e.get(k);
          k -= 1;
        }
      }
    }
  }
  
  final boolean d()
  {
    return !this.j.isEnabled();
  }
  
  public static class SnackbarBaseLayout
    extends FrameLayout
  {
    private BaseTransientBottomBar.e a;
    private BaseTransientBottomBar.d b;
    
    SnackbarBaseLayout(Context paramContext)
    {
      this(paramContext, null);
    }
    
    SnackbarBaseLayout(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, z.k.SnackbarLayout);
      if (paramContext.hasValue(z.k.SnackbarLayout_elevation)) {
        hq.a(this, paramContext.getDimensionPixelSize(z.k.SnackbarLayout_elevation, 0));
      }
      paramContext.recycle();
      setClickable(true);
    }
    
    protected void onAttachedToWindow()
    {
      super.onAttachedToWindow();
      hq.q(this);
    }
    
    protected void onDetachedFromWindow()
    {
      super.onDetachedFromWindow();
      if (this.b != null) {
        this.b.a();
      }
    }
    
    protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      if (this.a != null) {
        this.a.a();
      }
    }
    
    void setOnAttachStateChangeListener(BaseTransientBottomBar.d paramd)
    {
      this.b = paramd;
    }
    
    void setOnLayoutChangeListener(BaseTransientBottomBar.e parame)
    {
      this.a = parame;
    }
  }
  
  public static abstract class a<B>
  {
    public void a(int paramInt) {}
  }
  
  final class b
    extends SwipeDismissBehavior<BaseTransientBottomBar.SnackbarBaseLayout>
  {
    b() {}
    
    private boolean a(CoordinatorLayout paramCoordinatorLayout, BaseTransientBottomBar.SnackbarBaseLayout paramSnackbarBaseLayout, MotionEvent paramMotionEvent)
    {
      switch (paramMotionEvent.getActionMasked())
      {
      }
      for (;;)
      {
        return super.a(paramCoordinatorLayout, paramSnackbarBaseLayout, paramMotionEvent);
        if (paramCoordinatorLayout.a(paramSnackbarBaseLayout, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()))
        {
          ap.a().a(BaseTransientBottomBar.this.f);
          continue;
          ap.a().b(BaseTransientBottomBar.this.f);
        }
      }
    }
    
    public final boolean b(View paramView)
    {
      return paramView instanceof BaseTransientBottomBar.SnackbarBaseLayout;
    }
  }
  
  public static abstract interface c
  {
    public abstract void a();
    
    public abstract void b();
  }
  
  static abstract interface d
  {
    public abstract void a();
  }
  
  static abstract interface e
  {
    public abstract void a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\widget\BaseTransientBottomBar.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */