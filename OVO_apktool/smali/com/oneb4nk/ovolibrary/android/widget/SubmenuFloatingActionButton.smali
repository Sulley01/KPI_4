.class public abstract Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanAnimationListener;,
        Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanClickListener;
    }
.end annotation


# instance fields
.field protected final ANGLE_BETWEEN_BUTTONS:F

.field protected final ANIMATION_DURATION:J

.field protected colors:[I

.field private dp1:F

.field private dp2:F

.field protected drawables:[Landroid/graphics/drawable/Drawable;

.field protected drawablesResId:[I

.field protected mAdditionalRotateAngle:F

.field protected mAnimListener:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanAnimationListener;

.field private mAnimatingIn:Z

.field private mAnimationInProgress:Z

.field protected mBitmap:[Landroid/graphics/Bitmap;

.field protected mButtonHeight:F

.field protected mButtonLeftStart:F

.field protected mButtonWidth:F

.field protected mButtons:[Landroid/graphics/RectF;

.field protected mCanvas:[Landroid/graphics/Canvas;

.field protected mClickListener:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanClickListener;

.field private mDownTime:J

.field protected mDrawablePadding:F

.field private mIsMoving:Z

.field protected mMatrix:[Landroid/graphics/Matrix;

.field protected mPadding:F

.field protected mPaint:Landroid/graphics/Paint;

.field private mPointerDown:Z

.field protected mRotateAngle:F

.field protected mTextBounds:[Landroid/graphics/Rect;

.field private mTouchArea:Landroid/graphics/RectF;

.field protected mTxtPaint:Landroid/graphics/Paint;

.field private mViewScaledTouchSlop:I

.field protected menus:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getAnimationDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANIMATION_DURATION:J

    .line 34
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getAngleBetweenButtons()F

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANGLE_BETWEEN_BUTTONS:F

    .line 36
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getMenuLabels()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getButtonLeftDrawables()[I

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->drawablesResId:[I

    .line 38
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getButtonColors()[I

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->colors:[I

    .line 40
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPaint:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTxtPaint:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mBitmap:[Landroid/graphics/Bitmap;

    .line 45
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Canvas;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mCanvas:[Landroid/graphics/Canvas;

    .line 46
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mMatrix:[Landroid/graphics/Matrix;

    .line 47
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTextBounds:[Landroid/graphics/Rect;

    .line 49
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getButtonHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonHeight:F

    .line 50
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getButtonHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonWidth:F

    .line 51
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANGLE_BETWEEN_BUTTONS:F

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mRotateAngle:F

    .line 52
    iput v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAdditionalRotateAngle:F

    .line 54
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPadding:F

    .line 55
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getLeftIconDrawablePadding()F

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mDrawablePadding:F

    .line 56
    iput v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonLeftStart:F

    .line 61
    iput v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mViewScaledTouchSlop:I

    .line 62
    iput-boolean v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimatingIn:Z

    .line 63
    iput-boolean v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimationInProgress:Z

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->dp2:F

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->dp1:F

    .line 414
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mDownTime:J

    .line 415
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTouchArea:Landroid/graphics/RectF;

    .line 416
    iput-boolean v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPointerDown:Z

    .line 417
    iput-boolean v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mIsMoving:Z

    .line 70
    invoke-virtual {p0, p1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->init(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getAnimationDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANIMATION_DURATION:J

    .line 34
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getAngleBetweenButtons()F

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANGLE_BETWEEN_BUTTONS:F

    .line 36
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getMenuLabels()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getButtonLeftDrawables()[I

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->drawablesResId:[I

    .line 38
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getButtonColors()[I

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->colors:[I

    .line 40
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPaint:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTxtPaint:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mBitmap:[Landroid/graphics/Bitmap;

    .line 45
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Canvas;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mCanvas:[Landroid/graphics/Canvas;

    .line 46
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mMatrix:[Landroid/graphics/Matrix;

    .line 47
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTextBounds:[Landroid/graphics/Rect;

    .line 49
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getButtonHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonHeight:F

    .line 50
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getButtonHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonWidth:F

    .line 51
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANGLE_BETWEEN_BUTTONS:F

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mRotateAngle:F

    .line 52
    iput v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAdditionalRotateAngle:F

    .line 54
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPadding:F

    .line 55
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getLeftIconDrawablePadding()F

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mDrawablePadding:F

    .line 56
    iput v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonLeftStart:F

    .line 61
    iput v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mViewScaledTouchSlop:I

    .line 62
    iput-boolean v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimatingIn:Z

    .line 63
    iput-boolean v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimationInProgress:Z

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->dp2:F

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->dp1:F

    .line 414
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mDownTime:J

    .line 415
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTouchArea:Landroid/graphics/RectF;

    .line 416
    iput-boolean v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPointerDown:Z

    .line 417
    iput-boolean v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mIsMoving:Z

    .line 75
    invoke-virtual {p0, p1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->init(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getAnimationDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANIMATION_DURATION:J

    .line 34
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getAngleBetweenButtons()F

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANGLE_BETWEEN_BUTTONS:F

    .line 36
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getMenuLabels()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getButtonLeftDrawables()[I

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->drawablesResId:[I

    .line 38
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getButtonColors()[I

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->colors:[I

    .line 40
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPaint:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTxtPaint:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mBitmap:[Landroid/graphics/Bitmap;

    .line 45
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Canvas;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mCanvas:[Landroid/graphics/Canvas;

    .line 46
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mMatrix:[Landroid/graphics/Matrix;

    .line 47
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTextBounds:[Landroid/graphics/Rect;

    .line 49
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getButtonHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonHeight:F

    .line 50
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getButtonHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonWidth:F

    .line 51
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANGLE_BETWEEN_BUTTONS:F

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mRotateAngle:F

    .line 52
    iput v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAdditionalRotateAngle:F

    .line 54
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPadding:F

    .line 55
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getLeftIconDrawablePadding()F

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mDrawablePadding:F

    .line 56
    iput v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonLeftStart:F

    .line 61
    iput v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mViewScaledTouchSlop:I

    .line 62
    iput-boolean v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimatingIn:Z

    .line 63
    iput-boolean v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimationInProgress:Z

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->dp2:F

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->dp1:F

    .line 414
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mDownTime:J

    .line 415
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTouchArea:Landroid/graphics/RectF;

    .line 416
    iput-boolean v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPointerDown:Z

    .line 417
    iput-boolean v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mIsMoving:Z

    .line 80
    invoke-virtual {p0, p1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->init(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method static synthetic access$000(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimatingIn:Z

    return v0
.end method

.method static synthetic access$002(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimatingIn:Z

    return p1
.end method

.method static synthetic access$102(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimationInProgress:Z

    return p1
.end method

.method private animatedAdditionalRotationToZero()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 501
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAdditionalRotateAngle:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimationInProgress:Z

    if-eqz v0, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iput-boolean v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimationInProgress:Z

    .line 505
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAdditionalRotateAngle:F

    aput v2, v0, v1

    aput v3, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 506
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    new-instance v1, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$9;

    invoke-direct {v1, p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$9;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 515
    new-instance v1, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$10;

    invoke-direct {v1, p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$10;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 536
    iget-wide v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANIMATION_DURATION:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 537
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public animateIn()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 220
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimationInProgress:Z

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 226
    :cond_2
    iput-boolean v7, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimationInProgress:Z

    .line 227
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->initIfNeeded(II)V

    .line 228
    new-array v0, v8, [I

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonWidth:F

    float-to-int v1, v1

    aput v1, v0, v6

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonLeftStart:F

    float-to-int v1, v1

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 229
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    new-instance v1, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$1;

    invoke-direct {v1, p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$1;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 242
    iget-wide v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANIMATION_DURATION:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243
    new-instance v2, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$2;

    invoke-direct {v2, p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$2;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    new-array v2, v8, [F

    const/4 v3, 0x0

    aput v3, v2, v6

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANGLE_BETWEEN_BUTTONS:F

    aput v3, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 254
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    new-instance v3, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$3;

    invoke-direct {v3, p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$3;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 272
    new-instance v4, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;

    invoke-direct {v4, p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$4;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 309
    iget-wide v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANIMATION_DURATION:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 310
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 311
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 312
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 241
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public animateOut()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 318
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimationInProgress:Z

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iput-boolean v6, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimationInProgress:Z

    .line 322
    new-array v0, v7, [I

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonLeftStart:F

    float-to-int v1, v1

    aput v1, v0, v8

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonWidth:F

    float-to-int v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 323
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 324
    new-instance v1, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$5;

    invoke-direct {v1, p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$5;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 336
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 337
    iget-wide v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANIMATION_DURATION:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 338
    new-instance v2, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$6;

    invoke-direct {v2, p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$6;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 348
    new-array v2, v7, [F

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANGLE_BETWEEN_BUTTONS:F

    aput v3, v2, v8

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 349
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 350
    new-instance v3, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$7;

    invoke-direct {v3, p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$7;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 360
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 361
    new-instance v4, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;

    invoke-direct {v4, p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$8;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 398
    iget-wide v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->ANIMATION_DURATION:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 399
    new-array v4, v7, [Landroid/animation/Animator;

    aput-object v2, v4, v8

    aput-object v0, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 400
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 401
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 336
    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method protected drawAllBitmaps()V
    .locals 2

    .prologue
    .line 190
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->drawBitmap(I)V

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method protected drawBitmap(I)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 196
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mCanvas:[Landroid/graphics/Canvas;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 197
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->colors:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mCanvas:[Landroid/graphics/Canvas;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    aget-object v1, v1, p1

    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonHeight:F

    div-float/2addr v2, v4

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonHeight:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 200
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mCanvas:[Landroid/graphics/Canvas;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    aget-object v2, v2, p1

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonHeight:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mDrawablePadding:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTextBounds:[Landroid/graphics/Rect;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTxtPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 203
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->drawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    aget-object v1, v1, p1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->dp1:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    aget-object v2, v2, p1

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->dp1:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    aget-object v3, v3, p1

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->dp1:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonHeight:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    aget-object v4, v4, p1

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->dp1:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->drawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mCanvas:[Landroid/graphics/Canvas;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 209
    return-void
.end method

.method protected getAngleBetweenButtons()F
    .locals 1

    .prologue
    .line 606
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method protected getAnimationDuration()J
    .locals 2

    .prologue
    .line 597
    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method protected abstract getButtonColors()[I
.end method

.method protected getButtonHeight()I
    .locals 1

    .prologue
    .line 579
    const/16 v0, 0x2a

    return v0
.end method

.method protected abstract getButtonLeftDrawables()[I
.end method

.method protected getLeftIconDrawablePadding()F
    .locals 1

    .prologue
    .line 588
    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method

.method protected abstract getMenuLabels()[Ljava/lang/String;
.end method

.method protected init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 85
    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->dp2:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->dp2:F

    .line 86
    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->dp1:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->dp1:F

    .line 87
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTxtPaint:Landroid/graphics/Paint;

    .line 90
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTxtPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTxtPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonHeight:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonHeight:F

    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    .line 94
    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPadding:F

    .line 96
    :cond_0
    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPadding:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPadding:F

    .line 97
    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mDrawablePadding:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mDrawablePadding:F

    .line 99
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->drawablesResId:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->drawables:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->drawablesResId:[I

    aget v2, v2, v0

    invoke-static {p1, v2}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v0

    .line 101
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->colors:[I

    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->colors:[I

    aget v2, v2, v0

    invoke-static {p1, v2}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->setVisibility(I)V

    .line 106
    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mViewScaledTouchSlop:I

    .line 108
    return-void
.end method

.method protected initIfNeeded(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mCanvas:[Landroid/graphics/Canvas;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 132
    int-to-float v0, p1

    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPadding:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonWidth:F

    .line 133
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonLeftStart:F

    move v0, v1

    .line 134
    :goto_0
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 135
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mBitmap:[Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonWidth:F

    float-to-int v3, v3

    iget v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonHeight:F

    iget v5, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->dp2:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v0

    .line 136
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonLeftStart:F

    iget v5, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->dp1:F

    iget v6, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonWidth:F

    iget v7, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonHeight:F

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v3, v2, v0

    .line 137
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mCanvas:[Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mBitmap:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->setupMatrix(I)V

    .line 139
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTextBounds:[Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aput-object v3, v2, v0

    .line 140
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTextBounds:[Landroid/graphics/Rect;

    aget-object v5, v5, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 141
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mCanvas:[Landroid/graphics/Canvas;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->drawBitmap(I)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method protected isScrollGesture(Landroid/view/MotionEvent;IFF)Z
    .locals 3

    .prologue
    .line 541
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 542
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 544
    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mViewScaledTouchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mViewScaledTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 545
    :cond_0
    const/4 v0, 0x1

    .line 547
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 164
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimatingIn:Z

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonLeftStart:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 171
    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->drawBitmap(I)V

    .line 172
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mBitmap:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mMatrix:[Landroid/graphics/Matrix;

    aget-object v0, v2, v0

    invoke-virtual {p1, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 187
    :cond_0
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mBitmap:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mMatrix:[Landroid/graphics/Matrix;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getSuggestedMinimumWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->resolveSizeAndState(III)I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getSuggestedMinimumHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 119
    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->resolveSizeAndState(III)I

    move-result v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->setMeasuredDimension(II)V

    .line 122
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->initIfNeeded(II)V

    .line 128
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mClickListener:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimationInProgress:Z

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    .line 497
    :goto_0
    return v1

    .line 425
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mDownTime:J

    .line 427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 429
    iget-object v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTouchArea:Landroid/graphics/RectF;

    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 430
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTouchArea:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 431
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTouchArea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPadding:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 432
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTouchArea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPadding:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 433
    iput-boolean v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPointerDown:Z

    goto :goto_0

    .line 436
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mDownTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mIsMoving:Z

    if-nez v0, :cond_6

    .line 440
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTouchArea:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTouchArea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    .line 441
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTouchArea:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonWidth:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mRotateAngle:F

    mul-float/2addr v0, v3

    float-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    .line 444
    iput-boolean v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPointerDown:Z

    .line 445
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->animatedAdditionalRotationToZero()V

    move v1, v2

    .line 446
    goto/16 :goto_0

    .line 450
    :cond_3
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mRotateAngle:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float v3, v0, v3

    .line 451
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->menus:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    .line 452
    int-to-float v6, v0

    iget v7, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mRotateAngle:F

    mul-float/2addr v6, v7

    .line 453
    add-int/lit8 v7, v0, 0x1

    int-to-float v7, v7

    iget v8, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mRotateAngle:F

    mul-float/2addr v7, v8

    .line 454
    sub-float/2addr v6, v3

    float-to-double v8, v6

    cmpl-double v6, v4, v8

    if-lez v6, :cond_4

    sub-float v6, v7, v3

    float-to-double v6, v6

    cmpg-double v6, v4, v6

    if-gez v6, :cond_4

    .line 455
    iget-object v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mClickListener:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanClickListener;

    invoke-interface {v3, v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanClickListener;->onFanButtonClicked(I)V

    .line 456
    iput-boolean v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPointerDown:Z

    .line 457
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->animatedAdditionalRotationToZero()V

    goto/16 :goto_0

    .line 451
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 463
    :cond_5
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->animateOut()V

    .line 465
    :cond_6
    iput-boolean v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mIsMoving:Z

    .line 466
    iput-boolean v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPointerDown:Z

    .line 467
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->animatedAdditionalRotationToZero()V

    :cond_7
    move v1, v2

    .line 497
    goto/16 :goto_0

    .line 468
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 469
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTouchArea:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTouchArea:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->isScrollGesture(Landroid/view/MotionEvent;IFF)Z

    move-result v0

    .line 470
    if-eqz v0, :cond_7

    .line 471
    iput-boolean v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mIsMoving:Z

    .line 472
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTouchArea:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float v4, v0, v3

    .line 473
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mTouchArea:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v5, v0, v3

    .line 474
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 475
    cmpl-float v0, v4, v7

    if-lez v0, :cond_a

    move v0, v1

    .line 476
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_9

    .line 477
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 478
    cmpg-float v0, v5, v7

    if-gez v0, :cond_b

    move v0, v1

    .line 480
    :cond_9
    :goto_3
    iget v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->dp2:F

    div-float/2addr v3, v4

    .line 481
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_7

    .line 484
    float-to-double v2, v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 485
    if-eqz v0, :cond_c

    .line 486
    neg-float v0, v2

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAdditionalRotateAngle:F

    .line 491
    :goto_4
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->setupMatrixs()V

    .line 492
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->invalidate()V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 475
    goto :goto_2

    :cond_b
    move v0, v2

    .line 478
    goto :goto_3

    .line 488
    :cond_c
    iput v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAdditionalRotateAngle:F

    goto :goto_4
.end method

.method public setOnFanAnimationListener(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanAnimationListener;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAnimListener:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanAnimationListener;

    .line 412
    return-void
.end method

.method public setOnFanButtonClickListener(Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanClickListener;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mClickListener:Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton$OnFanClickListener;

    .line 408
    return-void
.end method

.method protected setupMatrix(I)V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mMatrix:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mMatrix:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, v0, p1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mMatrix:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    int-to-float v1, p1

    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mRotateAngle:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mAdditionalRotateAngle:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mBitmap:[Landroid/graphics/Bitmap;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonHeight:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mBitmap:[Landroid/graphics/Bitmap;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 158
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mMatrix:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtonHeight:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mPadding:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 159
    return-void
.end method

.method protected setupMatrixs()V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->mButtons:[Landroid/graphics/RectF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 149
    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->setupMatrix(I)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method public toggleShow()V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->animateOut()V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/SubmenuFloatingActionButton;->animateIn()V

    goto :goto_0
.end method
