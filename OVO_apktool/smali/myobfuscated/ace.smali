.class public abstract Lmyobfuscated/ace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:F

.field private static c:Landroid/util/DisplayMetrics;

.field private static d:I

.field private static e:I

.field private static f:Landroid/graphics/Rect;

.field private static g:Landroid/graphics/Paint$FontMetrics;

.field private static h:Landroid/graphics/Rect;

.field private static final i:[I

.field private static j:Lmyobfuscated/zp;

.field private static k:Landroid/graphics/Rect;

.field private static l:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    const/16 v0, 0x32

    sput v0, Lmyobfuscated/ace;->d:I

    .line 38
    const/16 v0, 0x1f40

    sput v0, Lmyobfuscated/ace;->e:I

    .line 43
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lmyobfuscated/ace;->a:D

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lmyobfuscated/ace;->b:F

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lmyobfuscated/ace;->f:Landroid/graphics/Rect;

    .line 175
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lmyobfuscated/ace;->g:Landroid/graphics/Paint$FontMetrics;

    .line 211
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lmyobfuscated/ace;->h:Landroid/graphics/Rect;

    .line 235
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/ace;->i:[I

    .line 2242
    new-instance v0, Lmyobfuscated/zm;

    invoke-direct {v0, v2}, Lmyobfuscated/zm;-><init>(I)V

    .line 239
    sput-object v0, Lmyobfuscated/ace;->j:Lmyobfuscated/zp;

    .line 535
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lmyobfuscated/ace;->k:Landroid/graphics/Rect;

    .line 536
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lmyobfuscated/ace;->l:Landroid/graphics/Paint$FontMetrics;

    return-void

    .line 235
    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static a(D)F
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 363
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    cmpl-double v0, p0, v2

    if-nez v0, :cond_1

    .line 366
    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    return v0

    .line 368
    :cond_1
    cmpg-double v0, p0, v2

    if-gez v0, :cond_2

    neg-double v0, p0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 369
    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x1

    .line 370
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 371
    float-to-double v2, v0

    mul-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 372
    long-to-float v1, v2

    div-float v0, v1, v0

    goto :goto_0

    :cond_2
    move-wide v0, p0

    .line 368
    goto :goto_1
.end method

.method public static a(F)F
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lmyobfuscated/ace;->c:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return p0

    .line 115
    :cond_0
    sget-object v0, Lmyobfuscated/ace;->c:Landroid/util/DisplayMetrics;

    .line 116
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr p0, v0

    .line 117
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Paint;)F
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lmyobfuscated/ace;->g:Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, v0}, Lmyobfuscated/ace;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 183
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(FFF)Lmyobfuscated/abx;
    .locals 6

    .prologue
    .line 735
    const v0, 0x3c8efa35

    mul-float/2addr v0, p2

    .line 1750
    float-to-double v2, v0

    .line 1751
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v0

    .line 1752
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p1

    .line 1751
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-double v2, v0

    .line 1753
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v0

    .line 1754
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, p1

    .line 1753
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v2

    .line 1750
    invoke-static {v1, v0}, Lmyobfuscated/abx;->a(FF)Lmyobfuscated/abx;

    move-result-object v0

    .line 736
    return-object v0
.end method

.method public static a()Lmyobfuscated/zp;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lmyobfuscated/ace;->j:Lmyobfuscated/zp;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    if-nez p0, :cond_0

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    sput v0, Lmyobfuscated/ace;->d:I

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    sput v0, Lmyobfuscated/ace;->e:I

    .line 73
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    sput v1, Lmyobfuscated/ace;->d:I

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    sput v0, Lmyobfuscated/ace;->e:I

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lmyobfuscated/ace;->c:Landroid/util/DisplayMetrics;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lmyobfuscated/aca;F)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 545
    sget-object v0, Lmyobfuscated/ace;->l:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v2

    .line 546
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lmyobfuscated/ace;->k:Landroid/graphics/Rect;

    invoke-virtual {p4, p1, v0, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 549
    sget-object v0, Lmyobfuscated/ace;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v1, v5, v0

    .line 554
    sget-object v0, Lmyobfuscated/ace;->l:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v0, v0

    add-float/2addr v0, v5

    .line 557
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    .line 558
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 560
    cmpl-float v4, p6, v5

    if-eqz v4, :cond_2

    .line 563
    sget-object v4, Lmyobfuscated/ace;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    sub-float/2addr v1, v4

    .line 564
    mul-float v4, v2, v6

    sub-float/2addr v0, v4

    .line 570
    iget v4, p5, Lmyobfuscated/aca;->a:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_0

    iget v4, p5, Lmyobfuscated/aca;->b:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_1

    .line 571
    :cond_0
    sget-object v4, Lmyobfuscated/ace;->k:Landroid/graphics/Rect;

    .line 572
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    .line 571
    invoke-static {v4, v2, p6}, Lmyobfuscated/ace;->a(FFF)Lmyobfuscated/abx;

    move-result-object v2

    .line 576
    iget v4, v2, Lmyobfuscated/abx;->a:F

    iget v5, p5, Lmyobfuscated/aca;->a:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr p2, v4

    .line 577
    iget v4, v2, Lmyobfuscated/abx;->b:F

    iget v5, p5, Lmyobfuscated/aca;->b:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr p3, v4

    .line 578
    invoke-static {v2}, Lmyobfuscated/abx;->a(Lmyobfuscated/abx;)V

    .line 581
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 582
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 583
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 585
    invoke-virtual {p0, p1, v1, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 587
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 601
    :goto_0
    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 602
    return-void

    .line 589
    :cond_2
    iget v4, p5, Lmyobfuscated/aca;->a:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    iget v4, p5, Lmyobfuscated/aca;->b:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4

    .line 591
    :cond_3
    sget-object v4, Lmyobfuscated/ace;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p5, Lmyobfuscated/aca;->a:F

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 592
    iget v4, p5, Lmyobfuscated/aca;->b:F

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    .line 595
    :cond_4
    add-float/2addr v1, p2

    .line 596
    add-float/2addr v0, p3

    .line 598
    invoke-virtual {p0, p1, v1, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V
    .locals 7

    .prologue
    .line 482
    const/16 v0, 0x3e8

    sget v1, Lmyobfuscated/ace;->e:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 483
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 484
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 485
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 486
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    .line 487
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_0

    .line 488
    if-eq v0, v1, :cond_1

    .line 491
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 492
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    mul-float/2addr v6, v2

    .line 493
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float/2addr v5, v3

    .line 495
    add-float/2addr v5, v6

    .line 496
    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 497
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 501
    :cond_0
    return-void

    .line 487
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 512
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 515
    :goto_0
    return-void

    .line 514
    :cond_0
    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    goto :goto_0
.end method

.method public static a(Lmyobfuscated/aca;FFLmyobfuscated/aca;)V
    .locals 6

    .prologue
    .line 473
    iget v0, p0, Lmyobfuscated/aca;->a:F

    float-to-double v0, v0

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p3, Lmyobfuscated/aca;->a:F

    .line 474
    iget v0, p0, Lmyobfuscated/aca;->b:F

    float-to-double v0, v0

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p3, Lmyobfuscated/aca;->b:F

    .line 475
    return-void
.end method

.method public static b(D)D
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 446
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    .line 450
    :goto_0
    return-wide p0

    .line 449
    :cond_0
    add-double v0, p0, v4

    .line 450
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_1
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public static b(Landroid/graphics/Paint;)F
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lmyobfuscated/ace;->g:Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, v0}, Lmyobfuscated/ace;->b(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 192
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v1

    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 518
    sget v0, Lmyobfuscated/ace;->d:I

    return v0
.end method

.method public static b(F)I
    .locals 2

    .prologue
    .line 384
    float-to-double v0, p0

    invoke-static {v0, v1}, Lmyobfuscated/ace;->a(D)F

    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    const/4 v0, 0x0

    .line 389
    :goto_0
    return v0

    :cond_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    sget-object v0, Lmyobfuscated/ace;->f:Landroid/graphics/Rect;

    .line 170
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public static c(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 529
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 530
    add-float/2addr p0, v1

    goto :goto_0

    .line 532
    :cond_0
    rem-float v0, p0, v1

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 522
    sget v0, Lmyobfuscated/ace;->e:I

    return v0
.end method

.method public static c(Landroid/graphics/Paint;Ljava/lang/String;)Lmyobfuscated/abx;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 206
    invoke-static {v0, v0}, Lmyobfuscated/abx;->a(FF)Lmyobfuscated/abx;

    move-result-object v0

    .line 1222
    sget-object v1, Lmyobfuscated/ace;->h:Landroid/graphics/Rect;

    .line 1223
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1225
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lmyobfuscated/abx;->a:F

    .line 1226
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lmyobfuscated/abx;->b:F

    .line 208
    return-object v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 759
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
