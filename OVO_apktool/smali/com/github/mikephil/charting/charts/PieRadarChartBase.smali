.class public abstract Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmyobfuscated/yz",
        "<+",
        "Lmyobfuscated/aam",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field protected h:Z

.field protected i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/high16 v0, 0x43870000    # 270.0f

    .line 53
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a:F

    .line 40
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b:F

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->h:Z

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->i:F

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/high16 v0, 0x43870000    # 270.0f

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a:F

    .line 40
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b:F

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->h:Z

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->i:F

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/high16 v0, 0x43870000    # 270.0f

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a:F

    .line 40
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b:F

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->h:Z

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->i:F

    .line 62
    return-void
.end method


# virtual methods
.method public abstract a(F)I
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->a()V

    .line 68
    new-instance v0, Lmyobfuscated/aay;

    invoke-direct {v0, p0}, Lmyobfuscated/aay;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->S:Lmyobfuscated/aau;

    .line 69
    return-void
.end method

.method public final b(FF)F
    .locals 9

    .prologue
    const/high16 v8, 0x43b40000    # 360.0f

    .line 262
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getCenterOffsets()Lmyobfuscated/aca;

    move-result-object v1

    .line 264
    iget v0, v1, Lmyobfuscated/aca;->a:F

    sub-float v0, p1, v0

    float-to-double v2, v0

    iget v0, v1, Lmyobfuscated/aca;->b:F

    sub-float v0, p2, v0

    float-to-double v4, v0

    .line 265
    mul-double/2addr v2, v2

    mul-double v6, v4, v4

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 266
    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 268
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 270
    iget v2, v1, Lmyobfuscated/aca;->a:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    .line 271
    sub-float v0, v8, v0

    .line 274
    :cond_0
    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v0, v2

    .line 277
    cmpl-float v2, v0, v8

    if-lez v2, :cond_1

    .line 278
    sub-float/2addr v0, v8

    .line 280
    :cond_1
    invoke-static {v1}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 282
    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final c(FF)F
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 317
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getCenterOffsets()Lmyobfuscated/aca;

    move-result-object v2

    .line 324
    iget v0, v2, Lmyobfuscated/aca;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 325
    iget v0, v2, Lmyobfuscated/aca;->a:F

    sub-float v0, p1, v0

    .line 330
    :goto_0
    iget v1, v2, Lmyobfuscated/aca;->b:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    .line 331
    iget v1, v2, Lmyobfuscated/aca;->b:F

    sub-float v1, p2, v1

    .line 337
    :goto_1
    float-to-double v4, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v0, v1

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 339
    invoke-static {v2}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 341
    return v0

    .line 327
    :cond_0
    iget v0, v2, Lmyobfuscated/aca;->a:F

    sub-float/2addr v0, p1

    goto :goto_0

    .line 333
    :cond_1
    iget v1, v2, Lmyobfuscated/aca;->b:F

    sub-float/2addr v1, p2

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->h:Z

    return v0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->S:Lmyobfuscated/aau;

    instance-of v0, v0, Lmyobfuscated/aay;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->S:Lmyobfuscated/aau;

    check-cast v0, Lmyobfuscated/aay;

    invoke-virtual {v0}, Lmyobfuscated/aay;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public getDiameter()F
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 426
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 427
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 428
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraRightOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 429
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraBottomOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 430
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H:Lmyobfuscated/yz;

    invoke-virtual {v0}, Lmyobfuscated/yz;->i()I

    move-result v0

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->i:F

    return v0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b:F

    return v0
.end method

.method protected abstract getRequiredBaseOffset()F
.end method

.method protected abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a:F

    return v0
.end method

.method public getYChartMax()F
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H:Lmyobfuscated/yz;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b()V

    .line 104
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->T:Lmyobfuscated/abh;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H:Lmyobfuscated/yz;

    invoke-virtual {v0, v1}, Lmyobfuscated/abh;->a(Lmyobfuscated/yz;)V

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->i()V

    goto :goto_0
.end method

