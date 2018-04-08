package myobfuscated;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Field;

public class lz
  extends ListView
{
  private final Rect a = new Rect();
  private int b = 0;
  private int c = 0;
  private int d = 0;
  private int e = 0;
  private int f;
  private Field g;
  private a h;
  private boolean i;
  private boolean j;
  private boolean k;
  private hu l;
  private ir m;
  private b n;
  
  public lz(Context paramContext, boolean paramBoolean)
  {
    super(paramContext, null, jn.a.dropDownListViewStyle);
    this.j = paramBoolean;
    setCacheColorHint(0);
    try
    {
      this.g = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
      this.g.setAccessible(true);
      return;
    }
    catch (NoSuchFieldException paramContext)
    {
      paramContext.printStackTrace();
    }
  }
  
  private void a()
  {
    Drawable localDrawable = getSelector();
    if ((localDrawable != null) && (this.k) && (isPressed())) {
      localDrawable.setState(getDrawableState());
    }
  }
  
  private void setSelectorEnabled(boolean paramBoolean)
  {
    if (this.h != null) {
      this.h.a = paramBoolean;
    }
  }
  
  public int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    paramInt2 = getListPaddingTop();
    paramInt3 = getListPaddingBottom();
    getListPaddingLeft();
    getListPaddingRight();
    int i1 = getDividerHeight();
    Object localObject = getDivider();
    ListAdapter localListAdapter = getAdapter();
    if (localListAdapter == null)
    {
      paramInt2 += paramInt3;
      return paramInt2;
    }
    paramInt3 += paramInt2;
    label63:
    int i2;
    int i4;
    label115:
    View localView;
    if ((i1 > 0) && (localObject != null))
    {
      paramInt2 = 0;
      localObject = null;
      int i3 = 0;
      int i5 = localListAdapter.getCount();
      i2 = 0;
      if (i2 >= i5) {
        break label283;
      }
      i4 = localListAdapter.getItemViewType(i2);
      if (i4 == i3) {
        break label285;
      }
      localObject = null;
      i3 = i4;
      localView = localListAdapter.getView(i2, (View)localObject, this);
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      localObject = localLayoutParams;
      if (localLayoutParams == null)
      {
        localObject = generateDefaultLayoutParams();
        localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      if (((ViewGroup.LayoutParams)localObject).height <= 0) {
        break label246;
      }
      i4 = View.MeasureSpec.makeMeasureSpec(((ViewGroup.LayoutParams)localObject).height, 1073741824);
      label178:
      localView.measure(paramInt1, i4);
      localView.forceLayout();
      if (i2 <= 0) {
        break label291;
      }
      paramInt3 += i1;
    }
    label246:
    label283:
    label285:
    label291:
    for (;;)
    {
      paramInt3 = localView.getMeasuredHeight() + paramInt3;
      if (paramInt3 >= paramInt4)
      {
        if ((paramInt5 >= 0) && (i2 > paramInt5) && (paramInt2 > 0) && (paramInt3 != paramInt4)) {
          break;
        }
        return paramInt4;
        i1 = 0;
        break label63;
        i4 = View.MeasureSpec.makeMeasureSpec(0, 0);
        break label178;
      }
      if ((paramInt5 >= 0) && (i2 >= paramInt5)) {
        paramInt2 = paramInt3;
      }
      for (;;)
      {
        i2 += 1;
        localObject = localView;
        break;
        return paramInt3;
        break label115;
      }
    }
  }
  
  public boolean a(MotionEvent paramMotionEvent, int paramInt)
  {
    boolean bool = true;
    int i1 = paramMotionEvent.getActionMasked();
    label41:
    View localView;
    switch (i1)
    {
    default: 
      bool = true;
      paramInt = 0;
      if ((!bool) || (paramInt != 0))
      {
        this.k = false;
        setPressed(false);
        drawableStateChanged();
        localView = getChildAt(this.f - getFirstVisiblePosition());
        if (localView != null) {
          localView.setPressed(false);
        }
        if (this.l != null)
        {
          this.l.a();
          this.l = null;
        }
      }
      if (bool)
      {
        if (this.m == null) {
          this.m = new ir(this);
        }
        this.m.a(true);
        this.m.onTouch(this, paramMotionEvent);
      }
      break;
    }
    label406:
    while (this.m == null)
    {
      return bool;
      bool = false;
      paramInt = 0;
      break label41;
      bool = false;
      int i2 = paramMotionEvent.findPointerIndex(paramInt);
      if (i2 < 0)
      {
        bool = false;
        paramInt = 0;
        break label41;
      }
      paramInt = (int)paramMotionEvent.getX(i2);
      int i3 = (int)paramMotionEvent.getY(i2);
      i2 = pointToPosition(paramInt, i3);
      if (i2 == -1)
      {
        paramInt = 1;
        break label41;
      }
      localView = getChildAt(i2 - getFirstVisiblePosition());
      float f1 = paramInt;
      float f2 = i3;
      this.k = true;
      if (Build.VERSION.SDK_INT >= 21) {
        drawableHotspotChanged(f1, f2);
      }
      if (!isPressed()) {
        setPressed(true);
      }
      layoutChildren();
      if (this.f != -1)
      {
        localObject1 = getChildAt(this.f - getFirstVisiblePosition());
        if ((localObject1 != null) && (localObject1 != localView) && (((View)localObject1).isPressed())) {
          ((View)localObject1).setPressed(false);
        }
      }
      this.f = i2;
      float f3 = localView.getLeft();
      float f4 = localView.getTop();
      if (Build.VERSION.SDK_INT >= 21) {
        localView.drawableHotspotChanged(f1 - f3, f2 - f4);
      }
      if (!localView.isPressed()) {
        localView.setPressed(true);
      }
      Object localObject1 = getSelector();
      Object localObject2;
      if ((localObject1 != null) && (i2 != -1))
      {
        paramInt = 1;
        if (paramInt != 0) {
          ((Drawable)localObject1).setVisible(false, false);
        }
        localObject2 = this.a;
        ((Rect)localObject2).set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
        ((Rect)localObject2).left -= this.b;
        ((Rect)localObject2).top -= this.c;
        ((Rect)localObject2).right += this.d;
        ((Rect)localObject2).bottom += this.e;
      }
      for (;;)
      {
        try
        {
          bool = this.g.getBoolean(this);
          if (localView.isEnabled() != bool)
          {
            localObject2 = this.g;
            if (bool) {
              continue;
            }
            bool = true;
            ((Field)localObject2).set(this, Boolean.valueOf(bool));
            if (i2 != -1) {
              refreshDrawableState();
            }
          }
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          localIllegalAccessException.printStackTrace();
          continue;
          bool = false;
          continue;
        }
        if (paramInt != 0)
        {
          localObject2 = this.a;
          f3 = ((Rect)localObject2).exactCenterX();
          f4 = ((Rect)localObject2).exactCenterY();
          if (getVisibility() != 0) {
            continue;
          }
          bool = true;
          ((Drawable)localObject1).setVisible(bool, false);
          fj.a((Drawable)localObject1, f3, f4);
        }
        localObject1 = getSelector();
        if ((localObject1 != null) && (i2 != -1)) {
          fj.a((Drawable)localObject1, f1, f2);
        }
        setSelectorEnabled(false);
        refreshDrawableState();
        if (i1 != 1) {
          break;
        }
        performItemClick(localView, i2, getItemIdAtPosition(i2));
        break;
        paramInt = 0;
        break label406;
        bool = false;
      }
    }
    this.m.a(false);
    return bool;
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    if (!this.a.isEmpty())
    {
      Drawable localDrawable = getSelector();
      if (localDrawable != null)
      {
        localDrawable.setBounds(this.a);
        localDrawable.draw(paramCanvas);
      }
    }
    super.dispatchDraw(paramCanvas);
  }
  
  protected void drawableStateChanged()
  {
    if (this.n != null) {
      return;
    }
    super.drawableStateChanged();
    setSelectorEnabled(true);
    a();
  }
  
  public boolean hasFocus()
  {
    return (this.j) || (super.hasFocus());
  }
  
  public boolean hasWindowFocus()
  {
    return (this.j) || (super.hasWindowFocus());
  }
  
  public boolean isFocused()
  {
    return (this.j) || (super.isFocused());
  }
  
  public boolean isInTouchMode()
  {
    return ((this.j) && (this.i)) || (super.isInTouchMode());
  }
  
  protected void onDetachedFromWindow()
  {
    this.n = null;
    super.onDetachedFromWindow();
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    boolean bool1;
    if (Build.VERSION.SDK_INT < 26) {
      bool1 = super.onHoverEvent(paramMotionEvent);
    }
    int i1;
    boolean bool2;
    do
    {
      do
      {
        return bool1;
        i1 = paramMotionEvent.getActionMasked();
        if ((i1 == 10) && (this.n == null))
        {
          this.n = new b((byte)0);
          b localb = this.n;
          localb.a.post(localb);
        }
        bool2 = super.onHoverEvent(paramMotionEvent);
        if ((i1 != 9) && (i1 != 7)) {
          break;
        }
        i1 = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
        bool1 = bool2;
      } while (i1 == -1);
      bool1 = bool2;
    } while (i1 == getSelectedItemPosition());
    paramMotionEvent = getChildAt(i1 - getFirstVisiblePosition());
    if (paramMotionEvent.isEnabled()) {
      setSelectionFromTop(i1, paramMotionEvent.getTop() - getTop());
    }
    a();
    return bool2;
    setSelection(-1);
    return bool2;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      if (this.n != null)
      {
        b localb = this.n;
        localb.a.n = null;
        localb.a.removeCallbacks(localb);
      }
      return super.onTouchEvent(paramMotionEvent);
      this.f = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    }
  }
  
  public void setListSelectionHidden(boolean paramBoolean)
  {
    this.i = paramBoolean;
  }
  
  public void setSelector(Drawable paramDrawable)
  {
    if (paramDrawable != null) {}
    for (Object localObject = new a(paramDrawable);; localObject = null)
    {
      this.h = ((a)localObject);
      super.setSelector(this.h);
      localObject = new Rect();
      if (paramDrawable != null) {
        paramDrawable.getPadding((Rect)localObject);
      }
      this.b = ((Rect)localObject).left;
      this.c = ((Rect)localObject).top;
      this.d = ((Rect)localObject).right;
      this.e = ((Rect)localObject).bottom;
      return;
    }
  }
  
  static final class a
    extends js
  {
    boolean a = true;
    
    a(Drawable paramDrawable)
    {
      super();
    }
    
    public final void draw(Canvas paramCanvas)
    {
      if (this.a) {
        super.draw(paramCanvas);
      }
    }
    
    public final void setHotspot(float paramFloat1, float paramFloat2)
    {
      if (this.a) {
        super.setHotspot(paramFloat1, paramFloat2);
      }
    }
    
    public final void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if (this.a) {
        super.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4);
      }
    }
    
    public final boolean setState(int[] paramArrayOfInt)
    {
      if (this.a) {
        return super.setState(paramArrayOfInt);
      }
      return false;
    }
    
    public final boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
    {
      if (this.a) {
        return super.setVisible(paramBoolean1, paramBoolean2);
      }
      return false;
    }
  }
  
  final class b
    implements Runnable
  {
    private b() {}
    
    public final void run()
    {
      lz.a(lz.this);
      lz.this.drawableStateChanged();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\lz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */