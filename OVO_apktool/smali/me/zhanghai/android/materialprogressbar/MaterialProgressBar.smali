.class public Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;
    }
.end annotation


# static fields
.field public static final PROGRESS_STYLE_CIRCULAR:I = 0x0

.field public static final PROGRESS_STYLE_HORIZONTAL:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mProgressStyle:I

.field private mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    invoke-direct {v0, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 41
    invoke-direct {p0, v2, v1, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 47
    invoke-direct {p0, p2, v2, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    new-instance v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 61
    invoke-direct {p0, p2, p3, p4}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    .line 62
    return-void
.end method

.method private applyIndeterminateTint()V
    .locals 6

    .prologue
    .line 509
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 510
    if-nez v1, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    if-eqz v0, :cond_0

    .line 515
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 516
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v2, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v3, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v4, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v5, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    goto :goto_0
.end method

.method private applyPrimaryProgressTint()V
    .locals 6

    .prologue
    .line 446
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    if-eqz v0, :cond_0

    .line 450
    :cond_2
    const v0, 0x102000d

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 451
    if-eqz v1, :cond_0

    .line 452
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v2, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v3, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v4, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v5, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    goto :goto_0
.end method

.method private applyProgressBackgroundTint()V
    .locals 6

    .prologue
    .line 477
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    if-eqz v0, :cond_0

    .line 482
    :cond_2
    const/high16 v0, 0x1020000

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 483
    if-eqz v1, :cond_0

    .line 484
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v2, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v3, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v4, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v5, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    goto :goto_0
.end method

.method private applyProgressTints()V
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 440
    :cond_0
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyPrimaryProgressTint()V

    .line 441
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressBackgroundTint()V

    .line 442
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applySecondaryProgressTint()V

    goto :goto_0
.end method

.method private applySecondaryProgressTint()V
    .locals 6

    .prologue
    .line 460
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    if-eqz v0, :cond_0

    .line 465
    :cond_2
    const v0, 0x102000f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_0

    .line 468
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v2, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v3, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v4, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v5, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    goto :goto_0
.end method

.method private applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v1, 0x15

    .line 530
    if-nez p3, :cond_0

    if-eqz p5, :cond_3

    .line 532
    :cond_0
    if-eqz p3, :cond_1

    .line 533
    instance-of v0, p1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 535
    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p2}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 544
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 545
    instance-of v0, p1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 547
    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p4}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 558
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 559
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 562
    :cond_3
    return-void

    .line 538
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 539
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 550
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 551
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1
.end method

.method private fixCanvasScalingWhenHardwareAccelerated()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 161
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 165
    :cond_0
    return-void
.end method

.method private getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 493
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 494
    if-nez v1, :cond_1

    move-object v1, v0

    .line 505
    :cond_0
    :goto_0
    return-object v1

    .line 497
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 499
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 500
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 502
    :cond_2
    if-nez v0, :cond_3

    if-nez p2, :cond_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 67
    sget-object v3, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar:[I

    invoke-static {v2, p1, v3, p2, p3}, Lmyobfuscated/mv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lmyobfuscated/mv;

    move-result-object v3

    .line 69
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressStyle:I

    invoke-virtual {v3, v4, v0}, Lmyobfuscated/mv;->a(II)I

    move-result v4

    iput v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    .line 71
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_setBothDrawables:I

    invoke-virtual {v3, v4, v0}, Lmyobfuscated/mv;->a(IZ)Z

    move-result v4

    .line 73
    sget v5, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_useIntrinsicPadding:I

    invoke-virtual {v3, v5, v1}, Lmyobfuscated/mv;->a(IZ)Z

    move-result v5

    .line 75
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_showProgressBackground:I

    iget v7, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    if-ne v7, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v3, v6, v0}, Lmyobfuscated/mv;->a(IZ)Z

    move-result v0

    .line 78
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressTint:I

    invoke-virtual {v3, v6}, Lmyobfuscated/mv;->f(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 79
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v7, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressTint:I

    invoke-virtual {v3, v7}, Lmyobfuscated/mv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    .line 81
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    .line 83
    :cond_1
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressTintMode:I

    invoke-virtual {v3, v6}, Lmyobfuscated/mv;->f(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 84
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v7, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressTintMode:I

    invoke-virtual {v3, v7, v8}, Lmyobfuscated/mv;->a(II)I

    move-result v7

    invoke-static {v7, v9}, Lme/zhanghai/android/materialprogressbar/internal/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 86
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    .line 88
    :cond_2
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTint:I

    invoke-virtual {v3, v6}, Lmyobfuscated/mv;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 89
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v7, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTint:I

    invoke-virtual {v3, v7}, Lmyobfuscated/mv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    .line 91
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    .line 93
    :cond_3
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTintMode:I

    invoke-virtual {v3, v6}, Lmyobfuscated/mv;->f(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 94
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v7, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTintMode:I

    invoke-virtual {v3, v7, v8}, Lmyobfuscated/mv;->a(II)I

    move-result v7

    invoke-static {v7, v9}, Lme/zhanghai/android/materialprogressbar/internal/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 96
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    .line 98
    :cond_4
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTint:I

    invoke-virtual {v3, v6}, Lmyobfuscated/mv;->f(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 99
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v7, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTint:I

    invoke-virtual {v3, v7}, Lmyobfuscated/mv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    .line 101
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    .line 103
    :cond_5
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTintMode:I

    invoke-virtual {v3, v6}, Lmyobfuscated/mv;->f(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 104
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v7, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTintMode:I

    invoke-virtual {v3, v7, v8}, Lmyobfuscated/mv;->a(II)I

    move-result v7

    invoke-static {v7, v9}, Lme/zhanghai/android/materialprogressbar/internal/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 106
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    .line 108
    :cond_6
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_indeterminateTint:I

    invoke-virtual {v3, v6}, Lmyobfuscated/mv;->f(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 109
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v7, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_indeterminateTint:I

    invoke-virtual {v3, v7}, Lmyobfuscated/mv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    .line 111
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    .line 113
    :cond_7
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_indeterminateTintMode:I

    invoke-virtual {v3, v6}, Lmyobfuscated/mv;->f(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 114
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v7, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_indeterminateTintMode:I

    invoke-virtual {v3, v7, v8}, Lmyobfuscated/mv;->a(II)I

    move-result v7

    invoke-static {v7, v9}, Lme/zhanghai/android/materialprogressbar/internal/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 116
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    .line 1244
    :cond_8
    iget-object v1, v3, Lmyobfuscated/mv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    iget v1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    packed-switch v1, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown progress style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :pswitch_0
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_a

    .line 123
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Determinate circular drawable is not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_a
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_b

    .line 127
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_b
    :goto_0
    invoke-virtual {p0, v5}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setUseIntrinsicPadding(Z)V

    .line 146
    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setShowProgressBackground(Z)V

    .line 147
    return-void

    .line 132
    :pswitch_1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v4, :cond_d

    .line 133
    :cond_c
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_d

    .line 134
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_d
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v4, :cond_b

    .line 139
    :cond_e
    new-instance v1, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getProgressStyle()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    return v0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getShowProgressBackground()Z
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 229
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    if-eqz v1, :cond_0

    .line 230
    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->getShowBackground()Z

    move-result v0

    .line 232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUseIntrinsicPadding()Z
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    if-eqz v1, :cond_0

    .line 195
    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->getUseIntrinsicPadding()Z

    move-result v0

    return v0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawable does not implement IntrinsicPaddingDrawable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 154
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->fixCanvasScalingWhenHardwareAccelerated()V

    .line 155
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    if-eqz v0, :cond_0

    .line 272
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyIndeterminateTint()V

    .line 274
    :cond_0
    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    .line 411
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    .line 413
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyIndeterminateTint()V

    .line 414
    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 431
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    .line 433
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyIndeterminateTint()V

    .line 434
    return-void
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    .line 371
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    .line 373
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressBackgroundTint()V

    .line 374
    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 391
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    .line 393
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressBackgroundTint()V

    .line 394
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressTints()V

    .line 264
    :cond_0
    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    .line 291
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    .line 293
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyPrimaryProgressTint()V

    .line 294
    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 311
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    .line 313
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyPrimaryProgressTint()V

    .line 314
    return-void
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    .line 331
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    .line 333
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applySecondaryProgressTint()V

    .line 334
    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 351
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    .line 353
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applySecondaryProgressTint()V

    .line 354
    return-void
.end method

.method public setShowProgressBackground(Z)V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 247
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    if-eqz v1, :cond_0

    .line 248
    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->setShowBackground(Z)V

    .line 250
    :cond_0
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 251
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    if-eqz v1, :cond_1

    .line 252
    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->setShowBackground(Z)V

    .line 254
    :cond_1
    return-void
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 211
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    if-eqz v1, :cond_0

    .line 212
    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 214
    :cond_0
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 215
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    if-eqz v1, :cond_1

    .line 216
    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 217
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 219
    :cond_1
    return-void
.end method