.method public i()V
    .locals 15

    .prologue
    const/high16 v6, 0x41700000    # 15.0f

    const/4 v2, 0x0

    .line 113
    .line 115
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    invoke-virtual {v0}, Lmyobfuscated/yn;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    .line 1589
    iget-boolean v0, v0, Lmyobfuscated/yn;->g:Z

    .line 115
    if-nez v0, :cond_a

    .line 117
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    iget v0, v0, Lmyobfuscated/yn;->r:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->W:Lmyobfuscated/acf;

    .line 118
    invoke-virtual {v1}, Lmyobfuscated/acf;->n()F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    .line 1818
    iget v3, v3, Lmyobfuscated/yn;->q:F

    .line 118
    mul-float/2addr v1, v3

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 120
    sget-object v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;->c:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    .line 2571
    iget v3, v3, Lmyobfuscated/yn;->f:I

    .line 120
    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    move v1, v2

    move v3, v2

    .line 218
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v3, v4

    .line 219
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v1, v4

    .line 220
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v2, v4

    .line 221
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v0, v4

    .line 224
    :goto_2
    iget v4, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->i:F

    invoke-static {v4}, Lmyobfuscated/ace;->a(F)F

    move-result v4

    .line 226
    instance-of v5, p0, Lcom/github/mikephil/charting/charts/RadarChart;

    if-eqz v5, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getXAxis()Lmyobfuscated/yq;

    move-result-object v5

    .line 229
    invoke-virtual {v5}, Lmyobfuscated/yq;->A()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lmyobfuscated/yq;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 230
    iget v5, v5, Lmyobfuscated/yq;->K:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraTopOffset()F

    move-result v5

    add-float/2addr v2, v5

    .line 235
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraRightOffset()F

    move-result v5

    add-float/2addr v1, v5

    .line 236
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraBottomOffset()F

    move-result v5

    add-float/2addr v0, v5

    .line 237
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraLeftOffset()F

    move-result v5

    add-float/2addr v3, v5

    .line 239
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 240
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 241
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 242
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 244
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->W:Lmyobfuscated/acf;

    invoke-virtual {v4, v3, v2, v1, v0}, Lmyobfuscated/acf;->a(FFFF)V

    .line 246
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->G:Z

    if-eqz v4, :cond_2

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", offsetTop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", offsetRight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offsetBottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 249
    :cond_2
    return-void

    .line 124
    :pswitch_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    .line 3535
    iget v1, v1, Lmyobfuscated/yn;->d:I

    .line 124
    sget v3, Lmyobfuscated/yn$c;->a:I

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    .line 4535
    iget v1, v1, Lmyobfuscated/yn;->d:I

    .line 125
    sget v3, Lmyobfuscated/yn$c;->c:I

    if-ne v1, v3, :cond_9

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    .line 4553
    iget v1, v1, Lmyobfuscated/yn;->e:I

    .line 126
    sget v3, Lmyobfuscated/yn$f;->b:I

    if-ne v1, v3, :cond_4

    .line 128
    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lmyobfuscated/ace;->a(F)F

    move-result v1

    .line 130
    add-float/2addr v0, v1

    .line 167
    :goto_3
    sget-object v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;->b:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    .line 6535
    iget v3, v3, Lmyobfuscated/yn;->d:I

    .line 167
    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    :goto_4
    move v0, v2

    :goto_5
    move v1, v2

    move v3, v2

    .line 190
    goto/16 :goto_1

    .line 134
    :cond_4
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lmyobfuscated/ace;->a(F)F

    move-result v1

    .line 136
    add-float/2addr v1, v0

    .line 137
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    iget v0, v0, Lmyobfuscated/yn;->s:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    iget v3, v3, Lmyobfuscated/yn;->t:F

    add-float/2addr v3, v0

    .line 139
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getCenter()Lmyobfuscated/aca;

    move-result-object v4

    .line 141
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    .line 5535
    iget v0, v0, Lmyobfuscated/yn;->d:I

    .line 141
    sget v5, Lmyobfuscated/yn$c;->c:I

    if-ne v0, v5, :cond_5

    .line 143
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    add-float/2addr v0, v6

    .line 145
    :goto_6
    add-float/2addr v3, v6

    .line 146
    invoke-virtual {p0, v0, v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->c(FF)F

    move-result v5

    .line 148
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v6

    .line 149
    invoke-virtual {p0, v0, v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b(FF)F

    move-result v0

    .line 6297
    invoke-static {v2, v2}, Lmyobfuscated/aca;->a(FF)Lmyobfuscated/aca;

    move-result-object v7

    .line 6303
    iget v8, v4, Lmyobfuscated/aca;->a:F

    float-to-double v8, v8

    float-to-double v10, v6

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v8, v8

    iput v8, v7, Lmyobfuscated/aca;->a:F

    .line 6304
    iget v8, v4, Lmyobfuscated/aca;->b:F

    float-to-double v8, v8

    float-to-double v10, v6

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v0, v8

    iput v0, v7, Lmyobfuscated/aca;->b:F

    .line 151
    iget v0, v7, Lmyobfuscated/aca;->a:F

    iget v6, v7, Lmyobfuscated/aca;->b:F

    invoke-virtual {p0, v0, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->c(FF)F

    move-result v0

    .line 152
    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lmyobfuscated/ace;->a(F)F

    move-result v6

    .line 154
    iget v8, v4, Lmyobfuscated/aca;->b:F

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_6

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v3, v3, v8

    if-lez v3, :cond_6

    move v0, v1

    .line 162
    :goto_7
    invoke-static {v4}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 163
    invoke-static {v7}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    goto/16 :goto_3

    .line 143
    :cond_5
    sub-float v0, v1, v6

    goto :goto_6

    .line 156
    :cond_6
    cmpg-float v1, v5, v0

    if-gez v1, :cond_8

    .line 158
    sub-float/2addr v0, v5

    .line 159
    add-float/2addr v0, v6

    goto :goto_7

    :pswitch_1
    move v1, v2

    move v3, v0

    move v0, v2

    .line 170
    goto/16 :goto_1

    :pswitch_2
    move v1, v0

    move v3, v2

    move v0, v2

    .line 174
    goto/16 :goto_1

    .line 177
    :pswitch_3
    sget-object v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;->a:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    .line 6553
    iget v1, v1, Lmyobfuscated/yn;->e:I

    .line 177
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_4

    .line 179
    :pswitch_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    iget v0, v0, Lmyobfuscated/yn;->s:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->W:Lmyobfuscated/acf;

    .line 180
    invoke-virtual {v1}, Lmyobfuscated/acf;->m()F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    .line 6818
    iget v3, v3, Lmyobfuscated/yn;->q:F

    .line 180
    mul-float/2addr v1, v3

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v2

    move v3, v2

    move v14, v0

    move v0, v2

    move v2, v14

    .line 181
    goto/16 :goto_1

    .line 183
    :pswitch_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    iget v0, v0, Lmyobfuscated/yn;->s:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->W:Lmyobfuscated/acf;

    .line 184
    invoke-virtual {v1}, Lmyobfuscated/acf;->m()F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    .line 7818
    iget v3, v3, Lmyobfuscated/yn;->q:F

    .line 184
    mul-float/2addr v1, v3

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_5

    .line 195
    :pswitch_6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    .line 8553
    iget v0, v0, Lmyobfuscated/yn;->e:I

    .line 195
    sget v1, Lmyobfuscated/yn$f;->a:I

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    .line 9553
    iget v0, v0, Lmyobfuscated/yn;->e:I

    .line 196
    sget v1, Lmyobfuscated/yn$f;->c:I

    if-ne v0, v1, :cond_0

    .line 201
    :cond_7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredLegendOffset()F

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    iget v1, v1, Lmyobfuscated/yn;->s:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->W:Lmyobfuscated/acf;

    .line 204
    invoke-virtual {v1}, Lmyobfuscated/acf;->m()F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    .line 9818
    iget v3, v3, Lmyobfuscated/yn;->q:F

    .line 204
    mul-float/2addr v1, v3

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 206
    sget-object v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;->a:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Lmyobfuscated/yn;

    .line 10553
    iget v3, v3, Lmyobfuscated/yn;->e:I

    .line 206
    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_7
    move v1, v2

    move v3, v2

    move v14, v0

    move v0, v2

    move v2, v14

    .line 209
    goto/16 :goto_1

    :pswitch_8
    move v1, v2

    move v3, v2

    .line 211
    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_7

    :cond_9
    move v0, v2

    goto/16 :goto_3

    :cond_a
    move v0, v2

    move v1, v2

    move v3, v2

    goto/16 :goto_2

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 177
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 206
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->S:Lmyobfuscated/aau;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->S:Lmyobfuscated/aau;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/aau;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setMinOffset(F)V
    .locals 0

    .prologue
    .line 416
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->i:F

    .line 417
    return-void
.end method

.method public setRotationAngle(F)V
    .locals 1

    .prologue
    .line 360
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b:F

    .line 361
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b:F

    invoke-static {v0}, Lmyobfuscated/ace;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a:F

    .line 362
    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    .prologue
    .line 393
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->h:Z

    .line 394
    return-void
.end method
