package com.dd;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.util.StateSet;
import android.view.View.BaseSavedState;
import android.widget.Button;
import myobfuscated.wx;
import myobfuscated.wy;
import myobfuscated.wz;
import myobfuscated.xa;
import myobfuscated.xb;
import myobfuscated.xc;
import myobfuscated.xd.a;
import myobfuscated.xd.b;
import myobfuscated.xd.c;
import myobfuscated.xd.d;

public class CircularProgressButton
  extends Button
{
  private int A;
  private boolean B;
  private xa C = new xa()
  {
    public final void a()
    {
      CircularProgressButton.a(CircularProgressButton.this);
      CircularProgressButton.a(CircularProgressButton.this, CircularProgressButton.a.a);
      CircularProgressButton.b(CircularProgressButton.this).a(CircularProgressButton.this);
    }
  };
  private xa D = new xa()
  {
    public final void a()
    {
      if (CircularProgressButton.c(CircularProgressButton.this) != 0)
      {
        CircularProgressButton.this.setText(null);
        CircularProgressButton.b(CircularProgressButton.this, CircularProgressButton.c(CircularProgressButton.this));
      }
      for (;;)
      {
        CircularProgressButton.a(CircularProgressButton.this);
        CircularProgressButton.a(CircularProgressButton.this, CircularProgressButton.a.c);
        CircularProgressButton.b(CircularProgressButton.this).a(CircularProgressButton.this);
        return;
        CircularProgressButton.this.setText(CircularProgressButton.d(CircularProgressButton.this));
      }
    }
  };
  private xa E = new xa()
  {
    public final void a()
    {
      CircularProgressButton.this.a();
      CircularProgressButton.this.setText(CircularProgressButton.e(CircularProgressButton.this));
      CircularProgressButton.a(CircularProgressButton.this);
      CircularProgressButton.a(CircularProgressButton.this, CircularProgressButton.a.b);
      CircularProgressButton.b(CircularProgressButton.this).a(CircularProgressButton.this);
    }
  };
  private xa F = new xa()
  {
    public final void a()
    {
      if (CircularProgressButton.f(CircularProgressButton.this) != 0)
      {
        CircularProgressButton.this.setText(null);
        CircularProgressButton.b(CircularProgressButton.this, CircularProgressButton.f(CircularProgressButton.this));
      }
      for (;;)
      {
        CircularProgressButton.a(CircularProgressButton.this);
        CircularProgressButton.a(CircularProgressButton.this, CircularProgressButton.a.d);
        CircularProgressButton.b(CircularProgressButton.this).a(CircularProgressButton.this);
        return;
        CircularProgressButton.this.setText(CircularProgressButton.g(CircularProgressButton.this));
      }
    }
  };
  private xc a;
  private wx b;
  private wy c;
  private ColorStateList d;
  private ColorStateList e;
  private ColorStateList f;
  private StateListDrawable g;
  private StateListDrawable h;
  private StateListDrawable i;
  private xb j;
  private int k;
  private String l;
  private String m;
  private String n;
  private String o;
  private int p;
  private int q;
  private int r;
  private int s;
  private int t;
  private int u;
  private int v;
  private float w;
  private boolean x;
  private boolean y;
  private int z;
  
  public CircularProgressButton(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
  }
  
  public CircularProgressButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public CircularProgressButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  private static int a(ColorStateList paramColorStateList)
  {
    return paramColorStateList.getColorForState(new int[] { 16842910 }, 0);
  }
  
  private wz a(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    this.B = true;
    wz localwz = new wz(this, this.a);
    localwz.i = paramFloat1;
    localwz.j = paramFloat2;
    localwz.k = this.v;
    localwz.c = paramInt1;
    localwz.d = paramInt2;
    if (this.y) {}
    for (localwz.b = 1;; localwz.b = 400)
    {
      this.y = false;
      return localwz;
    }
  }
  
  private xc a(int paramInt)
  {
    Object localObject = (GradientDrawable)getResources().getDrawable(xd.c.cpb_background).mutate();
    ((GradientDrawable)localObject).setColor(paramInt);
    ((GradientDrawable)localObject).setCornerRadius(this.w);
    localObject = new xc((GradientDrawable)localObject);
    ((xc)localObject).a(paramInt);
    paramInt = this.u;
    ((xc)localObject).a = paramInt;
    ((xc)localObject).c.setStroke(paramInt, ((xc)localObject).b);
    return (xc)localObject;
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    this.u = ((int)getContext().getResources().getDimension(xd.b.cpb_stroke_width));
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, xd.d.CircularProgressButton, 0, 0);
    if (paramContext != null) {}
    try
    {
      this.l = paramContext.getString(4);
      this.m = paramContext.getString(3);
      this.n = paramContext.getString(5);
      this.o = paramContext.getString(6);
      this.s = paramContext.getResourceId(11, 0);
      this.t = paramContext.getResourceId(10, 0);
      this.w = paramContext.getDimension(12, 0.0F);
      this.v = paramContext.getDimensionPixelSize(13, 0);
      int i1 = b(xd.a.cpb_blue);
      int i2 = b(xd.a.cpb_white);
      int i3 = b(xd.a.cpb_grey);
      int i4 = paramContext.getResourceId(0, xd.a.cpb_idle_state_selector);
      this.d = getResources().getColorStateList(i4);
      i4 = paramContext.getResourceId(1, xd.a.cpb_complete_state_selector);
      this.e = getResources().getColorStateList(i4);
      i4 = paramContext.getResourceId(2, xd.a.cpb_error_state_selector);
      this.f = getResources().getColorStateList(i4);
      this.p = paramContext.getColor(7, i2);
      this.q = paramContext.getColor(8, i1);
      this.r = paramContext.getColor(9, i3);
      paramContext.recycle();
      this.z = 100;
      this.k = a.b;
      this.j = new xb(this);
      setText(this.l);
      b();
      setBackgroundCompat(this.g);
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private int b(int paramInt)
  {
    return getResources().getColor(paramInt);
  }
  
  private static int b(ColorStateList paramColorStateList)
  {
    return paramColorStateList.getColorForState(new int[] { 16842919 }, 0);
  }
  
  private void b()
  {
    int i1 = a(this.d);
    int i2 = b(this.d);
    int i3 = this.d.getColorForState(new int[] { 16842908 }, 0);
    int i4 = this.d.getColorForState(new int[] { -16842910 }, 0);
    if (this.a == null) {
      this.a = a(i1);
    }
    Object localObject1 = a(i4);
    Object localObject2 = a(i3);
    Object localObject3 = a(i2);
    this.g = new StateListDrawable();
    StateListDrawable localStateListDrawable = this.g;
    localObject3 = ((xc)localObject3).c;
    localStateListDrawable.addState(new int[] { 16842919 }, (Drawable)localObject3);
    localStateListDrawable = this.g;
    localObject2 = ((xc)localObject2).c;
    localStateListDrawable.addState(new int[] { 16842908 }, (Drawable)localObject2);
    localObject2 = this.g;
    localObject1 = ((xc)localObject1).c;
    ((StateListDrawable)localObject2).addState(new int[] { -16842910 }, (Drawable)localObject1);
    this.g.addState(StateSet.WILD_CARD, this.a.c);
  }
  
  private wz c()
  {
    this.B = true;
    wz localwz = new wz(this, this.a);
    localwz.i = this.w;
    localwz.j = this.w;
    localwz.c = getWidth();
    localwz.d = getWidth();
    if (this.y) {}
    for (localwz.b = 1;; localwz.b = 400)
    {
      this.y = false;
      return localwz;
    }
  }
  
  private void setIcon(int paramInt)
  {
    Drawable localDrawable = getResources().getDrawable(paramInt);
    if (localDrawable != null)
    {
      int i1 = getWidth() / 2;
      int i2 = localDrawable.getIntrinsicWidth() / 2;
      setCompoundDrawablesWithIntrinsicBounds(paramInt, 0, 0, 0);
      setPadding(i1 - i2, 0, 0, 0);
    }
  }
  
  protected final void a()
  {
    setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
    setPadding(0, 0, 0, 0);
  }
  
  protected void drawableStateChanged()
  {
    Object localObject;
    StateListDrawable localStateListDrawable;
    if (this.k == a.c)
    {
      localObject = a(b(this.e));
      this.h = new StateListDrawable();
      localStateListDrawable = this.h;
      localObject = ((xc)localObject).c;
      localStateListDrawable.addState(new int[] { 16842919 }, (Drawable)localObject);
      this.h.addState(StateSet.WILD_CARD, this.a.c);
      setBackgroundCompat(this.h);
    }
    for (;;)
    {
      if (this.k != a.a) {
        super.drawableStateChanged();
      }
      return;
      if (this.k == a.b)
      {
        b();
        setBackgroundCompat(this.g);
      }
      else if (this.k == a.d)
      {
        localObject = a(b(this.f));
        this.i = new StateListDrawable();
        localStateListDrawable = this.i;
        localObject = ((xc)localObject).c;
        localStateListDrawable.addState(new int[] { 16842919 }, (Drawable)localObject);
        this.i.addState(StateSet.WILD_CARD, this.a.c);
        setBackgroundCompat(this.i);
      }
    }
  }
  
  public String getCompleteText()
  {
    return this.m;
  }
  
  public String getErrorText()
  {
    return this.n;
  }
  
  public String getIdleText()
  {
    return this.l;
  }
  
  public int getProgress()
  {
    return this.A;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i1;
    if ((this.A > 0) && (this.k == a.a) && (!this.B))
    {
      if (!this.x) {
        break label164;
      }
      if (this.b == null)
      {
        i1 = (getWidth() - getHeight()) / 2;
        this.b = new wx(this.q, this.u);
        int i2 = this.v;
        int i3 = getWidth();
        int i4 = this.v;
        int i5 = getHeight();
        int i6 = this.v;
        int i7 = this.v;
        this.b.setBounds(i2 + i1, i7, i3 - i1 - i4, i5 - i6);
        this.b.setCallback(this);
        this.b.start();
      }
    }
    else
    {
      return;
    }
    this.b.draw(paramCanvas);
    return;
    label164:
    if (this.c == null)
    {
      i1 = (getWidth() - getHeight()) / 2;
      this.c = new wy(getHeight() - this.v * 2, this.u, this.q);
      i1 += this.v;
      this.c.setBounds(i1, this.v, i1, this.v);
    }
    float f1 = 360.0F / this.z;
    float f2 = this.A;
    this.c.a = (f1 * f2);
    this.c.draw(paramCanvas);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramBoolean) {
      setProgress(this.A);
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof SavedState))
    {
      paramParcelable = (SavedState)paramParcelable;
      this.A = SavedState.b(paramParcelable);
      this.x = SavedState.c(paramParcelable);
      this.y = SavedState.d(paramParcelable);
      super.onRestoreInstanceState(paramParcelable.getSuperState());
      setProgress(this.A);
      return;
    }
    super.onRestoreInstanceState(paramParcelable);
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    SavedState.a(localSavedState, this.A);
    SavedState.a(localSavedState, this.x);
    SavedState.a(localSavedState);
    return localSavedState;
  }
  
  public void setBackgroundColor(int paramInt)
  {
    this.a.c.setColor(paramInt);
  }
  
  @SuppressLint({"NewApi"})
  public void setBackgroundCompat(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      setBackground(paramDrawable);
      return;
    }
    setBackgroundDrawable(paramDrawable);
  }
  
  public void setCompleteText(String paramString)
  {
    this.m = paramString;
  }
  
  public void setErrorText(String paramString)
  {
    this.n = paramString;
  }
  
  public void setIdleText(String paramString)
  {
    this.l = paramString;
  }
  
  public void setIndeterminateProgressMode(boolean paramBoolean)
  {
    this.x = paramBoolean;
  }
  
  public void setProgress(int paramInt)
  {
    this.A = paramInt;
    if ((this.B) || (getWidth() == 0)) {}
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              this.j.a = getProgress();
              if (this.A < this.z) {
                break;
              }
              if (this.k == a.a)
              {
                localwz = a(getHeight(), this.w, getHeight(), getWidth());
                localwz.e = this.p;
                localwz.f = a(this.e);
                localwz.g = this.q;
                localwz.h = a(this.e);
                localwz.a = this.D;
                localwz.a();
                return;
              }
            } while (this.k != a.b);
            localwz = c();
            localwz.e = a(this.d);
            localwz.f = a(this.e);
            localwz.g = a(this.d);
            localwz.h = a(this.e);
            localwz.a = this.D;
            localwz.a();
            return;
            if (this.A <= 0) {
              break;
            }
            if (this.k == a.b)
            {
              setWidth(getWidth());
              setText(this.o);
              localwz = a(this.w, getHeight(), getWidth(), getHeight());
              localwz.e = a(this.d);
              localwz.f = this.p;
              localwz.g = a(this.d);
              localwz.h = this.r;
              localwz.a = this.C;
              localwz.a();
              return;
            }
          } while (this.k != a.a);
          invalidate();
          return;
          if (this.A != -1) {
            break;
          }
          if (this.k == a.a)
          {
            localwz = a(getHeight(), this.w, getHeight(), getWidth());
            localwz.e = this.p;
            localwz.f = a(this.f);
            localwz.g = this.q;
            localwz.h = a(this.f);
            localwz.a = this.F;
            localwz.a();
            return;
          }
        } while (this.k != a.b);
        localwz = c();
        localwz.e = a(this.d);
        localwz.f = a(this.f);
        localwz.g = a(this.d);
        localwz.h = a(this.f);
        localwz.a = this.F;
        localwz.a();
        return;
      } while (this.A != 0);
      if (this.k == a.c)
      {
        localwz = c();
        localwz.e = a(this.e);
        localwz.f = a(this.d);
        localwz.g = a(this.e);
        localwz.h = a(this.d);
        localwz.a = this.E;
        localwz.a();
        return;
      }
      if (this.k == a.a)
      {
        localwz = a(getHeight(), this.w, getHeight(), getWidth());
        localwz.e = this.p;
        localwz.f = a(this.d);
        localwz.g = this.q;
        localwz.h = a(this.d);
        localwz.a = new xa()
        {
          public final void a()
          {
            CircularProgressButton.this.a();
            CircularProgressButton.this.setText(CircularProgressButton.e(CircularProgressButton.this));
            CircularProgressButton.a(CircularProgressButton.this);
            CircularProgressButton.a(CircularProgressButton.this, CircularProgressButton.a.b);
            CircularProgressButton.b(CircularProgressButton.this).a(CircularProgressButton.this);
          }
        };
        localwz.a();
        return;
      }
    } while (this.k != a.d);
    wz localwz = c();
    localwz.e = a(this.f);
    localwz.f = a(this.d);
    localwz.g = a(this.f);
    localwz.h = a(this.d);
    localwz.a = this.E;
    localwz.a();
  }
  
  public void setStrokeColor(int paramInt)
  {
    this.a.a(paramInt);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (paramDrawable == this.b) || (super.verifyDrawable(paramDrawable));
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
    private boolean a;
    private boolean b;
    private int c;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      this.c = paramParcel.readInt();
      if (paramParcel.readInt() == 1)
      {
        bool1 = true;
        this.a = bool1;
        if (paramParcel.readInt() != 1) {
          break label51;
        }
      }
      label51:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        this.b = bool1;
        return;
        bool1 = false;
        break;
      }
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      int i = 1;
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.c);
      if (this.a)
      {
        paramInt = 1;
        paramParcel.writeInt(paramInt);
        if (!this.b) {
          break label50;
        }
      }
      label50:
      for (paramInt = i;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        return;
        paramInt = 0;
        break;
      }
    }
  }
  
  static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\dd\CircularProgressButton.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */