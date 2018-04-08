package com.oneb4nk.ovolibrary.android.widget;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.TextView;
import myobfuscated.es;

public abstract class SubmenuFloatingActionButton
  extends TextView
{
  protected final float ANGLE_BETWEEN_BUTTONS = getAngleBetweenButtons();
  protected final long ANIMATION_DURATION = getAnimationDuration();
  protected int[] colors = getButtonColors();
  private float dp1 = 1.0F;
  private float dp2 = 2.0F;
  protected Drawable[] drawables = new Drawable[this.menus.length];
  protected int[] drawablesResId = getButtonLeftDrawables();
  protected float mAdditionalRotateAngle = 0.0F;
  protected OnFanAnimationListener mAnimListener;
  private boolean mAnimatingIn = false;
  private boolean mAnimationInProgress = false;
  protected Bitmap[] mBitmap = new Bitmap[this.menus.length];
  protected float mButtonHeight = getButtonHeight();
  protected float mButtonLeftStart = 0.0F;
  protected float mButtonWidth = getButtonHeight();
  protected RectF[] mButtons = new RectF[this.menus.length];
  protected Canvas[] mCanvas = new Canvas[this.menus.length];
  protected OnFanClickListener mClickListener;
  private long mDownTime = 0L;
  protected float mDrawablePadding = getLeftIconDrawablePadding();
  private boolean mIsMoving = false;
  protected Matrix[] mMatrix = new Matrix[this.menus.length];
  protected float mPadding = 24.0F;
  protected Paint mPaint = new Paint(1);
  private boolean mPointerDown = false;
  protected float mRotateAngle = this.ANGLE_BETWEEN_BUTTONS;
  protected Rect[] mTextBounds = new Rect[this.menus.length];
  private RectF mTouchArea = new RectF(0.0F, 0.0F, 0.0F, 0.0F);
  protected Paint mTxtPaint = new Paint(1);
  private int mViewScaledTouchSlop = 0;
  protected String[] menus = getMenuLabels();
  
  public SubmenuFloatingActionButton(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public SubmenuFloatingActionButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public SubmenuFloatingActionButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  private void animatedAdditionalRotationToZero()
  {
    if ((this.mAdditionalRotateAngle == 0.0F) || (this.mAnimationInProgress)) {
      return;
    }
    this.mAnimationInProgress = true;
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { this.mAdditionalRotateAngle, 0.0F });
    localValueAnimator.setInterpolator(new OvershootInterpolator());
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        SubmenuFloatingActionButton.this.mAdditionalRotateAngle = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
        SubmenuFloatingActionButton.this.setupMatrixs();
        SubmenuFloatingActionButton.this.invalidate();
      }
    });
    localValueAnimator.addListener(new Animator.AnimatorListener()
    {
      public void onAnimationCancel(Animator paramAnonymousAnimator) {}
      
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        SubmenuFloatingActionButton.access$102(SubmenuFloatingActionButton.this, false);
      }
      
      public void onAnimationRepeat(Animator paramAnonymousAnimator) {}
      
      public void onAnimationStart(Animator paramAnonymousAnimator) {}
    });
    localValueAnimator.setStartDelay(this.ANIMATION_DURATION / 2L);
    localValueAnimator.start();
  }
  
  public void animateIn()
  {
    if (this.mAnimationInProgress) {}
    ValueAnimator localValueAnimator2;
    do
    {
      return;
      if (getBackground() != null) {
        getBackground().setAlpha(0);
      }
      this.mAnimationInProgress = true;
      initIfNeeded(getWidth(), getHeight());
      ValueAnimator localValueAnimator1 = ValueAnimator.ofInt(new int[] { (int)this.mButtonWidth, (int)this.mButtonLeftStart });
      localValueAnimator1.setInterpolator(new DecelerateInterpolator());
      localValueAnimator1.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          int j = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
          int i = 0;
          while (i < SubmenuFloatingActionButton.this.mButtons.length)
          {
            SubmenuFloatingActionButton.this.mButtons[i].left = j;
            i += 1;
          }
          SubmenuFloatingActionButton.this.invalidate();
        }
      });
      localValueAnimator2 = ValueAnimator.ofInt(new int[] { 0, 255 });
      localValueAnimator2.setDuration(this.ANIMATION_DURATION);
      localValueAnimator2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          int i = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
          if (SubmenuFloatingActionButton.this.getBackground() != null) {
            SubmenuFloatingActionButton.this.getBackground().setAlpha(i);
          }
        }
      });
      ValueAnimator localValueAnimator3 = ValueAnimator.ofFloat(new float[] { 0.0F, this.ANGLE_BETWEEN_BUTTONS });
      localValueAnimator3.setInterpolator(new OvershootInterpolator());
      localValueAnimator3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          if (SubmenuFloatingActionButton.this.mAnimatingIn) {
            SubmenuFloatingActionButton.this.drawBitmap(SubmenuFloatingActionButton.this.menus.length - 1);
          }
          SubmenuFloatingActionButton.access$002(SubmenuFloatingActionButton.this, false);
          float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
          SubmenuFloatingActionButton.this.mRotateAngle = f;
          SubmenuFloatingActionButton.this.setupMatrixs();
          SubmenuFloatingActionButton.this.invalidate();
        }
      });
      AnimatorSet localAnimatorSet = new AnimatorSet();
      localAnimatorSet.addListener(new Animator.AnimatorListener()
      {
        public void onAnimationCancel(Animator paramAnonymousAnimator)
        {
          onAnimationEnd(paramAnonymousAnimator);
        }
        
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          SubmenuFloatingActionButton.access$002(SubmenuFloatingActionButton.this, false);
          int i = 0;
          while (i < SubmenuFloatingActionButton.this.mButtons.length)
          {
            SubmenuFloatingActionButton.this.mButtons[i].left = SubmenuFloatingActionButton.this.mButtonLeftStart;
            i += 1;
          }
          SubmenuFloatingActionButton.this.mRotateAngle = SubmenuFloatingActionButton.this.ANGLE_BETWEEN_BUTTONS;
          SubmenuFloatingActionButton.this.setupMatrixs();
          SubmenuFloatingActionButton.access$102(SubmenuFloatingActionButton.this, false);
          SubmenuFloatingActionButton.this.invalidate();
          if (SubmenuFloatingActionButton.this.mAnimListener != null) {
            SubmenuFloatingActionButton.this.mAnimListener.onAnimateInFinished();
          }
        }
        
        public void onAnimationRepeat(Animator paramAnonymousAnimator) {}
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          SubmenuFloatingActionButton.access$002(SubmenuFloatingActionButton.this, true);
          SubmenuFloatingActionButton.this.mRotateAngle = 0.0F;
          SubmenuFloatingActionButton.this.setupMatrixs();
          SubmenuFloatingActionButton.this.setVisibility(0);
          if (SubmenuFloatingActionButton.this.mAnimListener != null) {
            SubmenuFloatingActionButton.this.mAnimListener.onAnimateInStarted();
          }
        }
      });
      localAnimatorSet.setDuration(this.ANIMATION_DURATION);
      localAnimatorSet.playSequentially(new Animator[] { localValueAnimator1, localValueAnimator3 });
      localAnimatorSet.start();
    } while (getBackground() == null);
    localValueAnimator2.start();
  }
  
  public void animateOut()
  {
    if (this.mAnimationInProgress) {}
    ValueAnimator localValueAnimator2;
    do
    {
      return;
      this.mAnimationInProgress = true;
      ValueAnimator localValueAnimator1 = ValueAnimator.ofInt(new int[] { (int)this.mButtonLeftStart, (int)this.mButtonWidth });
      localValueAnimator1.setInterpolator(new AccelerateInterpolator());
      localValueAnimator1.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          SubmenuFloatingActionButton.access$002(SubmenuFloatingActionButton.this, true);
          int j = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
          int i = 0;
          while (i < SubmenuFloatingActionButton.this.mButtons.length)
          {
            SubmenuFloatingActionButton.this.mButtons[i].left = j;
            i += 1;
          }
          SubmenuFloatingActionButton.this.invalidate();
        }
      });
      localValueAnimator2 = ValueAnimator.ofInt(new int[] { 255, 0 });
      localValueAnimator2.setDuration(this.ANIMATION_DURATION);
      localValueAnimator2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          int i = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
          if (SubmenuFloatingActionButton.this.getBackground() != null) {
            SubmenuFloatingActionButton.this.getBackground().setAlpha(i);
          }
        }
      });
      ValueAnimator localValueAnimator3 = ValueAnimator.ofFloat(new float[] { this.ANGLE_BETWEEN_BUTTONS, 0.0F });
      localValueAnimator3.setInterpolator(new DecelerateInterpolator());
      localValueAnimator3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
          SubmenuFloatingActionButton.this.mRotateAngle = f;
          SubmenuFloatingActionButton.this.setupMatrixs();
          SubmenuFloatingActionButton.this.invalidate();
        }
      });
      AnimatorSet localAnimatorSet = new AnimatorSet();
      localAnimatorSet.addListener(new Animator.AnimatorListener()
      {
        public void onAnimationCancel(Animator paramAnonymousAnimator)
        {
          onAnimationEnd(paramAnonymousAnimator);
        }
        
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          SubmenuFloatingActionButton.access$002(SubmenuFloatingActionButton.this, false);
          int i = 0;
          while (i < SubmenuFloatingActionButton.this.mButtons.length)
          {
            SubmenuFloatingActionButton.this.mButtons[i].left = SubmenuFloatingActionButton.this.mButtonLeftStart;
            i += 1;
          }
          SubmenuFloatingActionButton.this.mRotateAngle = 0.0F;
          SubmenuFloatingActionButton.this.setupMatrixs();
          SubmenuFloatingActionButton.this.setVisibility(8);
          SubmenuFloatingActionButton.access$102(SubmenuFloatingActionButton.this, false);
          SubmenuFloatingActionButton.this.invalidate();
          if (SubmenuFloatingActionButton.this.mAnimListener != null) {
            SubmenuFloatingActionButton.this.mAnimListener.onAnimateOutFinished();
          }
        }
        
        public void onAnimationRepeat(Animator paramAnonymousAnimator) {}
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          SubmenuFloatingActionButton.access$002(SubmenuFloatingActionButton.this, false);
          SubmenuFloatingActionButton.this.mRotateAngle = SubmenuFloatingActionButton.this.ANGLE_BETWEEN_BUTTONS;
          SubmenuFloatingActionButton.this.setupMatrixs();
          if (SubmenuFloatingActionButton.this.mAnimListener != null) {
            SubmenuFloatingActionButton.this.mAnimListener.onAnimateOutStarted();
          }
        }
      });
      localAnimatorSet.setDuration(this.ANIMATION_DURATION);
      localAnimatorSet.playSequentially(new Animator[] { localValueAnimator3, localValueAnimator1 });
      localAnimatorSet.start();
    } while (getBackground() == null);
    localValueAnimator2.start();
  }
  
  protected void drawAllBitmaps()
  {
    int i = 0;
    while (i < this.mButtons.length)
    {
      drawBitmap(i);
      i += 1;
    }
  }
  
  protected void drawBitmap(int paramInt)
  {
    this.mCanvas[paramInt].drawColor(0, PorterDuff.Mode.CLEAR);
    this.mPaint.setColor(this.colors[paramInt]);
    this.mPaint.setAntiAlias(true);
    this.mCanvas[paramInt].drawRoundRect(this.mButtons[paramInt], this.mButtonHeight / 2.0F, this.mButtonHeight / 2.0F, this.mPaint);
    this.mCanvas[paramInt].drawText(this.menus[paramInt], this.mButtons[paramInt].left + this.mButtonHeight + this.mDrawablePadding, this.mButtons[paramInt].centerY() + this.mTextBounds[paramInt].height() / 2, this.mTxtPaint);
    this.drawables[paramInt].setBounds((int)(this.mButtons[paramInt].left + this.dp1), (int)(this.mButtons[paramInt].top + this.dp1), (int)(this.mButtons[paramInt].left - this.dp1 + this.mButtonHeight), (int)(this.mButtons[paramInt].bottom - this.dp1));
    this.drawables[paramInt].draw(this.mCanvas[paramInt]);
  }
  
  protected float getAngleBetweenButtons()
  {
    return 10.0F;
  }
  
  protected long getAnimationDuration()
  {
    return 200L;
  }
  
  protected abstract int[] getButtonColors();
  
  protected int getButtonHeight()
  {
    return 42;
  }
  
  protected abstract int[] getButtonLeftDrawables();
  
  protected float getLeftIconDrawablePadding()
  {
    return 8.0F;
  }
  
  protected abstract String[] getMenuLabels();
  
  protected void init(Context paramContext)
  {
    float f = getResources().getDisplayMetrics().density;
    this.dp2 *= f;
    this.dp1 *= f;
    this.mPaint.setColor(-65536);
    this.mPaint.setAntiAlias(true);
    this.mTxtPaint = new Paint(getPaint());
    this.mTxtPaint.setColor(getTextColors().getDefaultColor());
    this.mTxtPaint.setAntiAlias(true);
    this.mButtonHeight *= f;
    if (Build.VERSION.SDK_INT > 19) {
      this.mPadding = 8.0F;
    }
    this.mPadding *= f;
    this.mDrawablePadding = (f * this.mDrawablePadding);
    int i = 0;
    while (i < this.drawablesResId.length)
    {
      this.drawables[i] = es.a(paramContext, this.drawablesResId[i]);
      this.colors[i] = es.c(paramContext, this.colors[i]);
      i += 1;
    }
    if (!isInEditMode()) {
      setVisibility(4);
    }
    this.mViewScaledTouchSlop = ViewConfiguration.get(paramContext).getScaledTouchSlop();
  }
  
  protected void initIfNeeded(int paramInt1, int paramInt2)
  {
    if (this.mCanvas[0] == null)
    {
      this.mButtonWidth = (paramInt1 - this.mPadding - getPaddingLeft());
      this.mButtonLeftStart = getPaddingLeft();
      paramInt1 = 0;
      while (paramInt1 < this.mButtons.length)
      {
        this.mBitmap[paramInt1] = Bitmap.createBitmap((int)this.mButtonWidth, (int)(this.mButtonHeight + this.dp2), Bitmap.Config.ARGB_8888);
        this.mButtons[paramInt1] = new RectF(this.mButtonLeftStart, this.dp1, this.mButtonWidth, this.mButtonHeight);
        this.mCanvas[paramInt1] = new Canvas(this.mBitmap[paramInt1]);
        setupMatrix(paramInt1);
        this.mTextBounds[paramInt1] = new Rect();
        getPaint().getTextBounds(this.menus[paramInt1], 0, this.menus[paramInt1].length(), this.mTextBounds[paramInt1]);
        this.mCanvas[paramInt1].drawColor(0);
        drawBitmap(paramInt1);
        paramInt1 += 1;
      }
    }
  }
  
  protected boolean isScrollGesture(MotionEvent paramMotionEvent, int paramInt, float paramFloat1, float paramFloat2)
  {
    paramFloat1 = Math.abs(paramMotionEvent.getX(paramInt) - paramFloat1);
    paramFloat2 = Math.abs(paramMotionEvent.getY(paramInt) - paramFloat2);
    return (paramFloat1 > this.mViewScaledTouchSlop) || (paramFloat2 > this.mViewScaledTouchSlop);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i;
    if ((this.mAnimatingIn) && (this.mButtons[(this.menus.length - 1)].left != this.mButtonLeftStart))
    {
      i = this.menus.length - 1;
      drawBitmap(i);
      paramCanvas.drawBitmap(this.mBitmap[i], this.mMatrix[i], null);
    }
    for (;;)
    {
      return;
      i = 0;
      while (i < this.mButtons.length)
      {
        paramCanvas.drawBitmap(this.mBitmap[i], this.mMatrix[i], null);
        i += 1;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(resolveSizeAndState(getPaddingLeft() + getPaddingRight() + getSuggestedMinimumWidth(), paramInt1, 1), resolveSizeAndState(getPaddingBottom() + getPaddingTop() + getSuggestedMinimumHeight(), paramInt2, 0));
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    initIfNeeded(paramInt1, paramInt2);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.mClickListener == null) || (getVisibility() == 4) || (this.mAnimationInProgress)) {
      return false;
    }
    float f2;
    if (paramMotionEvent.getAction() == 0)
    {
      this.mDownTime = System.currentTimeMillis();
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      this.mTouchArea.left = f1;
      this.mTouchArea.top = f2;
      this.mTouchArea.right = (getWidth() - this.mPadding);
      this.mTouchArea.bottom = (getHeight() - this.mPadding);
      this.mPointerDown = true;
      return true;
    }
    int i;
    float f3;
    if (paramMotionEvent.getAction() == 1)
    {
      if ((System.currentTimeMillis() - this.mDownTime < 200L) && (!this.mIsMoving))
      {
        double d = Math.toDegrees(Math.tanh(this.mTouchArea.height() / this.mTouchArea.width()));
        if ((this.mTouchArea.width() < this.mButtonWidth / 2.0F) && (d < this.menus.length * this.mRotateAngle))
        {
          this.mPointerDown = false;
          animatedAdditionalRotationToZero();
          return false;
        }
        f1 = this.mRotateAngle / 4.0F;
        i = this.menus.length - 1;
        while (i >= 0)
        {
          f2 = i;
          f3 = this.mRotateAngle;
          float f4 = i + 1;
          float f5 = this.mRotateAngle;
          if ((d > f2 * f3 - f1) && (d < f4 * f5 - f1))
          {
            this.mClickListener.onFanButtonClicked(i);
            this.mPointerDown = false;
            animatedAdditionalRotationToZero();
            return true;
          }
          i -= 1;
        }
        animateOut();
      }
      this.mIsMoving = false;
      this.mPointerDown = false;
      animatedAdditionalRotationToZero();
    }
    label448:
    do
    {
      do
      {
        return false;
      } while ((paramMotionEvent.getAction() != 2) || (!isScrollGesture(paramMotionEvent, 0, this.mTouchArea.left, this.mTouchArea.top)));
      this.mIsMoving = true;
      f3 = this.mTouchArea.left - paramMotionEvent.getX(0);
      f2 = this.mTouchArea.top - paramMotionEvent.getY(0);
      f1 = Math.abs(f3);
      if (f3 <= 0.0F) {
        break;
      }
      i = 1;
      if (Math.abs(f3) < Math.abs(f2))
      {
        f1 = Math.abs(f2);
        if (f2 >= 0.0F) {
          break label502;
        }
        i = 1;
      }
      f1 /= this.dp2;
    } while (f1 <= 1.0F);
    float f1 = (float)(f1 * 0.5D);
    if (i != 0) {}
    for (this.mAdditionalRotateAngle = (-f1);; this.mAdditionalRotateAngle = f1)
    {
      setupMatrixs();
      invalidate();
      return true;
      i = 0;
      break;
      label502:
      i = 0;
      break label448;
    }
  }
  
  public void setOnFanAnimationListener(OnFanAnimationListener paramOnFanAnimationListener)
  {
    this.mAnimListener = paramOnFanAnimationListener;
  }
  
  public void setOnFanButtonClickListener(OnFanClickListener paramOnFanClickListener)
  {
    this.mClickListener = paramOnFanClickListener;
  }
  
  protected void setupMatrix(int paramInt)
  {
    if (this.mMatrix[paramInt] == null) {
      this.mMatrix[paramInt] = new Matrix();
    }
    this.mMatrix[paramInt].setRotate(paramInt * this.mRotateAngle + this.mAdditionalRotateAngle, this.mBitmap[paramInt].getWidth() - this.mButtonHeight / 2.0F, this.mBitmap[paramInt].getHeight() / 2);
    this.mMatrix[paramInt].postTranslate(0.0F, getHeight() - this.mButtonHeight - this.mPadding);
  }
  
  protected void setupMatrixs()
  {
    int i = 0;
    while (i < this.mButtons.length)
    {
      setupMatrix(i);
      i += 1;
    }
  }
  
  public void toggleShow()
  {
    if (getVisibility() == 0)
    {
      animateOut();
      return;
    }
    animateIn();
  }
  
  public static abstract interface OnFanAnimationListener
  {
    public abstract void onAnimateInFinished();
    
    public abstract void onAnimateInStarted();
    
    public abstract void onAnimateOutFinished();
    
    public abstract void onAnimateOutStarted();
  }
  
  public static abstract interface OnFanClickListener
  {
    public abstract void onFanButtonClicked(int paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\widget\SubmenuFloatingActionButton.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */