.class public final Lmyobfuscated/abr;
.super Lmyobfuscated/abp;
.source "SourceFile"


# instance fields
.field private n:Lcom/github/mikephil/charting/charts/RadarChart;


# direct methods
.method public constructor <init>(Lmyobfuscated/acf;Lmyobfuscated/yq;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmyobfuscated/abp;-><init>(Lmyobfuscated/acf;Lmyobfuscated/yq;Lmyobfuscated/acc;)V

    .line 20
    iput-object p3, p0, Lmyobfuscated/abr;->n:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lmyobfuscated/abr;->g:Lmyobfuscated/yq;

    invoke-virtual {v0}, Lmyobfuscated/yq;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/abr;->g:Lmyobfuscated/yq;

    invoke-virtual {v0}, Lmyobfuscated/yq;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lmyobfuscated/abr;->g:Lmyobfuscated/yq;

    invoke-virtual {v0}, Lmyobfuscated/yq;->B()F

    move-result v6

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lmyobfuscated/aca;->a(FF)Lmyobfuscated/aca;

    move-result-object v5

    .line 32
    iget-object v0, p0, Lmyobfuscated/abr;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/abr;->g:Lmyobfuscated/yq;

    invoke-virtual {v1}, Lmyobfuscated/yq;->w()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    iget-object v0, p0, Lmyobfuscated/abr;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/abr;->g:Lmyobfuscated/yq;

    invoke-virtual {v1}, Lmyobfuscated/yq;->x()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iget-object v0, p0, Lmyobfuscated/abr;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/abr;->g:Lmyobfuscated/yq;

    invoke-virtual {v1}, Lmyobfuscated/yq;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lmyobfuscated/abr;->n:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v8

    .line 40
    iget-object v0, p0, Lmyobfuscated/abr;->n:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v9

    .line 42
    iget-object v0, p0, Lmyobfuscated/abr;->n:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lmyobfuscated/aca;

    move-result-object v10

    .line 43
    invoke-static {v2, v2}, Lmyobfuscated/aca;->a(FF)Lmyobfuscated/aca;

    move-result-object v11

    .line 44
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    iget-object v0, p0, Lmyobfuscated/abr;->n:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lmyobfuscated/yz;

    move-result-object v0

    check-cast v0, Lmyobfuscated/zi;

    invoke-virtual {v0}, Lmyobfuscated/zi;->j()Lmyobfuscated/aam;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aar;

    invoke-interface {v0}, Lmyobfuscated/aar;->r()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 46
    iget-object v0, p0, Lmyobfuscated/abr;->g:Lmyobfuscated/yq;

    invoke-virtual {v0}, Lmyobfuscated/yq;->r()Lmyobfuscated/zn;

    move-result-object v0

    int-to-float v1, v7

    iget-object v2, p0, Lmyobfuscated/abr;->g:Lmyobfuscated/yq;

    invoke-interface {v0, v1, v2}, Lmyobfuscated/zn;->a(FLmyobfuscated/yj;)Ljava/lang/String;

    move-result-object v2

    .line 48
    int-to-float v0, v7

    mul-float/2addr v0, v8

    iget-object v1, p0, Lmyobfuscated/abr;->n:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 50
    iget-object v1, p0, Lmyobfuscated/abr;->n:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v1

    mul-float/2addr v1, v9

    iget-object v3, p0, Lmyobfuscated/abr;->g:Lmyobfuscated/yq;

    iget v3, v3, Lmyobfuscated/yq;->K:I

    int-to-float v3, v3

    div-float/2addr v3, v12

    add-float/2addr v1, v3

    invoke-static {v10, v1, v0, v11}, Lmyobfuscated/ace;->a(Lmyobfuscated/aca;FFLmyobfuscated/aca;)V

    .line 53
    iget v3, v11, Lmyobfuscated/aca;->a:F

    iget v0, v11, Lmyobfuscated/aca;->b:F

    iget-object v1, p0, Lmyobfuscated/abr;->g:Lmyobfuscated/yq;

    iget v1, v1, Lmyobfuscated/yq;->L:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    sub-float v4, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lmyobfuscated/abr;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLmyobfuscated/aca;F)V

    .line 44
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v10}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 58
    invoke-static {v11}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 59
    invoke-static {v5}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    goto/16 :goto_0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
