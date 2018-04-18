.class public final Lmyobfuscated/abm;
.super Lmyobfuscated/abj;
.source "SourceFile"


# instance fields
.field protected a:Lcom/github/mikephil/charting/charts/RadarChart;

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Path;

.field protected e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;Lmyobfuscated/yf;Lmyobfuscated/acf;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 33
    invoke-direct {p0, p2, p3}, Lmyobfuscated/abj;-><init>(Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    .line 72
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abm;->d:Landroid/graphics/Path;

    .line 325
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abm;->e:Landroid/graphics/Path;

    .line 34
    iput-object p1, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abm;->i:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lmyobfuscated/abm;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v0, p0, Lmyobfuscated/abm;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lmyobfuscated/abm;->i:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xbb

    const/16 v3, 0x73

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abm;->b:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lmyobfuscated/abm;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abm;->c:Landroid/graphics/Paint;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lmyobfuscated/yz;

    move-result-object v2

    check-cast v2, Lmyobfuscated/zi;

    .line 62
    invoke-virtual {v2}, Lmyobfuscated/zi;->j()Lmyobfuscated/aam;

    move-result-object v3

    check-cast v3, Lmyobfuscated/aar;

    invoke-interface {v3}, Lmyobfuscated/aar;->r()I

    move-result v6

    .line 64
    invoke-virtual {v2}, Lmyobfuscated/zi;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/aar;

    .line 66
    invoke-interface {v2}, Lmyobfuscated/aar;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1082
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abm;->g:Lmyobfuscated/yf;

    invoke-virtual {v3}, Lmyobfuscated/yf;->b()F

    move-result v8

    .line 1083
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abm;->g:Lmyobfuscated/yf;

    invoke-virtual {v3}, Lmyobfuscated/yf;->a()F

    move-result v9

    .line 1085
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v10

    .line 1089
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v11

    .line 1091
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lmyobfuscated/aca;

    move-result-object v12

    .line 1092
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmyobfuscated/aca;->a(FF)Lmyobfuscated/aca;

    move-result-object v13

    .line 1093
    move-object/from16 v0, p0

    iget-object v14, v0, Lmyobfuscated/abm;->d:Landroid/graphics/Path;

    .line 1094
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 1096
    const/4 v4, 0x0

    .line 1098
    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    :goto_1
    invoke-interface {v2}, Lmyobfuscated/aar;->r()I

    move-result v3

    if-ge v4, v3, :cond_3

    .line 1100
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abm;->h:Landroid/graphics/Paint;

    invoke-interface {v2, v4}, Lmyobfuscated/aar;->a(I)I

    move-result v15

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 1102
    invoke-interface {v2, v4}, Lmyobfuscated/aar;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 1106
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/RadarEntry;->a()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v15, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v15

    sub-float/2addr v3, v15

    mul-float/2addr v3, v11

    mul-float/2addr v3, v9

    int-to-float v15, v4

    mul-float/2addr v15, v10

    mul-float/2addr v15, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    move-object/from16 v16, v0

    .line 1107
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v16

    add-float v15, v15, v16

    .line 1104
    invoke-static {v12, v3, v15, v13}, Lmyobfuscated/ace;->a(Lmyobfuscated/aca;FFLmyobfuscated/aca;)V

    .line 1109
    iget v3, v13, Lmyobfuscated/aca;->a:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1112
    if-nez v5, :cond_2

    .line 1113
    iget v3, v13, Lmyobfuscated/aca;->a:F

    iget v5, v13, Lmyobfuscated/aca;->b:F

    invoke-virtual {v14, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1114
    const/4 v5, 0x1

    .line 1098
    :cond_1
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 1116
    :cond_2
    iget v3, v13, Lmyobfuscated/aca;->a:F

    iget v15, v13, Lmyobfuscated/aca;->b:F

    invoke-virtual {v14, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 1119
    :cond_3
    invoke-interface {v2}, Lmyobfuscated/aar;->r()I

    move-result v3

    if-le v3, v6, :cond_4

    .line 1121
    iget v3, v12, Lmyobfuscated/aca;->a:F

    iget v4, v12, Lmyobfuscated/aca;->b:F

    invoke-virtual {v14, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1124
    :cond_4
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 1126
    invoke-interface {v2}, Lmyobfuscated/aar;->M()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1128
    invoke-interface {v2}, Lmyobfuscated/aar;->J()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1129
    if-eqz v3, :cond_8

    .line 1131
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14, v3}, Lmyobfuscated/abm;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 1138
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abm;->h:Landroid/graphics/Paint;

    invoke-interface {v2}, Lmyobfuscated/aar;->L()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1139
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abm;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1142
    invoke-interface {v2}, Lmyobfuscated/aar;->M()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lmyobfuscated/aar;->K()I

    move-result v2

    const/16 v3, 0xff

    if-ge v2, v3, :cond_7

    .line 1143
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abm;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1145
    :cond_7
    invoke-static {v12}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 1146
    invoke-static {v13}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    goto/16 :goto_0

    .line 1134
    :cond_8
    invoke-interface {v2}, Lmyobfuscated/aar;->I()I

    move-result v3

    invoke-interface {v2}, Lmyobfuscated/aar;->K()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14, v3, v4}, Lmyobfuscated/abm;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    goto :goto_3

    .line 70
    :cond_9
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;[Lmyobfuscated/zt;)V
    .locals 18

    .prologue
    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v6

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v7

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lmyobfuscated/aca;

    move-result-object v8

    .line 269
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmyobfuscated/aca;->a(FF)Lmyobfuscated/aca;

    move-result-object v9

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lmyobfuscated/yz;

    move-result-object v2

    check-cast v2, Lmyobfuscated/zi;

    .line 273
    move-object/from16 v0, p2

    array-length v10, v0

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v10, :cond_6

    aget-object v11, p2, v5

    .line 2155
    iget v3, v11, Lmyobfuscated/zt;->f:I

    .line 275
    invoke-virtual {v2, v3}, Lmyobfuscated/zi;->a(I)Lmyobfuscated/aam;

    move-result-object v3

    check-cast v3, Lmyobfuscated/aar;

    .line 277
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lmyobfuscated/aar;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3110
    iget v4, v11, Lmyobfuscated/zt;->a:F

    .line 280
    float-to-int v4, v4

    invoke-interface {v3, v4}, Lmyobfuscated/aar;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 282
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lmyobfuscated/abm;->a(Lcom/github/mikephil/charting/data/Entry;Lmyobfuscated/aaj;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 285
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/RadarEntry;->a()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v12, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v12

    sub-float/2addr v4, v12

    .line 287
    mul-float/2addr v4, v7

    move-object/from16 v0, p0

    iget-object v12, v0, Lmyobfuscated/abm;->g:Lmyobfuscated/yf;

    .line 288
    invoke-virtual {v12}, Lmyobfuscated/yf;->a()F

    move-result v12

    mul-float/2addr v4, v12

    .line 4110
    iget v12, v11, Lmyobfuscated/zt;->a:F

    .line 289
    mul-float/2addr v12, v6

    move-object/from16 v0, p0

    iget-object v13, v0, Lmyobfuscated/abm;->g:Lmyobfuscated/yf;

    invoke-virtual {v13}, Lmyobfuscated/yf;->b()F

    move-result v13

    mul-float/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v13

    add-float/2addr v12, v13

    .line 287
    invoke-static {v8, v4, v12, v9}, Lmyobfuscated/ace;->a(Lmyobfuscated/aca;FFLmyobfuscated/aca;)V

    .line 292
    iget v4, v9, Lmyobfuscated/aca;->a:F

    iget v12, v9, Lmyobfuscated/aca;->b:F

    invoke-virtual {v11, v4, v12}, Lmyobfuscated/zt;->a(FF)V

    .line 295
    iget v4, v9, Lmyobfuscated/aca;->a:F

    iget v11, v9, Lmyobfuscated/aca;->b:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v11, v3}, Lmyobfuscated/abm;->a(Landroid/graphics/Canvas;FFLmyobfuscated/aap;)V

    .line 297
    invoke-interface {v3}, Lmyobfuscated/aar;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 299
    iget v4, v9, Lmyobfuscated/aca;->a:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, v9, Lmyobfuscated/aca;->b:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    .line 301
    invoke-interface {v3}, Lmyobfuscated/aar;->x()I

    move-result v4

    .line 302
    const v11, 0x112233

    if-ne v4, v11, :cond_0

    .line 303
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lmyobfuscated/aar;->a(I)I

    move-result v4

    .line 306
    :cond_0
    invoke-interface {v3}, Lmyobfuscated/aar;->y()I

    move-result v11

    const/16 v12, 0xff

    if-ge v11, v12, :cond_1

    .line 307
    invoke-interface {v3}, Lmyobfuscated/aar;->y()I

    move-result v11

    invoke-static {v4, v11}, Lmyobfuscated/abw;->a(II)I

    move-result v4

    .line 312
    :cond_1
    invoke-interface {v3}, Lmyobfuscated/aar;->z()F

    move-result v11

    .line 313
    invoke-interface {v3}, Lmyobfuscated/aar;->A()F

    move-result v12

    .line 314
    invoke-interface {v3}, Lmyobfuscated/aar;->w()I

    move-result v13

    .line 316
    invoke-interface {v3}, Lmyobfuscated/aar;->B()F

    move-result v3

    .line 4333
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4335
    invoke-static {v12}, Lmyobfuscated/ace;->a(F)F

    move-result v12

    .line 4336
    invoke-static {v11}, Lmyobfuscated/ace;->a(F)F

    move-result v11

    .line 4338
    const v14, 0x112233

    if-eq v13, v14, :cond_3

    .line 4339
    move-object/from16 v0, p0

    iget-object v14, v0, Lmyobfuscated/abm;->e:Landroid/graphics/Path;

    .line 4340
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 4341
    iget v15, v9, Lmyobfuscated/aca;->a:F

    iget v0, v9, Lmyobfuscated/aca;->b:F

    move/from16 v16, v0

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v14, v15, v0, v12, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 4342
    const/4 v15, 0x0

    cmpl-float v15, v11, v15

    if-lez v15, :cond_2

    .line 4343
    iget v15, v9, Lmyobfuscated/aca;->a:F

    iget v0, v9, Lmyobfuscated/aca;->b:F

    move/from16 v16, v0

    sget-object v17, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v14, v15, v0, v11, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 4345
    :cond_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lmyobfuscated/abm;->c:Landroid/graphics/Paint;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 4346
    move-object/from16 v0, p0

    iget-object v11, v0, Lmyobfuscated/abm;->c:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4347
    move-object/from16 v0, p0

    iget-object v11, v0, Lmyobfuscated/abm;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4350
    :cond_3
    const v11, 0x112233

    if-eq v4, v11, :cond_4

    .line 4351
    move-object/from16 v0, p0

    iget-object v11, v0, Lmyobfuscated/abm;->c:Landroid/graphics/Paint;

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4352
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abm;->c:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4353
    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abm;->c:Landroid/graphics/Paint;

    invoke-static {v3}, Lmyobfuscated/ace;->a(F)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4354
    iget v3, v9, Lmyobfuscated/aca;->a:F

    iget v4, v9, Lmyobfuscated/aca;->b:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lmyobfuscated/abm;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v12, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4357
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 273
    :cond_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_0

    .line 321
    :cond_6
    invoke-static {v8}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 322
    invoke-static {v9}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 323
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 152
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abm;->g:Lmyobfuscated/yf;

    invoke-virtual {v1}, Lmyobfuscated/yf;->b()F

    move-result v11

    .line 153
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abm;->g:Lmyobfuscated/yf;

    invoke-virtual {v1}, Lmyobfuscated/yf;->a()F

    move-result v12

    .line 155
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v13

    .line 159
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v14

    .line 161
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lmyobfuscated/aca;

    move-result-object v15

    .line 162
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmyobfuscated/aca;->a(FF)Lmyobfuscated/aca;

    move-result-object v16

    .line 164
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lmyobfuscated/ace;->a(F)F

    move-result v17

    .line 166
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lmyobfuscated/yz;

    move-result-object v1

    check-cast v1, Lmyobfuscated/zi;

    invoke-virtual {v1}, Lmyobfuscated/zi;->c()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 168
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lmyobfuscated/yz;

    move-result-object v1

    check-cast v1, Lmyobfuscated/zi;

    invoke-virtual {v1, v9}, Lmyobfuscated/zi;->a(I)Lmyobfuscated/aam;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmyobfuscated/aar;

    .line 170
    invoke-static {v8}, Lmyobfuscated/abm;->a(Lmyobfuscated/aam;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lmyobfuscated/abm;->b(Lmyobfuscated/aam;)V

    .line 176
    const/4 v1, 0x0

    move v10, v1

    :goto_1
    invoke-interface {v8}, Lmyobfuscated/aar;->r()I

    move-result v1

    if-ge v10, v1, :cond_0

    .line 178
    invoke-interface {v8, v10}, Lmyobfuscated/aar;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 182
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/RadarEntry;->a()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v14

    mul-float/2addr v2, v12

    int-to-float v3, v10

    mul-float/2addr v3, v13

    mul-float/2addr v3, v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 183
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v4

    add-float/2addr v3, v4

    .line 180
    move-object/from16 v0, v16

    invoke-static {v15, v2, v3, v0}, Lmyobfuscated/ace;->a(Lmyobfuscated/aca;FFLmyobfuscated/aca;)V

    .line 186
    invoke-interface {v8}, Lmyobfuscated/aar;->f()Lmyobfuscated/zp;

    move-result-object v3

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/RadarEntry;->a()F

    move-result v4

    move-object/from16 v0, v16

    iget v5, v0, Lmyobfuscated/aca;->a:F

    move-object/from16 v0, v16

    iget v1, v0, Lmyobfuscated/aca;->b:F

    sub-float v6, v1, v17

    .line 187
    invoke-interface {v8, v10}, Lmyobfuscated/aar;->c(I)I

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 186
    invoke-virtual/range {v1 .. v7}, Lmyobfuscated/abm;->a(Landroid/graphics/Canvas;Lmyobfuscated/zp;FFFI)V

    .line 176
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_1

    .line 166
    :cond_0
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {v15}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 192
    invoke-static/range {v16 .. v16}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 193
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 15

    .prologue
    .line 197
    .line 1202
    iget-object v0, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v8

    .line 1206
    iget-object v0, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v9

    .line 1207
    iget-object v0, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v10

    .line 1209
    iget-object v0, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lmyobfuscated/aca;

    move-result-object v11

    .line 1212
    iget-object v0, p0, Lmyobfuscated/abm;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1213
    iget-object v0, p0, Lmyobfuscated/abm;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1214
    iget-object v0, p0, Lmyobfuscated/abm;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1216
    iget-object v0, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSkipWebLineCount()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 1217
    iget-object v0, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lmyobfuscated/yz;

    move-result-object v0

    check-cast v0, Lmyobfuscated/zi;

    invoke-virtual {v0}, Lmyobfuscated/zi;->j()Lmyobfuscated/aam;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aar;

    invoke-interface {v0}, Lmyobfuscated/aar;->r()I

    move-result v12

    .line 1219
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmyobfuscated/aca;->a(FF)Lmyobfuscated/aca;

    move-result-object v13

    .line 1220
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v12, :cond_0

    .line 1222
    iget-object v0, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 1224
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v0

    mul-float/2addr v0, v9

    int-to-float v1, v6

    mul-float/2addr v1, v8

    add-float/2addr v1, v10

    .line 1222
    invoke-static {v11, v0, v1, v13}, Lmyobfuscated/ace;->a(Lmyobfuscated/aca;FFLmyobfuscated/aca;)V

    .line 1228
    iget v1, v11, Lmyobfuscated/aca;->a:F

    iget v2, v11, Lmyobfuscated/aca;->b:F

    iget v3, v13, Lmyobfuscated/aca;->a:F

    iget v4, v13, Lmyobfuscated/aca;->b:F

    iget-object v5, p0, Lmyobfuscated/abm;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1220
    add-int v0, v6, v7

    move v6, v0

    goto :goto_0

    .line 1230
    :cond_0
    invoke-static {v13}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 1233
    iget-object v0, p0, Lmyobfuscated/abm;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidthInner()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1234
    iget-object v0, p0, Lmyobfuscated/abm;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColorInner()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1235
    iget-object v0, p0, Lmyobfuscated/abm;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1237
    iget-object v0, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lmyobfuscated/yr;

    move-result-object v0

    iget v12, v0, Lmyobfuscated/yr;->h:I

    .line 1239
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmyobfuscated/aca;->a(FF)Lmyobfuscated/aca;

    move-result-object v13

    .line 1240
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmyobfuscated/aca;->a(FF)Lmyobfuscated/aca;

    move-result-object v14

    .line 1241
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v12, :cond_2

    .line 1243
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    iget-object v0, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lmyobfuscated/yz;

    move-result-object v0

    check-cast v0, Lmyobfuscated/zi;

    invoke-virtual {v0}, Lmyobfuscated/zi;->i()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 1245
    iget-object v0, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lmyobfuscated/yr;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/yr;->f:[F

    aget v0, v0, v7

    iget-object v1, p0, Lmyobfuscated/abm;->a:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v9

    .line 1247
    int-to-float v1, v6

    mul-float/2addr v1, v8

    add-float/2addr v1, v10

    invoke-static {v11, v0, v1, v13}, Lmyobfuscated/ace;->a(Lmyobfuscated/aca;FFLmyobfuscated/aca;)V

    .line 1248
    add-int/lit8 v1, v6, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    add-float/2addr v1, v10

    invoke-static {v11, v0, v1, v14}, Lmyobfuscated/ace;->a(Lmyobfuscated/aca;FFLmyobfuscated/aca;)V

    .line 1250
    iget v1, v13, Lmyobfuscated/aca;->a:F

    iget v2, v13, Lmyobfuscated/aca;->b:F

    iget v3, v14, Lmyobfuscated/aca;->a:F

    iget v4, v14, Lmyobfuscated/aca;->b:F

    iget-object v5, p0, Lmyobfuscated/abm;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1243
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 1241
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 1255
    :cond_2
    invoke-static {v13}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 1256
    invoke-static {v14}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 198
    return-void
.end method
