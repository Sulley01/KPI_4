.class public final Lmyobfuscated/abu;
.super Lmyobfuscated/abs;
.source "SourceFile"


# instance fields
.field private r:Lcom/github/mikephil/charting/charts/RadarChart;

.field private s:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lmyobfuscated/acf;Lmyobfuscated/yr;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmyobfuscated/abs;-><init>(Lmyobfuscated/acf;Lmyobfuscated/yr;Lmyobfuscated/acc;)V

    .line 178
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abu;->s:Landroid/graphics/Path;

    .line 23
    iput-object p3, p0, Lmyobfuscated/abu;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(FF)V
    .locals 12

    .prologue
    .line 29
    .line 32
    iget-object v0, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    .line 1354
    iget v3, v0, Lmyobfuscated/yj;->j:I

    .line 33
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    .line 35
    if-eqz v3, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-lez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    iget-object v0, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    const/4 v1, 0x0

    new-array v1, v1, [F

    iput-object v1, v0, Lmyobfuscated/yj;->f:[F

    .line 37
    iget-object v0, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    const/4 v1, 0x0

    new-array v1, v1, [F

    iput-object v1, v0, Lmyobfuscated/yj;->g:[F

    .line 38
    iget-object v0, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    const/4 v1, 0x0

    iput v1, v0, Lmyobfuscated/yj;->h:I

    .line 143
    :goto_0
    return-void

    .line 43
    :cond_1
    int-to-double v0, v3

    div-double v0, v4, v0

    .line 44
    invoke-static {v0, v1}, Lmyobfuscated/ace;->a(D)F

    move-result v0

    float-to-double v0, v0

    .line 48
    iget-object v2, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    invoke-virtual {v2}, Lmyobfuscated/yj;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    invoke-virtual {v2}, Lmyobfuscated/yj;->m()F

    move-result v2

    float-to-double v6, v2

    cmpg-double v2, v0, v6

    if-gez v2, :cond_2

    iget-object v0, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    invoke-virtual {v0}, Lmyobfuscated/yj;->m()F

    move-result v0

    float-to-double v0, v0

    .line 52
    :cond_2
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    double-to-int v2, v8

    int-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Lmyobfuscated/ace;->a(D)F

    move-result v2

    float-to-double v6, v2

    .line 53
    div-double v8, v0, v6

    double-to-int v2, v8

    .line 54
    const/4 v8, 0x5

    if-le v2, v8, :cond_3

    .line 57
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 60
    :cond_3
    iget-object v2, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    invoke-virtual {v2}, Lmyobfuscated/yj;->f()Z

    move-result v9

    .line 61
    if-eqz v9, :cond_5

    const/4 v2, 0x1

    .line 64
    :goto_1
    iget-object v6, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    invoke-virtual {v6}, Lmyobfuscated/yj;->j()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 66
    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 67
    iget-object v2, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iput v3, v2, Lmyobfuscated/yj;->h:I

    .line 69
    iget-object v2, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iget-object v2, v2, Lmyobfuscated/yj;->f:[F

    array-length v2, v2

    if-ge v2, v3, :cond_4

    .line 71
    iget-object v2, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    new-array v5, v3, [F

    iput-object v5, v2, Lmyobfuscated/yj;->f:[F

    .line 76
    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    .line 77
    iget-object v5, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iget-object v5, v5, Lmyobfuscated/yj;->f:[F

    aput p1, v5, v2

    .line 78
    add-float/2addr p1, v4

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 61
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move v2, v3

    .line 121
    :goto_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, v4

    if-gez v3, :cond_f

    .line 122
    iget-object v3, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v3, Lmyobfuscated/yj;->i:I

    .line 127
    :goto_4
    if-eqz v9, :cond_10

    .line 129
    iget-object v0, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iget-object v0, v0, Lmyobfuscated/yj;->g:[F

    array-length v0, v0

    if-ge v0, v2, :cond_7

    .line 130
    iget-object v0, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    new-array v1, v2, [F

    iput-object v1, v0, Lmyobfuscated/yj;->g:[F

    .line 133
    :cond_7
    iget-object v0, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iget-object v0, v0, Lmyobfuscated/yj;->f:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iget-object v1, v1, Lmyobfuscated/yj;->f:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 135
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_10

    .line 136
    iget-object v3, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iget-object v3, v3, Lmyobfuscated/yj;->g:[F

    iget-object v4, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iget-object v4, v4, Lmyobfuscated/yj;->f:[F

    aget v4, v4, v0

    add-float/2addr v4, v1

    aput v4, v3, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 86
    :cond_8
    const-wide/16 v4, 0x0

    cmpl-double v3, v0, v4

    if-nez v3, :cond_a

    const-wide/16 v6, 0x0

    .line 87
    :goto_6
    if-eqz v9, :cond_9

    .line 88
    sub-double/2addr v6, v0

    .line 91
    :cond_9
    const-wide/16 v4, 0x0

    cmpl-double v3, v0, v4

    if-nez v3, :cond_b

    const-wide/16 v4, 0x0

    move-wide v10, v4

    .line 96
    :goto_7
    const-wide/16 v4, 0x0

    cmpl-double v3, v0, v4

    if-eqz v3, :cond_c

    move-wide v4, v6

    .line 97
    :goto_8
    cmpg-double v3, v4, v10

    if-gtz v3, :cond_c

    .line 98
    add-int/lit8 v8, v2, 0x1

    .line 97
    add-double v2, v4, v0

    move-wide v4, v2

    move v2, v8

    goto :goto_8

    .line 86
    :cond_a
    float-to-double v4, p1

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double v6, v4, v0

    goto :goto_6

    .line 91
    :cond_b
    float-to-double v4, p2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Lmyobfuscated/ace;->b(D)D

    move-result-wide v4

    move-wide v10, v4

    goto :goto_7

    .line 102
    :cond_c
    add-int/lit8 v4, v2, 0x1

    .line 104
    iget-object v2, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iput v4, v2, Lmyobfuscated/yj;->h:I

    .line 106
    iget-object v2, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iget-object v2, v2, Lmyobfuscated/yj;->f:[F

    array-length v2, v2

    if-ge v2, v4, :cond_d

    .line 108
    iget-object v2, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    new-array v3, v4, [F

    iput-object v3, v2, Lmyobfuscated/yj;->f:[F

    .line 111
    :cond_d
    const/4 v2, 0x0

    move v5, v2

    move-wide v2, v6

    :goto_9
    if-ge v5, v4, :cond_11

    .line 113
    const-wide/16 v6, 0x0

    cmpl-double v6, v2, v6

    if-nez v6, :cond_e

    .line 114
    const-wide/16 v2, 0x0

    .line 116
    :cond_e
    iget-object v6, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iget-object v6, v6, Lmyobfuscated/yj;->f:[F

    double-to-float v7, v2

    aput v7, v6, v5

    .line 111
    add-double/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 124
    :cond_f
    iget-object v0, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    const/4 v1, 0x0

    iput v1, v0, Lmyobfuscated/yj;->i:I

    goto/16 :goto_4

    .line 140
    :cond_10
    iget-object v0, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iget-object v1, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iget-object v1, v1, Lmyobfuscated/yj;->f:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    iput v1, v0, Lmyobfuscated/yj;->A:F

    .line 141
    iget-object v0, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iget-object v1, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iget-object v1, v1, Lmyobfuscated/yj;->f:[F

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    iput v1, v0, Lmyobfuscated/yj;->z:F

    .line 142
    iget-object v0, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iget-object v1, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iget v1, v1, Lmyobfuscated/yj;->z:F

    iget-object v2, p0, Lmyobfuscated/abu;->a:Lmyobfuscated/yj;

    iget v2, v2, Lmyobfuscated/yj;->A:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lmyobfuscated/yj;->B:F

    goto/16 :goto_0

    :cond_11
    move v2, v4

    goto/16 :goto_3
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lmyobfuscated/abu;->g:Lmyobfuscated/yr;

    invoke-virtual {v0}, Lmyobfuscated/yr;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/abu;->g:Lmyobfuscated/yr;

    invoke-virtual {v0}, Lmyobfuscated/yr;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lmyobfuscated/abu;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/abu;->g:Lmyobfuscated/yr;

    invoke-virtual {v1}, Lmyobfuscated/yr;->w()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 152
    iget-object v0, p0, Lmyobfuscated/abu;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/abu;->g:Lmyobfuscated/yr;

    invoke-virtual {v1}, Lmyobfuscated/yr;->x()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    iget-object v0, p0, Lmyobfuscated/abu;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lmyobfuscated/abu;->g:Lmyobfuscated/yr;

    invoke-virtual {v1}, Lmyobfuscated/yr;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v0, p0, Lmyobfuscated/abu;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lmyobfuscated/aca;

    move-result-object v1

    .line 156
    invoke-static {v2, v2}, Lmyobfuscated/aca;->a(FF)Lmyobfuscated/aca;

    move-result-object v2

    .line 157
    iget-object v0, p0, Lmyobfuscated/abu;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v3

    .line 159
    iget-object v0, p0, Lmyobfuscated/abu;->g:Lmyobfuscated/yr;

    iget v4, v0, Lmyobfuscated/yr;->h:I

    .line 161
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    .line 163
    add-int/lit8 v5, v4, -0x1

    if-ne v0, v5, :cond_2

    iget-object v5, p0, Lmyobfuscated/abu;->g:Lmyobfuscated/yr;

    .line 2168
    iget-boolean v5, v5, Lmyobfuscated/yr;->I:Z

    .line 163
    if-eqz v5, :cond_3

    .line 166
    :cond_2
    iget-object v5, p0, Lmyobfuscated/abu;->g:Lmyobfuscated/yr;

    iget-object v5, v5, Lmyobfuscated/yr;->f:[F

    aget v5, v5, v0

    iget-object v6, p0, Lmyobfuscated/abu;->g:Lmyobfuscated/yr;

    iget v6, v6, Lmyobfuscated/yr;->A:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    .line 168
    iget-object v6, p0, Lmyobfuscated/abu;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v6

    invoke-static {v1, v5, v6, v2}, Lmyobfuscated/ace;->a(Lmyobfuscated/aca;FFLmyobfuscated/aca;)V

    .line 170
    iget-object v5, p0, Lmyobfuscated/abu;->g:Lmyobfuscated/yr;

    invoke-virtual {v5, v0}, Lmyobfuscated/yr;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 172
    iget v6, v2, Lmyobfuscated/aca;->a:F

    const/high16 v7, 0x41200000    # 10.0f

    add-float/2addr v6, v7

    iget v7, v2, Lmyobfuscated/aca;->b:F

    iget-object v8, p0, Lmyobfuscated/abu;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_3
    invoke-static {v1}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 175
    invoke-static {v2}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    goto :goto_0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lmyobfuscated/abu;->g:Lmyobfuscated/yr;

    invoke-virtual {v0}, Lmyobfuscated/yr;->n()Ljava/util/List;

    move-result-object v4

    .line 184
    if-nez v4, :cond_0

    .line 227
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lmyobfuscated/abu;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v5

    .line 191
    iget-object v0, p0, Lmyobfuscated/abu;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v6

    .line 193
    iget-object v0, p0, Lmyobfuscated/abu;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lmyobfuscated/aca;

    move-result-object v7

    .line 194
    invoke-static {v1, v1}, Lmyobfuscated/aca;->a(FF)Lmyobfuscated/aca;

    move-result-object v8

    move v1, v2

    .line 195
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 197
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/yp;

    .line 199
    invoke-virtual {v0}, Lmyobfuscated/yp;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 202
    iget-object v3, p0, Lmyobfuscated/abu;->f:Landroid/graphics/Paint;

    .line 3117
    iget v9, v0, Lmyobfuscated/yp;->c:I

    .line 202
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    iget-object v3, p0, Lmyobfuscated/abu;->f:Landroid/graphics/Paint;

    .line 3156
    iget-object v9, v0, Lmyobfuscated/yp;->f:Landroid/graphics/DashPathEffect;

    .line 203
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 204
    iget-object v3, p0, Lmyobfuscated/abu;->f:Landroid/graphics/Paint;

    .line 4098
    iget v9, v0, Lmyobfuscated/yp;->b:F

    .line 204
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5074
    iget v0, v0, Lmyobfuscated/yp;->a:F

    .line 206
    iget-object v3, p0, Lmyobfuscated/abu;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v3

    sub-float/2addr v0, v3

    mul-float v9, v0, v6

    .line 208
    iget-object v10, p0, Lmyobfuscated/abu;->s:Landroid/graphics/Path;

    .line 209
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    move v3, v2

    .line 212
    :goto_2
    iget-object v0, p0, Lmyobfuscated/abu;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lmyobfuscated/yz;

    move-result-object v0

    check-cast v0, Lmyobfuscated/zi;

    invoke-virtual {v0}, Lmyobfuscated/zi;->j()Lmyobfuscated/aam;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aar;

    invoke-interface {v0}, Lmyobfuscated/aar;->r()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 214
    int-to-float v0, v3

    mul-float/2addr v0, v5

    iget-object v11, p0, Lmyobfuscated/abu;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v11

    add-float/2addr v0, v11

    invoke-static {v7, v9, v0, v8}, Lmyobfuscated/ace;->a(Lmyobfuscated/aca;FFLmyobfuscated/aca;)V

    .line 216
    if-nez v3, :cond_1

    .line 217
    iget v0, v8, Lmyobfuscated/aca;->a:F

    iget v11, v8, Lmyobfuscated/aca;->b:F

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 212
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 219
    :cond_1
    iget v0, v8, Lmyobfuscated/aca;->a:F

    iget v11, v8, Lmyobfuscated/aca;->b:F

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 221
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 223
    iget-object v0, p0, Lmyobfuscated/abu;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 225
    :cond_4
    invoke-static {v7}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    .line 226
    invoke-static {v8}, Lmyobfuscated/aca;->a(Lmyobfuscated/aca;)V

    goto/16 :goto_0
.end method
