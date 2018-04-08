package com.oneb4nk.ovolibrary.android.widget;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.animation.OvershootInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.oneb4nk.ovolibrary.R.attr;
import com.oneb4nk.ovolibrary.R.color;
import com.oneb4nk.ovolibrary.R.styleable;
import myobfuscated.es;

public class PinEntryEditText
  extends EditText
{
  public static final String XML_NAMESPACE_ANDROID = "http://schemas.android.com/apk/res/android";
  private boolean mAnimate = false;
  private int mAnimatedType = 0;
  private float[] mCharBottom;
  private Paint mCharPaint;
  private float mCharSize;
  private View.OnClickListener mClickListener;
  ColorStateList mColorStates;
  int[] mColors;
  private boolean mHasError = false;
  private boolean mIsDigitSquare = false;
  private Paint mLastCharPaint;
  private RectF[] mLineCoords;
  private float mLineStroke = 1.0F;
  private float mLineStrokeSelected = 2.0F;
  private Paint mLinesPaint;
  private String mMask = null;
  private StringBuilder mMaskChars = null;
  private int mMaxLength = 4;
  private float mNumChars = 4.0F;
  private OnPinEnteredListener mOnPinEnteredListener = null;
  private ColorStateList mOriginalTextColors;
  private Drawable mPinBackground;
  private float mSpace = 24.0F;
  int[][] mStates;
  private float mTextBottomPadding = 8.0F;
  private Rect mTextHeight = new Rect();
  
  public PinEntryEditText(Context paramContext)
  {
    super(paramContext);
    paramContext = new int[] { 16842914 };
    int[] arrayOfInt1 = { 16842908 };
    int[] arrayOfInt2 = { -16842908 };
    this.mStates = new int[][] { { 16842913 }, paramContext, arrayOfInt1, arrayOfInt2 };
    this.mColors = new int[] { -16711936, -65536, -16777216, -7829368 };
    this.mColorStates = new ColorStateList(this.mStates, this.mColors);
  }
  
  public PinEntryEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.mStates = new int[][] { { 16842913 }, { 16842914 }, { 16842908 }, { -16842908 } };
    this.mColors = new int[] { -16711936, -65536, -16777216, -7829368 };
    this.mColorStates = new ColorStateList(this.mStates, this.mColors);
    init(paramContext, paramAttributeSet);
  }
  
  public PinEntryEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.mStates = new int[][] { { 16842913 }, { 16842914 }, { 16842908 }, { -16842908 } };
    this.mColors = new int[] { -16711936, -65536, -16777216, -7829368 };
    this.mColorStates = new ColorStateList(this.mStates, this.mColors);
    init(paramContext, paramAttributeSet);
  }
  
  @TargetApi(21)
  public PinEntryEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    int[] arrayOfInt1 = { 16842914 };
    int[] arrayOfInt2 = { 16842908 };
    int[] arrayOfInt3 = { -16842908 };
    this.mStates = new int[][] { { 16842913 }, arrayOfInt1, arrayOfInt2, arrayOfInt3 };
    this.mColors = new int[] { -16711936, -65536, -16777216, -7829368 };
    this.mColorStates = new ColorStateList(this.mStates, this.mColors);
    init(paramContext, paramAttributeSet);
  }
  
  private void animateBottomUp(CharSequence paramCharSequence, final int paramInt)
  {
    this.mCharBottom[paramInt] = (this.mLineCoords[paramInt].bottom - this.mTextBottomPadding);
    ValueAnimator localValueAnimator1 = ValueAnimator.ofFloat(new float[] { this.mCharBottom[paramInt] + getPaint().getTextSize(), this.mCharBottom[paramInt] });
    localValueAnimator1.setDuration(300L);
    localValueAnimator1.setInterpolator(new OvershootInterpolator());
    localValueAnimator1.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        paramAnonymousValueAnimator = (Float)paramAnonymousValueAnimator.getAnimatedValue();
        PinEntryEditText.this.mCharBottom[paramInt] = paramAnonymousValueAnimator.floatValue();
        PinEntryEditText.this.invalidate();
      }
    });
    this.mLastCharPaint.setAlpha(255);
    ValueAnimator localValueAnimator2 = ValueAnimator.ofInt(new int[] { 0, 255 });
    localValueAnimator2.setDuration(300L);
    localValueAnimator2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        paramAnonymousValueAnimator = (Integer)paramAnonymousValueAnimator.getAnimatedValue();
        PinEntryEditText.this.mLastCharPaint.setAlpha(paramAnonymousValueAnimator.intValue());
      }
    });
    AnimatorSet localAnimatorSet = new AnimatorSet();
    if ((paramCharSequence.length() == this.mMaxLength) && (this.mOnPinEnteredListener != null)) {
      localAnimatorSet.addListener(new Animator.AnimatorListener()
      {
        public void onAnimationCancel(Animator paramAnonymousAnimator) {}
        
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          PinEntryEditText.this.mOnPinEnteredListener.onPinEntered(PinEntryEditText.this.getText());
        }
        
        public void onAnimationRepeat(Animator paramAnonymousAnimator) {}
        
        public void onAnimationStart(Animator paramAnonymousAnimator) {}
      });
    }
    localAnimatorSet.playTogether(new Animator[] { localValueAnimator1, localValueAnimator2 });
    localAnimatorSet.start();
  }
  
  private void animatePopIn()
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 1.0F, getPaint().getTextSize() });
    localValueAnimator.setDuration(200L);
    localValueAnimator.setInterpolator(new OvershootInterpolator());
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        PinEntryEditText.this.mLastCharPaint.setTextSize(((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue());
        PinEntryEditText.this.invalidate();
      }
    });
    if ((getText().length() == this.mMaxLength) && (this.mOnPinEnteredListener != null)) {
      localValueAnimator.addListener(new Animator.AnimatorListener()
      {
        public void onAnimationCancel(Animator paramAnonymousAnimator) {}
        
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          PinEntryEditText.this.mOnPinEnteredListener.onPinEntered(PinEntryEditText.this.getText());
        }
        
        public void onAnimationRepeat(Animator paramAnonymousAnimator) {}
        
        public void onAnimationStart(Animator paramAnonymousAnimator) {}
      });
    }
    localValueAnimator.start();
  }
  
  private int getColorForState(int... paramVarArgs)
  {
    return this.mColorStates.getColorForState(paramVarArgs, -7829368);
  }
  
  private CharSequence getFullText()
  {
    if (this.mMask == null) {
      return getText();
    }
    return getMaskChars();
  }
  
  private StringBuilder getMaskChars()
  {
    if (this.mMaskChars == null) {
      this.mMaskChars = new StringBuilder();
    }
    int i = getText().length();
    while (this.mMaskChars.length() != i) {
      if (this.mMaskChars.length() < i) {
        this.mMaskChars.append(this.mMask);
      } else {
        this.mMaskChars.deleteCharAt(this.mMaskChars.length() - 1);
      }
    }
    return this.mMaskChars;
  }
  
  private void init(Context paramContext, AttributeSet paramAttributeSet)
  {
    int j = -7829368;
    float f = paramContext.getResources().getDisplayMetrics().density;
    this.mLineStroke *= f;
    this.mLineStrokeSelected *= f;
    this.mSpace *= f;
    this.mTextBottomPadding = (f * this.mTextBottomPadding);
    Object localObject1 = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.PinEntryEditText, 0, 0);
    for (;;)
    {
      try
      {
        Object localObject2 = new TypedValue();
        ((TypedArray)localObject1).getValue(R.styleable.PinEntryEditText_pinAnimationType, (TypedValue)localObject2);
        this.mAnimatedType = ((TypedValue)localObject2).data;
        this.mMask = ((TypedArray)localObject1).getString(R.styleable.PinEntryEditText_pinCharacterMask);
        this.mLineStroke = ((TypedArray)localObject1).getDimension(R.styleable.PinEntryEditText_pinLineStroke, this.mLineStroke);
        this.mLineStrokeSelected = ((TypedArray)localObject1).getDimension(R.styleable.PinEntryEditText_pinLineStrokeSelected, this.mLineStrokeSelected);
        this.mSpace = ((TypedArray)localObject1).getDimension(R.styleable.PinEntryEditText_pinCharacterSpacing, this.mSpace);
        this.mTextBottomPadding = ((TypedArray)localObject1).getDimension(R.styleable.PinEntryEditText_pinTextBottomPadding, this.mTextBottomPadding);
        this.mIsDigitSquare = ((TypedArray)localObject1).getBoolean(R.styleable.PinEntryEditText_pinBackgroundIsSquare, this.mIsDigitSquare);
        this.mPinBackground = ((TypedArray)localObject1).getDrawable(R.styleable.PinEntryEditText_pinBackgroundDrawable);
        localObject2 = ((TypedArray)localObject1).getColorStateList(R.styleable.PinEntryEditText_pinLineColors);
        if (localObject2 != null) {
          this.mColorStates = ((ColorStateList)localObject2);
        }
        ((TypedArray)localObject1).recycle();
        this.mCharPaint = new Paint(getPaint());
        this.mLastCharPaint = new Paint(getPaint());
        this.mLinesPaint = new Paint(getPaint());
        this.mLinesPaint.setStrokeWidth(this.mLineStroke);
        localObject1 = new TypedValue();
        paramContext.getTheme().resolveAttribute(R.attr.colorControlActivated, (TypedValue)localObject1, true);
        i = ((TypedValue)localObject1).data;
        this.mColors[0] = i;
        if (isInEditMode())
        {
          i = -7829368;
          this.mColors[1] = i;
          if (!isInEditMode()) {
            break label510;
          }
          i = j;
          this.mColors[2] = i;
          setBackgroundResource(0);
          this.mMaxLength = paramAttributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLength", 4);
          this.mNumChars = this.mMaxLength;
          super.setCustomSelectionActionModeCallback(new ActionMode.Callback()
          {
            public boolean onActionItemClicked(ActionMode paramAnonymousActionMode, MenuItem paramAnonymousMenuItem)
            {
              return false;
            }
            
            public boolean onCreateActionMode(ActionMode paramAnonymousActionMode, Menu paramAnonymousMenu)
            {
              return false;
            }
            
            public void onDestroyActionMode(ActionMode paramAnonymousActionMode) {}
            
            public boolean onPrepareActionMode(ActionMode paramAnonymousActionMode, Menu paramAnonymousMenu)
            {
              return false;
            }
          });
          super.setOnClickListener(new View.OnClickListener()
          {
            public void onClick(View paramAnonymousView)
            {
              PinEntryEditText.this.setSelection(PinEntryEditText.this.getText().length());
              if (PinEntryEditText.this.mClickListener != null) {
                PinEntryEditText.this.mClickListener.onClick(paramAnonymousView);
              }
            }
          });
          super.setOnLongClickListener(new View.OnLongClickListener()
          {
            public boolean onLongClick(View paramAnonymousView)
            {
              PinEntryEditText.this.setSelection(PinEntryEditText.this.getText().length());
              return true;
            }
          });
          if (((getInputType() & 0x80) != 128) || (!TextUtils.isEmpty(this.mMask))) {
            break label522;
          }
          this.mMask = "●";
          if (!TextUtils.isEmpty(this.mMask)) {
            this.mMaskChars = getMaskChars();
          }
          getPaint().getTextBounds("|", 0, 1, this.mTextHeight);
          return;
        }
      }
      finally
      {
        ((TypedArray)localObject1).recycle();
      }
      int i = es.c(paramContext, R.color.ovo_pin_normal);
      continue;
      label510:
      i = es.c(paramContext, R.color.ovo_pin_normal);
      continue;
      label522:
      if (((getInputType() & 0x10) == 16) && (TextUtils.isEmpty(this.mMask))) {
        this.mMask = "●";
      }
    }
  }
  
  private void updateColorForLines(boolean paramBoolean)
  {
    if (this.mHasError) {
      this.mLinesPaint.setColor(getColorForState(new int[] { 16842914 }));
    }
    do
    {
      return;
      if (!isFocused()) {
        break;
      }
      this.mLinesPaint.setStrokeWidth(this.mLineStrokeSelected);
      this.mLinesPaint.setColor(getColorForState(new int[] { 16842908 }));
    } while (!paramBoolean);
    this.mLinesPaint.setColor(getColorForState(new int[] { 16842913 }));
    return;
    this.mLinesPaint.setStrokeWidth(this.mLineStroke);
    this.mLinesPaint.setColor(getColorForState(new int[] { -16842908 }));
  }
  
  private void updateDrawableState(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.mHasError) {
      this.mPinBackground.setState(new int[] { 16842914 });
    }
    do
    {
      return;
      if (!isFocused()) {
        break;
      }
      this.mPinBackground.setState(new int[] { 16842908 });
      if (paramBoolean2)
      {
        this.mPinBackground.setState(new int[] { 16842908, 16842913 });
        return;
      }
    } while (!paramBoolean1);
    this.mPinBackground.setState(new int[] { 16842908, 16842912 });
    return;
    this.mPinBackground.setState(new int[] { -16842908 });
  }
  
  public void focus()
  {
    requestFocus();
    ((InputMethodManager)getContext().getSystemService("input_method")).showSoftInput(this, 0);
  }
  
  public boolean isError()
  {
    return this.mHasError;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    CharSequence localCharSequence = getFullText();
    int j = localCharSequence.length();
    float[] arrayOfFloat = new float[j];
    getPaint().getTextWidths(localCharSequence, 0, j, arrayOfFloat);
    int i = 0;
    if (i < this.mNumChars)
    {
      label64:
      boolean bool2;
      label73:
      float f;
      if (this.mPinBackground != null)
      {
        if (i < j)
        {
          bool1 = true;
          if (i != j) {
            break label281;
          }
          bool2 = true;
          updateDrawableState(bool1, bool2);
          this.mPinBackground.setBounds((int)this.mLineCoords[i].left, (int)this.mLineCoords[i].top, (int)this.mLineCoords[i].right, (int)this.mLineCoords[i].bottom);
          this.mPinBackground.draw(paramCanvas);
        }
      }
      else
      {
        if (j > i)
        {
          f = this.mLineCoords[i].left + this.mCharSize / 2.0F;
          if ((this.mAnimate) && (i == j - 1)) {
            break label287;
          }
          paramCanvas.drawText(localCharSequence, i, i + 1, f - arrayOfFloat[i] / 2.0F, this.mCharBottom[i], this.mCharPaint);
        }
        label202:
        if (this.mPinBackground == null) {
          if (i > j) {
            break label318;
          }
        }
      }
      label281:
      label287:
      label318:
      for (boolean bool1 = true;; bool1 = false)
      {
        updateColorForLines(bool1);
        paramCanvas.drawLine(this.mLineCoords[i].left, this.mLineCoords[i].top, this.mLineCoords[i].right, this.mLineCoords[i].bottom, this.mLinesPaint);
        i += 1;
        break;
        bool1 = false;
        break label64;
        bool2 = false;
        break label73;
        paramCanvas.drawText(localCharSequence, i, i + 1, f - arrayOfFloat[i] / 2.0F, this.mCharBottom[i], this.mLastCharPaint);
        break label202;
      }
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    this.mOriginalTextColors = getTextColors();
    if (this.mOriginalTextColors != null)
    {
      this.mLastCharPaint.setColor(this.mOriginalTextColors.getDefaultColor());
      this.mCharPaint.setColor(this.mOriginalTextColors.getDefaultColor());
    }
    paramInt1 = getWidth() - getPaddingRight() - getPaddingLeft();
    if (this.mSpace < 0.0F)
    {
      this.mCharSize = (paramInt1 / (this.mNumChars * 2.0F - 1.0F));
      this.mLineCoords = new RectF[(int)this.mNumChars];
      this.mCharBottom = new float[(int)this.mNumChars];
      paramInt1 = getPaddingLeft();
      paramInt4 = getHeight() - getPaddingBottom();
      if (this.mNumChars != 16.0F) {
        break label334;
      }
      paramInt2 = 1;
      label143:
      paramInt3 = 0;
      label145:
      if (paramInt3 >= this.mNumChars) {
        return;
      }
      if ((paramInt2 == 0) || (paramInt3 % 4 != 0) || (paramInt3 <= 0) || (paramInt3 >= 16)) {
        break label339;
      }
      this.mLineCoords[paramInt3] = new RectF(paramInt1 + this.mSpace * 3.0F, paramInt4, paramInt1 + this.mCharSize, paramInt4);
      label212:
      if (this.mPinBackground != null)
      {
        if (!this.mIsDigitSquare) {
          break label370;
        }
        this.mLineCoords[paramInt3].top = getPaddingTop();
        this.mLineCoords[paramInt3].right = (paramInt1 + this.mLineCoords[paramInt3].height());
      }
      label261:
      if (this.mSpace >= 0.0F) {
        break label407;
      }
    }
    label334:
    label339:
    label370:
    label407:
    for (paramInt1 = (int)(paramInt1 + this.mCharSize * 2.0F);; paramInt1 = (int)(paramInt1 + (this.mCharSize + this.mSpace)))
    {
      this.mCharBottom[paramInt3] = (this.mLineCoords[paramInt3].bottom - this.mTextBottomPadding);
      paramInt3 += 1;
      break label145;
      this.mCharSize = ((paramInt1 - this.mSpace * (this.mNumChars - 1.0F)) / this.mNumChars);
      break;
      paramInt2 = 0;
      break label143;
      this.mLineCoords[paramInt3] = new RectF(paramInt1, paramInt4, paramInt1 + this.mCharSize, paramInt4);
      break label212;
      RectF localRectF = this.mLineCoords[paramInt3];
      localRectF.top -= this.mTextHeight.height() + this.mTextBottomPadding * 2.0F;
      break label261;
    }
  }
  
  protected void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    setError(false);
    if ((this.mLineCoords == null) || (!this.mAnimate)) {
      if ((this.mOnPinEnteredListener != null) && (paramCharSequence.length() == this.mMaxLength)) {
        this.mOnPinEnteredListener.onPinEntered(paramCharSequence);
      }
    }
    do
    {
      return;
      if (this.mAnimatedType == -1)
      {
        invalidate();
        return;
      }
    } while (paramInt3 <= paramInt2);
    if (this.mAnimatedType == 0)
    {
      animatePopIn();
      return;
    }
    animateBottomUp(paramCharSequence, paramInt1);
  }
  
  public void setAnimateText(boolean paramBoolean)
  {
    this.mAnimate = paramBoolean;
  }
  
  public void setCustomSelectionActionModeCallback(ActionMode.Callback paramCallback)
  {
    throw new RuntimeException("setCustomSelectionActionModeCallback() not supported.");
  }
  
  public void setError(boolean paramBoolean)
  {
    this.mHasError = paramBoolean;
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.mClickListener = paramOnClickListener;
  }
  
  public void setOnPinEnteredListener(OnPinEnteredListener paramOnPinEnteredListener)
  {
    this.mOnPinEnteredListener = paramOnPinEnteredListener;
  }
  
  public static abstract interface OnPinEnteredListener
  {
    public abstract void onPinEntered(CharSequence paramCharSequence);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\widget\PinEntryEditText.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */