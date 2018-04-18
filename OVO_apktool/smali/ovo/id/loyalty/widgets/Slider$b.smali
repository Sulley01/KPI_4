.class final Lovo/id/loyalty/widgets/Slider$b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/widgets/Slider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:F

.field c:F

.field d:Z

.field e:F

.field f:F

.field g:F

.field final synthetic h:Lovo/id/loyalty/widgets/Slider;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/widgets/Slider;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 395
    iput-object p1, p0, Lovo/id/loyalty/widgets/Slider$b;->h:Lovo/id/loyalty/widgets/Slider;

    .line 396
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/widgets/Slider$b;->a:Z

    .line 385
    iput v1, p0, Lovo/id/loyalty/widgets/Slider$b;->b:F

    .line 387
    iput v1, p0, Lovo/id/loyalty/widgets/Slider$b;->c:F

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/widgets/Slider$b;->d:Z

    .line 390
    iput v1, p0, Lovo/id/loyalty/widgets/Slider$b;->e:F

    .line 392
    iput v1, p0, Lovo/id/loyalty/widgets/Slider$b;->f:F

    .line 393
    iput v1, p0, Lovo/id/loyalty/widgets/Slider$b;->g:F

    .line 397
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider$b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/Slider$b;->setBackgroundColor(I)V

    .line 399
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 403
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 405
    iget-boolean v0, p0, Lovo/id/loyalty/widgets/Slider$b;->d:Z

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider$b;->h:Lovo/id/loyalty/widgets/Slider;

    invoke-static {v0}, Lovo/id/loyalty/widgets/Slider;->e(Lovo/id/loyalty/widgets/Slider;)Lovo/id/loyalty/widgets/Slider$c;

    move-result-object v0

    iget-object v0, v0, Lovo/id/loyalty/widgets/Slider$c;->b:Landroid/widget/TextView;

    .line 407
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 408
    iget v1, p0, Lovo/id/loyalty/widgets/Slider$b;->b:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 409
    iget v1, p0, Lovo/id/loyalty/widgets/Slider$b;->b:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 410
    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider$b;->h:Lovo/id/loyalty/widgets/Slider;

    invoke-static {v1}, Lovo/id/loyalty/widgets/Slider;->e(Lovo/id/loyalty/widgets/Slider;)Lovo/id/loyalty/widgets/Slider$c;

    move-result-object v1

    iget-object v1, v1, Lovo/id/loyalty/widgets/Slider$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 414
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 415
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider$b;->h:Lovo/id/loyalty/widgets/Slider;

    invoke-static {v0}, Lovo/id/loyalty/widgets/Slider;->d(Lovo/id/loyalty/widgets/Slider;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    iget-boolean v0, p0, Lovo/id/loyalty/widgets/Slider$b;->a:Z

    if-eqz v0, :cond_2

    .line 417
    iget v0, p0, Lovo/id/loyalty/widgets/Slider$b;->g:F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 418
    iget v0, p0, Lovo/id/loyalty/widgets/Slider$b;->c:F

    iget v2, p0, Lovo/id/loyalty/widgets/Slider$b;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lovo/id/loyalty/widgets/Slider$b;->g:F

    .line 419
    :cond_1
    iget v0, p0, Lovo/id/loyalty/widgets/Slider$b;->g:F

    const/4 v2, 0x6

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider$b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/cvz;->a(ILandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lovo/id/loyalty/widgets/Slider$b;->g:F

    .line 420
    iget v0, p0, Lovo/id/loyalty/widgets/Slider$b;->e:F

    const/4 v2, 0x2

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider$b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/cvz;->a(ILandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lovo/id/loyalty/widgets/Slider$b;->e:F

    .line 422
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider$b;->h:Lovo/id/loyalty/widgets/Slider;

    invoke-static {v0}, Lovo/id/loyalty/widgets/Slider;->f(Lovo/id/loyalty/widgets/Slider;)Lovo/id/loyalty/widgets/Slider$a;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/Slider$a;->getX()F

    move-result v2

    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider$b;->h:Lovo/id/loyalty/widgets/Slider;

    .line 423
    invoke-static {v0}, Lovo/id/loyalty/widgets/Slider;->f(Lovo/id/loyalty/widgets/Slider;)Lovo/id/loyalty/widgets/Slider$a;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/Slider$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmyobfuscated/cvz;->b(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget-object v2, p0, Lovo/id/loyalty/widgets/Slider$b;->h:Lovo/id/loyalty/widgets/Slider;

    .line 424
    invoke-static {v2}, Lovo/id/loyalty/widgets/Slider;->f(Lovo/id/loyalty/widgets/Slider;)Lovo/id/loyalty/widgets/Slider$a;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/widgets/Slider$a;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lovo/id/loyalty/widgets/Slider$b;->g:F

    iget v3, p0, Lovo/id/loyalty/widgets/Slider$b;->e:F

    .line 422
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 425
    iget-boolean v0, p0, Lovo/id/loyalty/widgets/Slider$b;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lovo/id/loyalty/widgets/Slider$b;->e:F

    iget v1, p0, Lovo/id/loyalty/widgets/Slider$b;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 426
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/widgets/Slider$b;->a:Z

    .line 427
    :cond_3
    iget-boolean v0, p0, Lovo/id/loyalty/widgets/Slider$b;->a:Z

    if-nez v0, :cond_4

    .line 428
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider$b;->h:Lovo/id/loyalty/widgets/Slider;

    invoke-static {v0}, Lovo/id/loyalty/widgets/Slider;->e(Lovo/id/loyalty/widgets/Slider;)Lovo/id/loyalty/widgets/Slider$c;

    move-result-object v0

    iget-object v1, v0, Lovo/id/loyalty/widgets/Slider$c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider$b;->h:Lovo/id/loyalty/widgets/Slider;

    invoke-static {v0}, Lovo/id/loyalty/widgets/Slider;->f(Lovo/id/loyalty/widgets/Slider;)Lovo/id/loyalty/widgets/Slider$a;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/Slider$a;->getX()F

    move-result v2

    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider$b;->h:Lovo/id/loyalty/widgets/Slider;

    .line 429
    invoke-static {v0}, Lovo/id/loyalty/widgets/Slider;->f(Lovo/id/loyalty/widgets/Slider;)Lovo/id/loyalty/widgets/Slider$a;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/Slider$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmyobfuscated/cvz;->b(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget-object v2, p0, Lovo/id/loyalty/widgets/Slider$b;->h:Lovo/id/loyalty/widgets/Slider;

    .line 430
    invoke-static {v2}, Lovo/id/loyalty/widgets/Slider;->f(Lovo/id/loyalty/widgets/Slider;)Lovo/id/loyalty/widgets/Slider$a;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/widgets/Slider$a;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lovo/id/loyalty/widgets/Slider$b;->e:F

    sub-float/2addr v0, v2

    .line 428
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setX(F)V

    .line 431
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider$b;->h:Lovo/id/loyalty/widgets/Slider;

    invoke-static {v0}, Lovo/id/loyalty/widgets/Slider;->e(Lovo/id/loyalty/widgets/Slider;)Lovo/id/loyalty/widgets/Slider$c;

    move-result-object v0

    iget-object v0, v0, Lovo/id/loyalty/widgets/Slider$c;->b:Landroid/widget/TextView;

    iget v1, p0, Lovo/id/loyalty/widgets/Slider$b;->g:F

    iget v2, p0, Lovo/id/loyalty/widgets/Slider$b;->e:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 432
    iget-object v0, p0, Lovo/id/loyalty/widgets/Slider$b;->h:Lovo/id/loyalty/widgets/Slider;

    invoke-static {v0}, Lovo/id/loyalty/widgets/Slider;->e(Lovo/id/loyalty/widgets/Slider;)Lovo/id/loyalty/widgets/Slider$c;

    move-result-object v0

    iget-object v0, v0, Lovo/id/loyalty/widgets/Slider$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/widgets/Slider$b;->h:Lovo/id/loyalty/widgets/Slider;

    invoke-static {v1}, Lovo/id/loyalty/widgets/Slider;->b(Lovo/id/loyalty/widgets/Slider;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    :cond_4
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/Slider$b;->invalidate()V

    .line 436
    return-void
.end method
