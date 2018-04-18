.class public Lmyobfuscated/acf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/RectF;

.field protected c:F

.field protected d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field protected i:[F

.field protected j:Landroid/graphics/Matrix;

.field protected final k:[F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmyobfuscated/acf;->a:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    .line 26
    iput v1, p0, Lmyobfuscated/acf;->c:F

    .line 27
    iput v1, p0, Lmyobfuscated/acf;->d:F

    .line 32
    iput v2, p0, Lmyobfuscated/acf;->l:F

    .line 37
    iput v3, p0, Lmyobfuscated/acf;->m:F

    .line 42
    iput v2, p0, Lmyobfuscated/acf;->n:F

    .line 47
    iput v3, p0, Lmyobfuscated/acf;->o:F

    .line 52
    iput v2, p0, Lmyobfuscated/acf;->e:F

    .line 57
    iput v2, p0, Lmyobfuscated/acf;->f:F

    .line 62
    iput v1, p0, Lmyobfuscated/acf;->p:F

    .line 67
    iput v1, p0, Lmyobfuscated/acf;->q:F

    .line 72
    iput v1, p0, Lmyobfuscated/acf;->g:F

    .line 77
    iput v1, p0, Lmyobfuscated/acf;->h:F

    .line 307
    new-array v0, v4, [F

    iput-object v0, p0, Lmyobfuscated/acf;->i:[F

    .line 373
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmyobfuscated/acf;->j:Landroid/graphics/Matrix;

    .line 402
    new-array v0, v4, [F

    iput-object v0, p0, Lmyobfuscated/acf;->k:[F

    .line 84
    return-void
.end method

.method private a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 431
    iget-object v1, p0, Lmyobfuscated/acf;->k:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 433
    iget-object v1, p0, Lmyobfuscated/acf;->k:[F

    aget v2, v1, v8

    .line 434
    iget-object v1, p0, Lmyobfuscated/acf;->k:[F

    aget v1, v1, v7

    .line 436
    iget-object v3, p0, Lmyobfuscated/acf;->k:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    .line 437
    iget-object v4, p0, Lmyobfuscated/acf;->k:[F

    aget v4, v4, v9

    .line 440
    iget v5, p0, Lmyobfuscated/acf;->n:F

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v5, p0, Lmyobfuscated/acf;->o:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lmyobfuscated/acf;->e:F

    .line 443
    iget v1, p0, Lmyobfuscated/acf;->l:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p0, Lmyobfuscated/acf;->m:F

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lmyobfuscated/acf;->f:F

    .line 448
    if-eqz p2, :cond_0

    .line 449
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 450
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 453
    :goto_0
    neg-float v1, v1

    iget v4, p0, Lmyobfuscated/acf;->e:F

    sub-float/2addr v4, v6

    mul-float/2addr v1, v4

    .line 454
    iget v4, p0, Lmyobfuscated/acf;->g:F

    sub-float/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lmyobfuscated/acf;->g:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lmyobfuscated/acf;->p:F

    .line 456
    iget v1, p0, Lmyobfuscated/acf;->f:F

    sub-float/2addr v1, v6

    mul-float/2addr v0, v1

    .line 457
    iget v1, p0, Lmyobfuscated/acf;->h:F

    add-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lmyobfuscated/acf;->h:F

    neg-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lmyobfuscated/acf;->q:F

    .line 459
    iget-object v0, p0, Lmyobfuscated/acf;->k:[F

    iget v1, p0, Lmyobfuscated/acf;->p:F

    aput v1, v0, v8

    .line 460
    iget-object v0, p0, Lmyobfuscated/acf;->k:[F

    iget v1, p0, Lmyobfuscated/acf;->e:F

    aput v1, v0, v7

    .line 462
    iget-object v0, p0, Lmyobfuscated/acf;->k:[F

    const/4 v1, 0x5

    iget v2, p0, Lmyobfuscated/acf;->q:F

    aput v2, v0, v1

    .line 463
    iget-object v0, p0, Lmyobfuscated/acf;->k:[F

    iget v1, p0, Lmyobfuscated/acf;->f:F

    aput v1, v0, v9

    .line 465
    iget-object v0, p0, Lmyobfuscated/acf;->k:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 466
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public final a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lmyobfuscated/acf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 415
    iget-object v0, p0, Lmyobfuscated/acf;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lmyobfuscated/acf;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 417
    if-eqz p3, :cond_0

    .line 418
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 420
    :cond_0
    iget-object v0, p0, Lmyobfuscated/acf;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 421
    return-object p1
.end method

.method public final a(F)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 475
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 478
    :cond_0
    iput p1, p0, Lmyobfuscated/acf;->n:F

    .line 480
    iget-object v0, p0, Lmyobfuscated/acf;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lmyobfuscated/acf;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 481
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    .line 95
    .line 1120
    iget-object v0, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 1128
    iget-object v1, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 97
    invoke-virtual {p0}, Lmyobfuscated/acf;->b()F

    move-result v2

    .line 98
    invoke-virtual {p0}, Lmyobfuscated/acf;->d()F

    move-result v3

    .line 100
    iput p2, p0, Lmyobfuscated/acf;->d:F

    .line 101
    iput p1, p0, Lmyobfuscated/acf;->c:F

    .line 103
    invoke-virtual {p0, v0, v1, v2, v3}, Lmyobfuscated/acf;->a(FFFF)V

    .line 104
    return-void
.end method

.method public final a(FFFF)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    iget v1, p0, Lmyobfuscated/acf;->c:F

    sub-float/2addr v1, p3

    iget v2, p0, Lmyobfuscated/acf;->d:F

    sub-float/2addr v2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    return-void
.end method

.method public final a(FFFFLandroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 264
    iget-object v0, p0, Lmyobfuscated/acf;->a:Landroid/graphics/Matrix;

    invoke-virtual {p5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 265
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 266
    return-void
.end method

.method public final a([FLandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 387
    iget-object v0, p0, Lmyobfuscated/acf;->j:Landroid/graphics/Matrix;

    .line 388
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 389
    iget-object v1, p0, Lmyobfuscated/acf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 391
    const/4 v1, 0x0

    aget v1, p1, v1

    .line 2120
    iget-object v2, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 391
    sub-float/2addr v1, v2

    .line 392
    aget v2, p1, v4

    .line 2128
    iget-object v3, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 392
    sub-float/2addr v2, v3

    .line 394
    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 396
    invoke-virtual {p0, v0, p2, v4}, Lmyobfuscated/acf;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 397
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lmyobfuscated/acf;->c:F

    iget-object v1, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 490
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 491
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 493
    :cond_0
    iput p1, p0, Lmyobfuscated/acf;->o:F

    .line 495
    iget-object v0, p0, Lmyobfuscated/acf;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lmyobfuscated/acf;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 496
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 506
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 509
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 510
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 512
    :cond_1
    iput p1, p0, Lmyobfuscated/acf;->n:F

    .line 513
    iput p2, p0, Lmyobfuscated/acf;->o:F

    .line 515
    iget-object v0, p0, Lmyobfuscated/acf;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lmyobfuscated/acf;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 516
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public final c(F)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 525
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 528
    :cond_0
    iput p1, p0, Lmyobfuscated/acf;->l:F

    .line 530
    iget-object v0, p0, Lmyobfuscated/acf;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lmyobfuscated/acf;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 531
    return-void
.end method

.method public final c(FF)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 550
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 553
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 554
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 556
    :cond_1
    iput p1, p0, Lmyobfuscated/acf;->l:F

    .line 557
    iput p2, p0, Lmyobfuscated/acf;->m:F

    .line 559
    iget-object v0, p0, Lmyobfuscated/acf;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lmyobfuscated/acf;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 560
    return-void
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lmyobfuscated/acf;->d:F

    iget-object v1, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final d(F)V
    .locals 2

    .prologue
    .line 540
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 541
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 543
    :cond_0
    iput p1, p0, Lmyobfuscated/acf;->m:F

    .line 545
    iget-object v0, p0, Lmyobfuscated/acf;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lmyobfuscated/acf;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 546
    return-void
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public final e(F)Z
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lmyobfuscated/acf;->g(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmyobfuscated/acf;->h(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public final f(F)Z
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0, p1}, Lmyobfuscated/acf;->i(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmyobfuscated/acf;->j(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public final g(F)Z
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public final h(F)Z
    .locals 3

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 595
    mul-float v0, p1, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 596
    iget-object v1, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public final i(F)Z
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public final j(F)Z
    .locals 2

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 604
    mul-float v0, p1, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 605
    iget-object v1, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final l()Lmyobfuscated/aca;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, Lmyobfuscated/aca;->a(FF)Lmyobfuscated/aca;

    move-result-object v0

    return-object v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lmyobfuscated/acf;->d:F

    return v0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lmyobfuscated/acf;->c:F

    return v0
.end method

.method public final o()F
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lmyobfuscated/acf;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final p()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lmyobfuscated/acf;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 672
    iget v0, p0, Lmyobfuscated/acf;->f:F

    iget v1, p0, Lmyobfuscated/acf;->l:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lmyobfuscated/acf;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 682
    iget v0, p0, Lmyobfuscated/acf;->e:F

    iget v1, p0, Lmyobfuscated/acf;->n:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lmyobfuscated/acf;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 720
    iget v0, p0, Lmyobfuscated/acf;->e:F

    iget v1, p0, Lmyobfuscated/acf;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 729
    iget v0, p0, Lmyobfuscated/acf;->e:F

    iget v1, p0, Lmyobfuscated/acf;->o:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 738
    iget v0, p0, Lmyobfuscated/acf;->f:F

    iget v1, p0, Lmyobfuscated/acf;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 747
    iget v0, p0, Lmyobfuscated/acf;->f:F

    iget v1, p0, Lmyobfuscated/acf;->m:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
