package android.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import java.util.List;
import myobfuscated.af;
import myobfuscated.ah;
import myobfuscated.al;
import myobfuscated.al.1;
import myobfuscated.al.2;
import myobfuscated.al.3;
import myobfuscated.al.c;
import myobfuscated.am;
import myobfuscated.ao;
import myobfuscated.ar;
import myobfuscated.at;
import myobfuscated.fj;
import myobfuscated.hq;
import myobfuscated.iy;
import myobfuscated.lj;
import myobfuscated.z.d;
import myobfuscated.z.j;
import myobfuscated.z.k;

@CoordinatorLayout.b(a=Behavior.class)
public class FloatingActionButton
  extends VisibilityAwareImageButton
{
  int a;
  boolean b;
  final Rect c = new Rect();
  private ColorStateList d;
  private PorterDuff.Mode e;
  private int f;
  private int g;
  private int h;
  private int i;
  private int j;
  private final Rect k = new Rect();
  private lj l;
  private al m;
  
  public FloatingActionButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public FloatingActionButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FloatingActionButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ar.a(paramContext);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, z.k.FloatingActionButton, paramInt, z.j.Widget_Design_FloatingActionButton);
    this.d = paramContext.getColorStateList(z.k.FloatingActionButton_backgroundTint);
    this.e = at.a(paramContext.getInt(z.k.FloatingActionButton_backgroundTintMode, -1));
    this.g = paramContext.getColor(z.k.FloatingActionButton_rippleColor, 0);
    this.h = paramContext.getInt(z.k.FloatingActionButton_fabSize, -1);
    this.i = paramContext.getDimensionPixelSize(z.k.FloatingActionButton_fabCustomSize, 0);
    this.f = paramContext.getDimensionPixelSize(z.k.FloatingActionButton_borderWidth, 0);
    float f1 = paramContext.getDimension(z.k.FloatingActionButton_elevation, 0.0F);
    float f2 = paramContext.getDimension(z.k.FloatingActionButton_pressedTranslationZ, 0.0F);
    this.b = paramContext.getBoolean(z.k.FloatingActionButton_useCompatPadding, false);
    paramContext.recycle();
    this.l = new lj(this);
    this.l.a(paramAttributeSet, paramInt);
    this.j = ((int)getResources().getDimension(z.d.design_fab_image_size));
    getImpl().a(this.d, this.e, this.g, this.f);
    getImpl().a(f1);
    paramContext = getImpl();
    if (paramContext.j != f2)
    {
      paramContext.j = f2;
      paramContext.a(paramContext.i, f2);
    }
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    int n = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    switch (n)
    {
    case 0: 
    default: 
      return paramInt1;
    case -2147483648: 
      return Math.min(paramInt1, paramInt2);
    }
    return paramInt2;
  }
  
  private al.c c(final a parama)
  {
    if (parama == null) {
      return null;
    }
    new al.c() {};
  }
  
  private al getImpl()
  {
    if (this.m == null) {
      if (Build.VERSION.SDK_INT < 21) {
        break label42;
      }
    }
    label42:
    for (Object localObject = new am(this, new b());; localObject = new al(this, new b()))
    {
      this.m = ((al)localObject);
      return this.m;
    }
  }
  
  final void a(a parama)
  {
    int n = 1;
    al localal = getImpl();
    parama = c(parama);
    if (localal.o.getVisibility() != 0) {
      if (localal.b != 2) {}
    }
    for (;;)
    {
      if (n == 0)
      {
        localal.o.animate().cancel();
        if (!localal.i()) {
          break;
        }
        localal.b = 2;
        if (localal.o.getVisibility() != 0)
        {
          localal.o.setAlpha(0.0F);
          localal.o.setScaleY(0.0F);
          localal.o.setScaleX(0.0F);
        }
        localal.o.animate().scaleX(1.0F).scaleY(1.0F).alpha(1.0F).setDuration(200L).setInterpolator(af.d).setListener(new al.2(localal, parama));
      }
      return;
      n = 0;
      continue;
      if (localal.b == 1) {
        n = 0;
      }
    }
    localal.o.a(0, false);
    localal.o.setAlpha(1.0F);
    localal.o.setScaleY(1.0F);
    localal.o.setScaleX(1.0F);
  }
  
  final void b(a parama)
  {
    al localal = getImpl();
    parama = c(parama);
    int n;
    if (localal.o.getVisibility() == 0) {
      if (localal.b == 1) {
        n = 1;
      }
    }
    for (;;)
    {
      if (n == 0)
      {
        localal.o.animate().cancel();
        if (!localal.i()) {
          break;
        }
        localal.b = 1;
        localal.o.animate().scaleX(0.0F).scaleY(0.0F).alpha(0.0F).setDuration(200L).setInterpolator(af.c).setListener(new al.1(localal, parama));
      }
      return;
      n = 0;
      continue;
      if (localal.b != 2) {
        n = 1;
      } else {
        n = 0;
      }
    }
    localal.o.a(4, false);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    getImpl().a(getDrawableState());
  }
  
  public ColorStateList getBackgroundTintList()
  {
    return this.d;
  }
  
  public PorterDuff.Mode getBackgroundTintMode()
  {
    return this.e;
  }
  
  public float getCompatElevation()
  {
    return getImpl().a();
  }
  
  public Drawable getContentBackground()
  {
    return getImpl().h;
  }
  
  public int getCustomSize()
  {
    return this.i;
  }
  
  public int getRippleColor()
  {
    return this.g;
  }
  
  public int getSize()
  {
    return this.h;
  }
  
  int getSizeDimension()
  {
    int n = this.h;
    Resources localResources;
    for (;;)
    {
      localResources = getResources();
      if (this.i != 0) {
        return this.i;
      }
      switch (n)
      {
      case 0: 
      default: 
        return localResources.getDimensionPixelSize(z.d.design_fab_size_normal);
      case -1: 
        if (Math.max(localResources.getConfiguration().screenWidthDp, localResources.getConfiguration().screenHeightDp) < 470) {
          n = 1;
        } else {
          n = 0;
        }
        break;
      }
    }
    return localResources.getDimensionPixelSize(z.d.design_fab_size_mini);
  }
  
  public boolean getUseCompatPadding()
  {
    return this.b;
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    getImpl().b();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    al localal = getImpl();
    if (localal.e())
    {
      if (localal.q == null) {
        localal.q = new al.3(localal);
      }
      localal.o.getViewTreeObserver().addOnPreDrawListener(localal.q);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    al localal = getImpl();
    if (localal.q != null)
    {
      localal.o.getViewTreeObserver().removeOnPreDrawListener(localal.q);
      localal.q = null;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int n = getSizeDimension();
    this.a = ((n - this.j) / 2);
    getImpl().d();
    paramInt1 = Math.min(a(n, paramInt1), a(n, paramInt2));
    setMeasuredDimension(this.c.left + paramInt1 + this.c.right, paramInt1 + this.c.top + this.c.bottom);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return super.onTouchEvent(paramMotionEvent);
      Rect localRect = this.k;
      if (hq.y(this))
      {
        localRect.set(0, 0, getWidth(), getHeight());
        localRect.left += this.c.left;
        localRect.top += this.c.top;
        localRect.right -= this.c.right;
        localRect.bottom -= this.c.bottom;
      }
      for (int n = 1; (n != 0) && (!this.k.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())); n = 0) {
        return false;
      }
    }
  }
  
  public void setBackgroundColor(int paramInt) {}
  
  public void setBackgroundDrawable(Drawable paramDrawable) {}
  
  public void setBackgroundResource(int paramInt) {}
  
  public void setBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.d != paramColorStateList)
    {
      this.d = paramColorStateList;
      al localal = getImpl();
      if (localal.e != null) {
        fj.a(localal.e, paramColorStateList);
      }
      if (localal.g != null) {
        localal.g.a(paramColorStateList);
      }
    }
  }
  
  public void setBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.e != paramMode)
    {
      this.e = paramMode;
      al localal = getImpl();
      if (localal.e != null) {
        fj.a(localal.e, paramMode);
      }
    }
  }
  
  public void setCompatElevation(float paramFloat)
  {
    getImpl().a(paramFloat);
  }
  
  public void setCustomSize(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Custom size should be non-negative.");
    }
    this.i = paramInt;
  }
  
  public void setImageResource(int paramInt)
  {
    this.l.a(paramInt);
  }
  
  public void setRippleColor(int paramInt)
  {
    if (this.g != paramInt)
    {
      this.g = paramInt;
      getImpl().a(paramInt);
    }
  }
  
  public void setSize(int paramInt)
  {
    if (paramInt != this.h)
    {
      this.h = paramInt;
      requestLayout();
    }
  }
  
  public void setUseCompatPadding(boolean paramBoolean)
  {
    if (this.b != paramBoolean)
    {
      this.b = paramBoolean;
      getImpl().c();
    }
  }
  
  public static class Behavior
    extends CoordinatorLayout.Behavior<FloatingActionButton>
  {
    private Rect a;
    private FloatingActionButton.a b;
    private boolean c;
    
    public Behavior()
    {
      this.c = true;
    }
    
    public Behavior(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, z.k.FloatingActionButton_Behavior_Layout);
      this.c = paramContext.getBoolean(z.k.FloatingActionButton_Behavior_Layout_behavior_autoHide, true);
      paramContext.recycle();
    }
    
    private boolean a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, FloatingActionButton paramFloatingActionButton)
    {
      if (!a(paramAppBarLayout, paramFloatingActionButton)) {
        return false;
      }
      if (this.a == null) {
        this.a = new Rect();
      }
      Rect localRect = this.a;
      iy.a(paramCoordinatorLayout, paramAppBarLayout, localRect);
      if (localRect.bottom <= paramAppBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
        paramFloatingActionButton.b(this.b);
      }
      for (;;)
      {
        return true;
        paramFloatingActionButton.a(this.b);
      }
    }
    
    private boolean a(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton, int paramInt)
    {
      int j = 0;
      Object localObject1 = paramCoordinatorLayout.a(paramFloatingActionButton);
      int k = ((List)localObject1).size();
      int i = 0;
      Object localObject2;
      if (i < k)
      {
        localObject2 = (View)((List)localObject1).get(i);
        if ((localObject2 instanceof AppBarLayout)) {
          if (!a(paramCoordinatorLayout, (AppBarLayout)localObject2, paramFloatingActionButton)) {
            break label194;
          }
        }
      }
      else
      {
        label65:
        paramCoordinatorLayout.a(paramFloatingActionButton, paramInt);
        localObject1 = paramFloatingActionButton.c;
        if ((localObject1 != null) && (((Rect)localObject1).centerX() > 0) && (((Rect)localObject1).centerY() > 0))
        {
          localObject2 = (CoordinatorLayout.d)paramFloatingActionButton.getLayoutParams();
          if (paramFloatingActionButton.getRight() < paramCoordinatorLayout.getWidth() - ((CoordinatorLayout.d)localObject2).rightMargin) {
            break label203;
          }
          paramInt = ((Rect)localObject1).right;
        }
      }
      for (;;)
      {
        label130:
        if (paramFloatingActionButton.getBottom() >= paramCoordinatorLayout.getHeight() - ((CoordinatorLayout.d)localObject2).bottomMargin) {
          i = ((Rect)localObject1).bottom;
        }
        for (;;)
        {
          if (i != 0) {
            hq.b(paramFloatingActionButton, i);
          }
          if (paramInt != 0) {
            hq.c(paramFloatingActionButton, paramInt);
          }
          return true;
          if ((b((View)localObject2)) && (b((View)localObject2, paramFloatingActionButton))) {
            break label65;
          }
          label194:
          i += 1;
          break;
          label203:
          if (paramFloatingActionButton.getLeft() > ((CoordinatorLayout.d)localObject2).leftMargin) {
            break label252;
          }
          paramInt = -((Rect)localObject1).left;
          break label130;
          i = j;
          if (paramFloatingActionButton.getTop() <= ((CoordinatorLayout.d)localObject2).topMargin) {
            i = -((Rect)localObject1).top;
          }
        }
        label252:
        paramInt = 0;
      }
    }
    
    private boolean a(View paramView, FloatingActionButton paramFloatingActionButton)
    {
      CoordinatorLayout.d locald = (CoordinatorLayout.d)paramFloatingActionButton.getLayoutParams();
      if (!this.c) {
        return false;
      }
      if (locald.f != paramView.getId()) {
        return false;
      }
      return paramFloatingActionButton.getUserSetVisibility() == 0;
    }
    
    private static boolean b(View paramView)
    {
      paramView = paramView.getLayoutParams();
      if ((paramView instanceof CoordinatorLayout.d)) {
        return ((CoordinatorLayout.d)paramView).a instanceof BottomSheetBehavior;
      }
      return false;
    }
    
    private boolean b(View paramView, FloatingActionButton paramFloatingActionButton)
    {
      if (!a(paramView, paramFloatingActionButton)) {
        return false;
      }
      CoordinatorLayout.d locald = (CoordinatorLayout.d)paramFloatingActionButton.getLayoutParams();
      int i = paramView.getTop();
      int j = paramFloatingActionButton.getHeight() / 2;
      if (i < locald.topMargin + j) {
        paramFloatingActionButton.b(this.b);
      }
      for (;;)
      {
        return true;
        paramFloatingActionButton.a(this.b);
      }
    }
    
    public final void a(CoordinatorLayout.d paramd)
    {
      if (paramd.h == 0) {
        paramd.h = 80;
      }
    }
  }
  
  public static abstract class a {}
  
  final class b
    implements ao
  {
    b() {}
    
    public final float a()
    {
      return FloatingActionButton.this.getSizeDimension() / 2.0F;
    }
    
    public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      FloatingActionButton.this.c.set(paramInt1, paramInt2, paramInt3, paramInt4);
      FloatingActionButton.this.setPadding(FloatingActionButton.this.a + paramInt1, FloatingActionButton.this.a + paramInt2, FloatingActionButton.this.a + paramInt3, FloatingActionButton.this.a + paramInt4);
    }
    
    public final void a(Drawable paramDrawable)
    {
      FloatingActionButton.a(FloatingActionButton.this, paramDrawable);
    }
    
    public final boolean b()
    {
      return FloatingActionButton.this.b;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\widget\FloatingActionButton.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */