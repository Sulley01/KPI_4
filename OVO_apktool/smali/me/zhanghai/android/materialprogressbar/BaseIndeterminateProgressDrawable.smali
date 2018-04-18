.class abstract Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field protected mAnimators:[Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;-><init>()V

    .line 23
    sget v0, Lme/zhanghai/android/materialprogressbar/R$attr;->colorControlActivated:I

    invoke-static {v0, p1}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getColorFromAttrRes(ILandroid/content/Context;)I

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->setTint(I)V

    .line 28
    return-void
.end method

.method private isStarted()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v2, p0, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->mAnimators:[Landroid/animation/Animator;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 60
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    const/4 v0, 0x1

    .line 64
    :cond_0
    return v0

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->invalidateSelf()V

    .line 40
    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 82
    iget-object v2, p0, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->mAnimators:[Landroid/animation/Animator;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 83
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 84
    const/4 v0, 0x1

    .line 87
    :cond_0
    return v0

    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->mAnimators:[Landroid/animation/Animator;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 53
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->invalidateSelf()V

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 72
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->mAnimators:[Landroid/animation/Animator;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 73
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
