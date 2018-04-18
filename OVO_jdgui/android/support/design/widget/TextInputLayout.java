package android.support.design.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.DrawableContainer;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.v4.view.AbsSavedState;
import android.support.v4.widget.Space;
import android.support.v7.widget.AppCompatTextView;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewPropertyAnimator;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AccelerateInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import java.util.List;
import myobfuscated.af;
import myobfuscated.aj;
import myobfuscated.ak;
import myobfuscated.ar;
import myobfuscated.at;
import myobfuscated.es;
import myobfuscated.fj;
import myobfuscated.ha;
import myobfuscated.hq;
import myobfuscated.hz;
import myobfuscated.iu;
import myobfuscated.iy;
import myobfuscated.jn.c;
import myobfuscated.jn.i;
import myobfuscated.jq;
import myobfuscated.lh;
import myobfuscated.ly;
import myobfuscated.mv;
import myobfuscated.ne;
import myobfuscated.z.f;
import myobfuscated.z.h;
import myobfuscated.z.i;
import myobfuscated.z.j;
import myobfuscated.z.k;

public class TextInputLayout
  extends LinearLayout
  implements ne
{
  private boolean A;
  private Drawable B;
  private Drawable C;
  private ColorStateList D;
  private boolean E;
  private PorterDuff.Mode F;
  private boolean G;
  private ColorStateList H;
  private ColorStateList I;
  private boolean J;
  private boolean K;
  private ValueAnimator L;
  private boolean M;
  private boolean N;
  private boolean O;
  EditText a;
  TextView b;
  boolean c;
  final aj d = new aj(this);
  private final FrameLayout e;
  private CharSequence f;
  private boolean g;
  private CharSequence h;
  private Paint i;
  private final Rect j = new Rect();
  private LinearLayout k;
  private int l;
  private Typeface m;
  private boolean n;
  private int o;
  private boolean p;
  private CharSequence q;
  private TextView r;
  private int s;
  private int t;
  private int u;
  private boolean v;
  private boolean w;
  private Drawable x;
  private CharSequence y;
  private CheckableImageButton z;
  
  public TextInputLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TextInputLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TextInputLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    ar.a(paramContext);
    setOrientation(1);
    setWillNotDraw(false);
    setAddStatesFromChildren(true);
    this.e = new FrameLayout(paramContext);
    this.e.setAddStatesFromChildren(true);
    addView(this.e);
    this.d.a(af.b);
    aj localaj = this.d;
    localaj.j = new AccelerateInterpolator();
    localaj.b();
    this.d.b(8388659);
    paramContext = mv.a(paramContext, paramAttributeSet, z.k.TextInputLayout, paramInt, z.j.Widget_Design_TextInputLayout);
    this.g = paramContext.a(z.k.TextInputLayout_hintEnabled, true);
    setHint(paramContext.c(z.k.TextInputLayout_android_hint));
    this.K = paramContext.a(z.k.TextInputLayout_hintAnimationEnabled, true);
    if (paramContext.f(z.k.TextInputLayout_android_textColorHint))
    {
      paramAttributeSet = paramContext.e(z.k.TextInputLayout_android_textColorHint);
      this.I = paramAttributeSet;
      this.H = paramAttributeSet;
    }
    if (paramContext.g(z.k.TextInputLayout_hintTextAppearance, -1) != -1) {
      setHintTextAppearance(paramContext.g(z.k.TextInputLayout_hintTextAppearance, 0));
    }
    this.o = paramContext.g(z.k.TextInputLayout_errorTextAppearance, 0);
    boolean bool1 = paramContext.a(z.k.TextInputLayout_errorEnabled, false);
    boolean bool2 = paramContext.a(z.k.TextInputLayout_counterEnabled, false);
    setCounterMaxLength(paramContext.a(z.k.TextInputLayout_counterMaxLength, -1));
    this.t = paramContext.g(z.k.TextInputLayout_counterTextAppearance, 0);
    this.u = paramContext.g(z.k.TextInputLayout_counterOverflowTextAppearance, 0);
    this.w = paramContext.a(z.k.TextInputLayout_passwordToggleEnabled, false);
    this.x = paramContext.a(z.k.TextInputLayout_passwordToggleDrawable);
    this.y = paramContext.c(z.k.TextInputLayout_passwordToggleContentDescription);
    if (paramContext.f(z.k.TextInputLayout_passwordToggleTint))
    {
      this.E = true;
      this.D = paramContext.e(z.k.TextInputLayout_passwordToggleTint);
    }
    if (paramContext.f(z.k.TextInputLayout_passwordToggleTintMode))
    {
      this.G = true;
      this.F = at.a(paramContext.a(z.k.TextInputLayout_passwordToggleTintMode, -1));
    }
    paramContext.b.recycle();
    setErrorEnabled(bool1);
    setCounterEnabled(bool2);
    f();
    if (hq.d(this) == 0) {
      hq.a(this, 1);
    }
    hq.a(this, new a());
  }
  
  private void a()
  {
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)this.e.getLayoutParams();
    if (this.g)
    {
      if (this.i == null) {
        this.i = new Paint();
      }
      this.i.setTypeface(this.d.a());
      this.i.setTextSize(this.d.e);
    }
    for (int i1 = (int)-this.i.ascent();; i1 = 0)
    {
      if (i1 != localLayoutParams.topMargin)
      {
        localLayoutParams.topMargin = i1;
        this.e.requestLayout();
      }
      return;
    }
  }
  
  private void a(float paramFloat)
  {
    if (this.d.a == paramFloat) {
      return;
    }
    if (this.L == null)
    {
      this.L = new ValueAnimator();
      this.L.setInterpolator(af.a);
      this.L.setDuration(200L);
      this.L.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          TextInputLayout.this.d.a(((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue());
        }
      });
    }
    this.L.setFloatValues(new float[] { this.d.a, paramFloat });
    this.L.start();
  }
  
  private static void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    int i2 = paramViewGroup.getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = paramViewGroup.getChildAt(i1);
      localView.setEnabled(paramBoolean);
      if ((localView instanceof ViewGroup)) {
        a((ViewGroup)localView, paramBoolean);
      }
      i1 += 1;
    }
  }
  
  private void a(TextView paramTextView)
  {
    if (this.k != null)
    {
      this.k.removeView(paramTextView);
      int i1 = this.l - 1;
      this.l = i1;
      if (i1 == 0) {
        this.k.setVisibility(8);
      }
    }
  }
  
  private void a(TextView paramTextView, int paramInt)
  {
    if (this.k == null)
    {
      this.k = new LinearLayout(getContext());
      this.k.setOrientation(0);
      addView(this.k, -1, -2);
      Space localSpace = new Space(getContext());
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, 0, 1.0F);
      this.k.addView(localSpace, localLayoutParams);
      if (this.a != null) {
        b();
      }
    }
    this.k.setVisibility(0);
    this.k.addView(paramTextView, paramInt);
    this.l += 1;
  }
  
  private void a(boolean paramBoolean)
  {
    int i1;
    if (this.w)
    {
      i1 = this.a.getSelectionEnd();
      if (!e()) {
        break label66;
      }
      this.a.setTransformationMethod(null);
    }
    for (this.A = true;; this.A = false)
    {
      this.z.setChecked(this.A);
      if (paramBoolean) {
        this.z.jumpDrawablesToCurrentState();
      }
      this.a.setSelection(i1);
      return;
      label66:
      this.a.setTransformationMethod(PasswordTransformationMethod.getInstance());
    }
  }
  
  private void b()
  {
    hq.b(this.k, hq.h(this.a), 0, hq.i(this.a), this.a.getPaddingBottom());
  }
  
  private void c()
  {
    if (this.a == null) {}
    Drawable localDrawable1;
    do
    {
      return;
      localDrawable1 = this.a.getBackground();
    } while (localDrawable1 == null);
    int i1 = Build.VERSION.SDK_INT;
    if ((i1 == 21) || (i1 == 22))
    {
      Drawable localDrawable2 = this.a.getBackground();
      if ((localDrawable2 != null) && (!this.M))
      {
        Drawable localDrawable3 = localDrawable2.getConstantState().newDrawable();
        if ((localDrawable2 instanceof DrawableContainer)) {
          this.M = ak.a((DrawableContainer)localDrawable2, localDrawable3.getConstantState());
        }
        if (!this.M)
        {
          hq.a(this.a, localDrawable3);
          this.M = true;
        }
      }
    }
    if (ly.c(localDrawable1)) {
      localDrawable1 = localDrawable1.mutate();
    }
    for (;;)
    {
      if ((this.p) && (this.b != null))
      {
        localDrawable1.setColorFilter(lh.a(this.b.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        return;
      }
      if ((this.v) && (this.r != null))
      {
        localDrawable1.setColorFilter(lh.a(this.r.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        return;
      }
      fj.d(localDrawable1);
      this.a.refreshDrawableState();
      return;
    }
  }
  
  private void d()
  {
    if (this.a == null) {}
    Drawable[] arrayOfDrawable;
    do
    {
      do
      {
        return;
        if ((this.w) && ((e()) || (this.A))) {}
        for (int i1 = 1; i1 != 0; i1 = 0)
        {
          if (this.z == null)
          {
            this.z = ((CheckableImageButton)LayoutInflater.from(getContext()).inflate(z.h.design_text_input_password_icon, this.e, false));
            this.z.setImageDrawable(this.x);
            this.z.setContentDescription(this.y);
            this.e.addView(this.z);
            this.z.setOnClickListener(new View.OnClickListener()
            {
              public final void onClick(View paramAnonymousView)
              {
                TextInputLayout.b(TextInputLayout.this);
              }
            });
          }
          if ((this.a != null) && (hq.k(this.a) <= 0)) {
            this.a.setMinimumHeight(hq.k(this.z));
          }
          this.z.setVisibility(0);
          this.z.setChecked(this.A);
          if (this.B == null) {
            this.B = new ColorDrawable();
          }
          this.B.setBounds(0, 0, this.z.getMeasuredWidth(), 1);
          arrayOfDrawable = iu.b(this.a);
          if (arrayOfDrawable[2] != this.B) {
            this.C = arrayOfDrawable[2];
          }
          iu.a(this.a, arrayOfDrawable[0], arrayOfDrawable[1], this.B, arrayOfDrawable[3]);
          this.z.setPadding(this.a.getPaddingLeft(), this.a.getPaddingTop(), this.a.getPaddingRight(), this.a.getPaddingBottom());
          return;
        }
        if ((this.z != null) && (this.z.getVisibility() == 0)) {
          this.z.setVisibility(8);
        }
      } while (this.B == null);
      arrayOfDrawable = iu.b(this.a);
    } while (arrayOfDrawable[2] != this.B);
    iu.a(this.a, arrayOfDrawable[0], arrayOfDrawable[1], this.C, arrayOfDrawable[3]);
    this.B = null;
  }
  
  private boolean e()
  {
    return (this.a != null) && ((this.a.getTransformationMethod() instanceof PasswordTransformationMethod));
  }
  
  private void f()
  {
    if ((this.x != null) && ((this.E) || (this.G)))
    {
      this.x = fj.e(this.x).mutate();
      if (this.E) {
        fj.a(this.x, this.D);
      }
      if (this.G) {
        fj.a(this.x, this.F);
      }
      if ((this.z != null) && (this.z.getDrawable() != this.x)) {
        this.z.setImageDrawable(this.x);
      }
    }
  }
  
  private void setEditText(EditText paramEditText)
  {
    if (this.a != null) {
      throw new IllegalArgumentException("We already have an EditText, can only have one");
    }
    this.a = paramEditText;
    if (!e()) {
      this.d.a(this.a.getTypeface());
    }
    paramEditText = this.d;
    float f1 = this.a.getTextSize();
    if (paramEditText.d != f1)
    {
      paramEditText.d = f1;
      paramEditText.b();
    }
    int i1 = this.a.getGravity();
    this.d.b(i1 & 0xFFFFFF8F | 0x30);
    this.d.a(i1);
    this.a.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        TextInputLayout localTextInputLayout = TextInputLayout.this;
        if (!TextInputLayout.a(TextInputLayout.this)) {}
        for (boolean bool = true;; bool = false)
        {
          localTextInputLayout.a(bool, false);
          if (TextInputLayout.this.c) {
            TextInputLayout.this.a(paramAnonymousEditable.length());
          }
          return;
        }
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    if (this.H == null) {
      this.H = this.a.getHintTextColors();
    }
    if ((this.g) && (TextUtils.isEmpty(this.h)))
    {
      this.f = this.a.getHint();
      setHint(this.f);
      this.a.setHint(null);
    }
    if (this.r != null) {
      a(this.a.getText().length());
    }
    if (this.k != null) {
      b();
    }
    d();
    a(false, true);
  }
  
  private void setHintInternal(CharSequence paramCharSequence)
  {
    this.h = paramCharSequence;
    this.d.a(paramCharSequence);
  }
  
  final void a(int paramInt)
  {
    boolean bool2 = this.v;
    if (this.s == -1)
    {
      this.r.setText(String.valueOf(paramInt));
      this.v = false;
      if ((this.a != null) && (bool2 != this.v))
      {
        a(false, false);
        c();
      }
      return;
    }
    boolean bool1;
    label67:
    TextView localTextView;
    if (paramInt > this.s)
    {
      bool1 = true;
      this.v = bool1;
      if (bool2 != this.v)
      {
        localTextView = this.r;
        if (!this.v) {
          break label151;
        }
      }
    }
    label151:
    for (int i1 = this.u;; i1 = this.t)
    {
      iu.a(localTextView, i1);
      this.r.setText(getContext().getString(z.i.character_counter_pattern, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(this.s) }));
      break;
      bool1 = false;
      break label67;
    }
  }
  
  final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool = isEnabled();
    int i1;
    int i3;
    int i2;
    if ((this.a != null) && (!TextUtils.isEmpty(this.a.getText())))
    {
      i1 = 1;
      int[] arrayOfInt = getDrawableState();
      i3 = arrayOfInt.length;
      i2 = 0;
      label42:
      if (i2 >= i3) {
        break label219;
      }
      if (arrayOfInt[i2] != 16842908) {
        break label210;
      }
      i2 = 1;
      label63:
      if (TextUtils.isEmpty(getError())) {
        break label225;
      }
      i3 = 1;
      label76:
      if (this.H != null) {
        this.d.b(this.H);
      }
      if ((!bool) || (!this.v) || (this.r == null)) {
        break label231;
      }
      this.d.a(this.r.getTextColors());
      label127:
      if ((i1 == 0) && ((!isEnabled()) || ((i2 == 0) && (i3 == 0)))) {
        break label294;
      }
      if ((paramBoolean2) || (this.J))
      {
        if ((this.L != null) && (this.L.isRunning())) {
          this.L.cancel();
        }
        if ((!paramBoolean1) || (!this.K)) {
          break label283;
        }
        a(1.0F);
        this.J = false;
      }
    }
    label210:
    label219:
    label225:
    label231:
    label283:
    label294:
    while ((!paramBoolean2) && (this.J)) {
      for (;;)
      {
        return;
        i1 = 0;
        break;
        i2 += 1;
        break label42;
        i2 = 0;
        break label63;
        i3 = 0;
        break label76;
        if ((bool) && (i2 != 0) && (this.I != null))
        {
          this.d.a(this.I);
          break label127;
        }
        if (this.H == null) {
          break label127;
        }
        this.d.a(this.H);
        break label127;
        this.d.a(1.0F);
      }
    }
    if ((this.L != null) && (this.L.isRunning())) {
      this.L.cancel();
    }
    if ((paramBoolean1) && (this.K)) {
      a(0.0F);
    }
    for (;;)
    {
      this.J = true;
      return;
      this.d.a(0.0F);
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramView instanceof EditText))
    {
      FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(paramLayoutParams);
      localLayoutParams.gravity = (localLayoutParams.gravity & 0xFFFFFF8F | 0x10);
      this.e.addView(paramView, localLayoutParams);
      this.e.setLayoutParams(paramLayoutParams);
      a();
      setEditText((EditText)paramView);
      return;
    }
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  public void dispatchProvideAutofillStructure(ViewStructure paramViewStructure, int paramInt)
  {
    if ((this.f == null) || (this.a == null))
    {
      super.dispatchProvideAutofillStructure(paramViewStructure, paramInt);
      return;
    }
    CharSequence localCharSequence = this.a.getHint();
    this.a.setHint(this.f);
    try
    {
      super.dispatchProvideAutofillStructure(paramViewStructure, paramInt);
      return;
    }
    finally
    {
      this.a.setHint(localCharSequence);
    }
  }
  
  protected void dispatchRestoreInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    this.O = true;
    super.dispatchRestoreInstanceState(paramSparseArray);
    this.O = false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (this.g) {
      this.d.a(paramCanvas);
    }
  }
  
  protected void drawableStateChanged()
  {
    boolean bool2 = true;
    if (this.N) {
      return;
    }
    this.N = true;
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    if ((hq.y(this)) && (isEnabled()))
    {
      a(bool2, false);
      c();
      if (this.d == null) {
        break label85;
      }
    }
    label85:
    for (boolean bool1 = this.d.a(arrayOfInt) | false;; bool1 = false)
    {
      if (bool1) {
        invalidate();
      }
      this.N = false;
      return;
      bool2 = false;
      break;
    }
  }
  
  public int getCounterMaxLength()
  {
    return this.s;
  }
  
  public EditText getEditText()
  {
    return this.a;
  }
  
  public CharSequence getError()
  {
    if (this.n) {
      return this.q;
    }
    return null;
  }
  
  public CharSequence getHint()
  {
    if (this.g) {
      return this.h;
    }
    return null;
  }
  
  public CharSequence getPasswordVisibilityToggleContentDescription()
  {
    return this.y;
  }
  
  public Drawable getPasswordVisibilityToggleDrawable()
  {
    return this.x;
  }
  
  public Typeface getTypeface()
  {
    return this.m;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((this.g) && (this.a != null))
    {
      Rect localRect = this.j;
      iy.a(this, this.a, localRect);
      paramInt1 = localRect.left + this.a.getCompoundPaddingLeft();
      paramInt3 = localRect.right - this.a.getCompoundPaddingRight();
      this.d.a(paramInt1, localRect.top + this.a.getCompoundPaddingTop(), paramInt3, localRect.bottom - this.a.getCompoundPaddingBottom());
      this.d.b(paramInt1, getPaddingTop(), paramInt3, paramInt4 - paramInt2 - getPaddingBottom());
      this.d.b();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    d();
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.e);
    setError(paramParcelable.a);
    if (paramParcelable.b) {
      a(true);
    }
    requestLayout();
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if (this.p) {
      localSavedState.a = getError();
    }
    localSavedState.b = this.A;
    return localSavedState;
  }
  
  public void setCounterEnabled(boolean paramBoolean)
  {
    if (this.c != paramBoolean)
    {
      if (!paramBoolean) {
        break label151;
      }
      this.r = new AppCompatTextView(getContext());
      this.r.setId(z.f.textinput_counter);
      if (this.m != null) {
        this.r.setTypeface(this.m);
      }
      this.r.setMaxLines(1);
    }
    for (;;)
    {
      try
      {
        iu.a(this.r, this.t);
        a(this.r, -1);
        if (this.a == null)
        {
          a(0);
          this.c = paramBoolean;
          return;
        }
      }
      catch (Exception localException)
      {
        iu.a(this.r, jn.i.TextAppearance_AppCompat_Caption);
        this.r.setTextColor(es.c(getContext(), jn.c.error_color_material));
        continue;
        a(this.a.getText().length());
        continue;
      }
      label151:
      a(this.r);
      this.r = null;
    }
  }
  
  public void setCounterMaxLength(int paramInt)
  {
    if (this.s != paramInt)
    {
      if (paramInt <= 0) {
        break label39;
      }
      this.s = paramInt;
      if (this.c) {
        if (this.a != null) {
          break label47;
        }
      }
    }
    label39:
    label47:
    for (paramInt = 0;; paramInt = this.a.getText().length())
    {
      a(paramInt);
      return;
      this.s = -1;
      break;
    }
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    a(this, paramBoolean);
    super.setEnabled(paramBoolean);
  }
  
  public void setError(final CharSequence paramCharSequence)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((hq.y(this)) && (isEnabled()) && ((this.b == null) || (!TextUtils.equals(this.b.getText(), paramCharSequence))))
    {
      bool1 = true;
      this.q = paramCharSequence;
      if (!this.n)
      {
        if (!TextUtils.isEmpty(paramCharSequence)) {
          setErrorEnabled(true);
        }
      }
      else
      {
        if (TextUtils.isEmpty(paramCharSequence)) {
          break label185;
        }
        label70:
        this.p = bool2;
        this.b.animate().cancel();
        if (!this.p) {
          break label201;
        }
        this.b.setText(paramCharSequence);
        this.b.setVisibility(0);
        if (!bool1) {
          break label190;
        }
        if (this.b.getAlpha() == 1.0F) {
          this.b.setAlpha(0.0F);
        }
        this.b.animate().alpha(1.0F).setDuration(200L).setInterpolator(af.d).setListener(new AnimatorListenerAdapter()
        {
          public final void onAnimationStart(Animator paramAnonymousAnimator)
          {
            TextInputLayout.this.b.setVisibility(0);
          }
        }).start();
      }
    }
    for (;;)
    {
      c();
      a(bool1, false);
      return;
      bool1 = false;
      break;
      label185:
      bool2 = false;
      break label70;
      label190:
      this.b.setAlpha(1.0F);
      continue;
      label201:
      if (this.b.getVisibility() == 0) {
        if (bool1)
        {
          this.b.animate().alpha(0.0F).setDuration(200L).setInterpolator(af.c).setListener(new AnimatorListenerAdapter()
          {
            public final void onAnimationEnd(Animator paramAnonymousAnimator)
            {
              TextInputLayout.this.b.setText(paramCharSequence);
              TextInputLayout.this.b.setVisibility(4);
            }
          }).start();
        }
        else
        {
          this.b.setText(paramCharSequence);
          this.b.setVisibility(4);
        }
      }
    }
  }
  
  public void setErrorEnabled(boolean paramBoolean)
  {
    i1 = 1;
    if (this.n != paramBoolean)
    {
      if (this.b != null) {
        this.b.animate().cancel();
      }
      if (!paramBoolean) {
        break label172;
      }
      this.b = new AppCompatTextView(getContext());
      this.b.setId(z.f.textinput_error);
      if (this.m != null) {
        this.b.setTypeface(this.m);
      }
    }
    try
    {
      iu.a(this.b, this.o);
      if (Build.VERSION.SDK_INT < 23) {
        break label202;
      }
      int i2 = this.b.getTextColors().getDefaultColor();
      if (i2 != -65281) {
        break label202;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        continue;
        i1 = 0;
      }
    }
    if (i1 != 0)
    {
      iu.a(this.b, jn.i.TextAppearance_AppCompat_Caption);
      this.b.setTextColor(es.c(getContext(), jn.c.error_color_material));
    }
    this.b.setVisibility(4);
    hq.g(this.b);
    a(this.b, 0);
    for (;;)
    {
      this.n = paramBoolean;
      return;
      label172:
      this.p = false;
      c();
      a(this.b);
      this.b = null;
    }
  }
  
  public void setErrorTextAppearance(int paramInt)
  {
    this.o = paramInt;
    if (this.b != null) {
      iu.a(this.b, paramInt);
    }
  }
  
  public void setHint(CharSequence paramCharSequence)
  {
    if (this.g)
    {
      setHintInternal(paramCharSequence);
      sendAccessibilityEvent(2048);
    }
  }
  
  public void setHintAnimationEnabled(boolean paramBoolean)
  {
    this.K = paramBoolean;
  }
  
  public void setHintEnabled(boolean paramBoolean)
  {
    CharSequence localCharSequence;
    if (paramBoolean != this.g)
    {
      this.g = paramBoolean;
      localCharSequence = this.a.getHint();
      if (this.g) {
        break label73;
      }
      if ((!TextUtils.isEmpty(this.h)) && (TextUtils.isEmpty(localCharSequence))) {
        this.a.setHint(this.h);
      }
      setHintInternal(null);
    }
    for (;;)
    {
      if (this.a != null) {
        a();
      }
      return;
      label73:
      if (!TextUtils.isEmpty(localCharSequence))
      {
        if (TextUtils.isEmpty(this.h)) {
          setHint(localCharSequence);
        }
        this.a.setHint(null);
      }
    }
  }
  
  public void setHintTextAppearance(int paramInt)
  {
    this.d.c(paramInt);
    this.I = this.d.f;
    if (this.a != null)
    {
      a(false, false);
      a();
    }
  }
  
  public void setPasswordVisibilityToggleContentDescription(int paramInt)
  {
    if (paramInt != 0) {}
    for (CharSequence localCharSequence = getResources().getText(paramInt);; localCharSequence = null)
    {
      setPasswordVisibilityToggleContentDescription(localCharSequence);
      return;
    }
  }
  
  public void setPasswordVisibilityToggleContentDescription(CharSequence paramCharSequence)
  {
    this.y = paramCharSequence;
    if (this.z != null) {
      this.z.setContentDescription(paramCharSequence);
    }
  }
  
  public void setPasswordVisibilityToggleDrawable(int paramInt)
  {
    if (paramInt != 0) {}
    for (Drawable localDrawable = jq.b(getContext(), paramInt);; localDrawable = null)
    {
      setPasswordVisibilityToggleDrawable(localDrawable);
      return;
    }
  }
  
  public void setPasswordVisibilityToggleDrawable(Drawable paramDrawable)
  {
    this.x = paramDrawable;
    if (this.z != null) {
      this.z.setImageDrawable(paramDrawable);
    }
  }
  
  public void setPasswordVisibilityToggleEnabled(boolean paramBoolean)
  {
    if (this.w != paramBoolean)
    {
      this.w = paramBoolean;
      if ((!paramBoolean) && (this.A) && (this.a != null)) {
        this.a.setTransformationMethod(PasswordTransformationMethod.getInstance());
      }
      this.A = false;
      d();
    }
  }
  
  public void setPasswordVisibilityToggleTintList(ColorStateList paramColorStateList)
  {
    this.D = paramColorStateList;
    this.E = true;
    f();
  }
  
  public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode paramMode)
  {
    this.F = paramMode;
    this.G = true;
    f();
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    if (((this.m != null) && (!this.m.equals(paramTypeface))) || ((this.m == null) && (paramTypeface != null)))
    {
      this.m = paramTypeface;
      this.d.a(paramTypeface);
      if (this.r != null) {
        this.r.setTypeface(paramTypeface);
      }
      if (this.b != null) {
        this.b.setTypeface(paramTypeface);
      }
    }
  }
  
  static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator() {};
    CharSequence a;
    boolean b;
    
    SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.a = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
      if (paramParcel.readInt() == 1) {}
      for (boolean bool = true;; bool = false)
      {
        this.b = bool;
        return;
      }
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + this.a + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      TextUtils.writeToParcel(this.a, paramParcel, paramInt);
      if (this.b) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        return;
      }
    }
  }
  
  final class a
    extends ha
  {
    a() {}
    
    public final void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.a(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(TextInputLayout.class.getSimpleName());
    }
    
    public final void a(View paramView, hz paramhz)
    {
      super.a(paramView, paramhz);
      paramhz.b(TextInputLayout.class.getSimpleName());
      paramView = TextInputLayout.this.d.i;
      if (!TextUtils.isEmpty(paramView)) {
        paramhz.a.setText(paramView);
      }
      if (TextInputLayout.this.a != null)
      {
        paramView = TextInputLayout.this.a;
        if (Build.VERSION.SDK_INT >= 17) {
          paramhz.a.setLabelFor(paramView);
        }
      }
      if (TextInputLayout.this.b != null) {}
      for (paramView = TextInputLayout.this.b.getText();; paramView = null)
      {
        if (!TextUtils.isEmpty(paramView))
        {
          if (Build.VERSION.SDK_INT >= 19) {
            paramhz.a.setContentInvalid(true);
          }
          if (Build.VERSION.SDK_INT >= 21) {
            paramhz.a.setError(paramView);
          }
        }
        return;
      }
    }
    
    public final void b(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.b(paramView, paramAccessibilityEvent);
      paramView = TextInputLayout.this.d.i;
      if (!TextUtils.isEmpty(paramView)) {
        paramAccessibilityEvent.getText().add(paramView);
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\widget\TextInputLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */