.class Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;
.source "SourceFile"


# static fields
.field private static final LEVEL_MAX:I = 0x2710


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onDrawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->getLevel()I

    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 35
    int-to-float v0, v0

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 37
    invoke-super {p0, p1, p2}, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->onDrawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->invalidateSelf()V

    .line 23
    const/4 v0, 0x1

    return v0
.end method
