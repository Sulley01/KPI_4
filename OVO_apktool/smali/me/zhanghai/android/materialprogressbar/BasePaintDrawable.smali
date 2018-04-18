.class public abstract Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseDrawable;
.source "SourceFile"


# instance fields
.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isStateful()Z
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;II)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 21
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->onPreparePaint(Landroid/graphics/Paint;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->getColorFilterForDrawing()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3, v0}, Lme/zhanghai/android/materialprogressbar/BasePaintDrawable;->onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method protected abstract onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
.end method

.method protected abstract onPreparePaint(Landroid/graphics/Paint;)V
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setTint(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setTint(I)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
