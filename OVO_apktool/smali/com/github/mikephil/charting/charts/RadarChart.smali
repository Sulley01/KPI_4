.class public Lcom/github/mikephil/charting/charts/RadarChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase",
        "<",
        "Lmyobfuscated/zi;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lmyobfuscated/abu;

.field protected b:Lmyobfuscated/abr;

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private j:Z

.field private k:I

.field private l:Lmyobfuscated/yr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x7a

    .line 71
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    .line 30
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->c:F

    .line 35
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->d:F

    .line 40
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->e:I

    .line 45
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f:I

    .line 50
    const/16 v0, 0x96

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j:Z

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->k:I

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x7a

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->c:F

    .line 35
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->d:F

    .line 40
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->e:I

    .line 45
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f:I

    .line 50
    const/16 v0, 0x96

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j:Z

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->k:I

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x7a

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->c:F

    .line 35
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->d:F

    .line 40
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->e:I

    .line 45
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f:I

    .line 50
    const/16 v0, 0x96

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j:Z

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->k:I

    .line 80
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Lmyobfuscated/ace;->c(F)F

    move-result v2

    .line 183
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v3

    .line 185
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/zi;

    invoke-virtual {v0}, Lmyobfuscated/zi;->j()Lmyobfuscated/aam;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aar;

    invoke-interface {v0}, Lmyobfuscated/aar;->r()I

    move-result v4

    move v0, v1

    .line 189
    :goto_0
    if-ge v0, v4, :cond_1

    .line 191
    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    sub-float/2addr v5, v6

    .line 193
    cmpl-float v5, v5, v2

    if-lez v5, :cond_0

    .line 199
    :goto_1
    return v0

    .line 189
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a()V

    .line 86
    new-instance v0, Lmyobfuscated/yr;

    sget-object v1, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-direct {v0, v1}, Lmyobfuscated/yr;-><init>(Lmyobfuscated/yr$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lmyobfuscated/yr;

    .line 88
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->c:F

    .line 89
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->d:F

    .line 91
    new-instance v0, Lmyobfuscated/abm;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->aa:Lmyobfuscated/yf;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Lmyobfuscated/acf;

    invoke-direct {v0, p0, v1, v2}, Lmyobfuscated/abm;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lmyobfuscated/abf;

    .line 92
    new-instance v0, Lmyobfuscated/abu;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Lmyobfuscated/acf;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lmyobfuscated/yr;

    invoke-direct {v0, v1, v2, p0}, Lmyobfuscated/abu;-><init>(Lmyobfuscated/acf;Lmyobfuscated/yr;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lmyobfuscated/abu;

    .line 93
    new-instance v0, Lmyobfuscated/abr;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Lmyobfuscated/acf;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:Lmyobfuscated/yq;

    invoke-direct {v0, v1, v2, p0}, Lmyobfuscated/abr;-><init>(Lmyobfuscated/acf;Lmyobfuscated/yq;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b:Lmyobfuscated/abr;

    .line 95
    new-instance v0, Lmyobfuscated/zy;

    invoke-direct {v0, p0}, Lmyobfuscated/zy;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:Lmyobfuscated/zv;

    .line 96
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b()V

    .line 102
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lmyobfuscated/yr;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/zi;

    sget-object v2, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-virtual {v0, v2}, Lmyobfuscated/zi;->a(Lmyobfuscated/yr$a;)F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/zi;

    sget-object v3, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-virtual {v0, v3}, Lmyobfuscated/zi;->b(Lmyobfuscated/yr$a;)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/yr;->a(FF)V

    .line 103
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:Lmyobfuscated/yq;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/zi;

    invoke-virtual {v0}, Lmyobfuscated/zi;->j()Lmyobfuscated/aam;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aar;

    invoke-interface {v0}, Lmyobfuscated/aar;->r()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/yq;->a(FF)V

    .line 104
    return-void
.end method

.method public getFactor()F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 164
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lmyobfuscated/yr;

    iget v1, v1, Lmyobfuscated/yr;->B:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getRadius()F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 331
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:Lmyobfuscated/yq;

    invoke-virtual {v0}, Lmyobfuscated/yq;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:Lmyobfuscated/yq;

    invoke-virtual {v0}, Lmyobfuscated/yq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:Lmyobfuscated/yq;

    iget v0, v0, Lmyobfuscated/yq;->K:I

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 326
    invoke-static {v0}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    goto :goto_0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:Lmyobfuscated/abh;

    invoke-virtual {v0}, Lmyobfuscated/abh;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getSkipWebLineCount()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->k:I

    return v0
.end method

.method public getSliceAngle()F
    .locals 2

    .prologue
    .line 174
    const/high16 v1, 0x43b40000    # 360.0f

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->H:Lmyobfuscated/yz;

    check-cast v0, Lmyobfuscated/zi;

    invoke-virtual {v0}, Lmyobfuscated/zi;->j()Lmyobfuscated/aam;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aar;

    invoke-interface {v0}, Lmyobfuscated/aar;->r()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method public getWebAlpha()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g:I

    return v0
.end method

.method public getWebColor()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->e:I

    return v0
.end method

.method public getWebColorInner()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f:I

    return v0
.end method

.method public getWebLineWidth()F
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->c:F

    return v0
.end method

.method public getWebLineWidthInner()F
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->d:F

    return v0
.end method

.method public getYAxis()Lmyobfuscated/yr;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lmyobfuscated/yr;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lmyobfuscated/yr;

    iget v0, v0, Lmyobfuscated/yr;->z:F

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lmyobfuscated/yr;

    iget v0, v0, Lmyobfuscated/yr;->A:F

    return v0
.end method

.method public getYRange()F
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lmyobfuscated/yr;

    iget v0, v0, Lmyobfuscated/yr;->B:F

    return v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->H:Lmyobfuscated/yz;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->b()V

    .line 113
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lmyobfuscated/abu;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lmyobfuscated/yr;

    iget v1, v1, Lmyobfuscated/yr;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lmyobfuscated/yr;

    iget v2, v2, Lmyobfuscated/yr;->z:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lmyobfuscated/yr;

    invoke-virtual {v3}, Lmyobfuscated/yr;->B()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/abu;->a(FFZ)V

    .line 114
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b:Lmyobfuscated/abr;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:Lmyobfuscated/yq;

    iget v1, v1, Lmyobfuscated/yq;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:Lmyobfuscated/yq;

    iget v2, v2, Lmyobfuscated/yq;->z:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/abr;->a(FFZ)V

    .line 116
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:Lmyobfuscated/yn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:Lmyobfuscated/yn;

    .line 1423
    iget-boolean v0, v0, Lmyobfuscated/yn;->c:Z

    .line 116
    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:Lmyobfuscated/abh;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->H:Lmyobfuscated/yz;

    invoke-virtual {v0, v1}, Lmyobfuscated/abh;->a(Lmyobfuscated/yz;)V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->i()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->H:Lmyobfuscated/yz;

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:Lmyobfuscated/yq;

    invoke-virtual {v0}, Lmyobfuscated/yq;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b:Lmyobfuscated/abr;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:Lmyobfuscated/yq;

    iget v1, v1, Lmyobfuscated/yq;->A:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:Lmyobfuscated/yq;

    iget v2, v2, Lmyobfuscated/yq;->z:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/abr;->a(FFZ)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b:Lmyobfuscated/abr;

    invoke-virtual {v0, p1}, Lmyobfuscated/abr;->a(Landroid/graphics/Canvas;)V

    .line 137
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j:Z

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lmyobfuscated/abf;

    invoke-virtual {v0, p1}, Lmyobfuscated/abf;->c(Landroid/graphics/Canvas;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lmyobfuscated/abu;

    invoke-virtual {v0, p1}, Lmyobfuscated/abu;->e(Landroid/graphics/Canvas;)V

    .line 142
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lmyobfuscated/abf;

    invoke-virtual {v0, p1}, Lmyobfuscated/abf;->a(Landroid/graphics/Canvas;)V

    .line 144
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lmyobfuscated/abf;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ab:[Lmyobfuscated/zt;

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/abf;->a(Landroid/graphics/Canvas;[Lmyobfuscated/zt;)V

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lmyobfuscated/abu;

    invoke-virtual {v0, p1}, Lmyobfuscated/abu;->a(Landroid/graphics/Canvas;)V

    .line 149
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lmyobfuscated/abf;

    invoke-virtual {v0, p1}, Lmyobfuscated/abf;->b(Landroid/graphics/Canvas;)V

    .line 151
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:Lmyobfuscated/abh;

    invoke-virtual {v0, p1}, Lmyobfuscated/abh;->a(Landroid/graphics/Canvas;)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/RadarChart;->a(Landroid/graphics/Canvas;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/RadarChart;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setDrawWeb(Z)V
    .locals 0

    .prologue
    .line 294
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j:Z

    .line 295
    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->k:I

    .line 306
    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g:I

    .line 246
    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->e:I

    .line 266
    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    .prologue
    .line 280
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f:I

    .line 281
    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 1

    .prologue
    .line 217
    invoke-static {p1}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->c:F

    .line 218
    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 1

    .prologue
    .line 231
    invoke-static {p1}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->d:F

    .line 232
    return-void
.end method
