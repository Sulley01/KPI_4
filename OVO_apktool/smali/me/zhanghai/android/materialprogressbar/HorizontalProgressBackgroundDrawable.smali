.class Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;
.source "SourceFile"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;


# instance fields
.field private mShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->mShow:Z

    .line 18
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->mShow:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    :cond_0
    return-void
.end method

.method public getShowBackground()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->mShow:Z

    return v0
.end method

.method public setShowBackground(Z)V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->mShow:Z

    if-eq v0, p1, :cond_0

    .line 28
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->mShow:Z

    .line 29
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->invalidateSelf()V

    .line 31
    :cond_0
    return-void
.end method
