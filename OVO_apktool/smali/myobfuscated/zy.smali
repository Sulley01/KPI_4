.class public final Lmyobfuscated/zy;
.super Lmyobfuscated/zx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/zx",
        "<",
        "Lcom/github/mikephil/charting/charts/RadarChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lmyobfuscated/zx;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final a(IFF)Lmyobfuscated/zt;
    .locals 16

    .prologue
    .line 23
    .line 1054
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/zy;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/zy;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getAnimator()Lmyobfuscated/yf;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/yf;->b()F

    move-result v9

    .line 1057
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/zy;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getAnimator()Lmyobfuscated/yf;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/yf;->a()F

    move-result v10

    .line 1058
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/zy;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v11

    .line 1059
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/zy;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v12

    .line 1061
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmyobfuscated/aca;->a(FF)Lmyobfuscated/aca;

    move-result-object v13

    .line 1062
    const/4 v7, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/zy;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lmyobfuscated/yz;

    move-result-object v2

    check-cast v2, Lmyobfuscated/zi;

    invoke-virtual {v2}, Lmyobfuscated/zi;->c()I

    move-result v2

    if-ge v7, v2, :cond_0

    .line 1064
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/zy;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lmyobfuscated/yz;

    move-result-object v2

    check-cast v2, Lmyobfuscated/zi;

    invoke-virtual {v2, v7}, Lmyobfuscated/zi;->a(I)Lmyobfuscated/aam;

    move-result-object v8

    .line 1066
    move/from16 v0, p1

    invoke-interface {v8, v0}, Lmyobfuscated/aam;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 1068
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/zy;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v2

    sub-float/2addr v3, v2

    .line 1070
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/zy;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 1071
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lmyobfuscated/aca;

    move-result-object v5

    mul-float v2, v3, v12

    mul-float v3, v2, v10

    move/from16 v0, p1

    int-to-float v2, v0

    mul-float/2addr v2, v11

    mul-float v6, v2, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/zy;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 1072
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v2

    add-float/2addr v2, v6

    .line 1070
    invoke-static {v5, v3, v2, v13}, Lmyobfuscated/ace;->a(Lmyobfuscated/aca;FFLmyobfuscated/aca;)V

    .line 1074
    move-object/from16 v0, p0

    iget-object v14, v0, Lmyobfuscated/zy;->b:Ljava/util/List;

    new-instance v2, Lmyobfuscated/zt;

    move/from16 v0, p1

    int-to-float v3, v0

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v4

    iget v5, v13, Lmyobfuscated/aca;->a:F

    iget v6, v13, Lmyobfuscated/aca;->b:F

    invoke-interface {v8}, Lmyobfuscated/aam;->q()Lmyobfuscated/yr$a;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/zt;-><init>(FFFFILmyobfuscated/yr$a;)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1077
    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lmyobfuscated/zy;->b:Ljava/util/List;

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/zy;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lcom/github/mikephil/charting/charts/RadarChart;->c(FF)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/zy;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    div-float v8, v3, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_1

    .line 32
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/zt;

    .line 1119
    iget v3, v2, Lmyobfuscated/zt;->b:F

    .line 34
    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 35
    cmpg-float v9, v3, v4

    if-gez v9, :cond_2

    move v15, v3

    move-object v3, v2

    move v2, v15

    .line 30
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-object v5, v3

    move v4, v2

    goto :goto_1

    .line 41
    :cond_1
    return-object v5

    :cond_2
    move v2, v4

    move-object v3, v5

    goto :goto_2
.end method
