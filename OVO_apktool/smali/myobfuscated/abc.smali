.class public final Lmyobfuscated/abc;
.super Lmyobfuscated/abb;
.source "SourceFile"


# instance fields
.field protected a:Lmyobfuscated/aac;

.field private b:[F

.field private c:[F

.field private d:[F


# direct methods
.method public constructor <init>(Lmyobfuscated/aac;Lmyobfuscated/yf;Lmyobfuscated/acf;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p2, p3}, Lmyobfuscated/abb;-><init>(Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lmyobfuscated/abc;->b:[F

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lmyobfuscated/abc;->c:[F

    .line 176
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lmyobfuscated/abc;->d:[F

    .line 31
    iput-object p1, p0, Lmyobfuscated/abc;->a:Lmyobfuscated/aac;

    .line 33
    iget-object v0, p0, Lmyobfuscated/abc;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, p0, Lmyobfuscated/abc;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v0, p0, Lmyobfuscated/abc;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Lmyobfuscated/ace;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    return-void
.end method

.method private static a(FFFZ)F
    .locals 2

    .prologue
    .line 60
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 62
    :cond_0
    :goto_0
    mul-float v0, p2, p0

    .line 63
    return v0

    .line 60
    :cond_1
    div-float v0, p0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 47
    iget-object v0, p0, Lmyobfuscated/abc;->a:Lmyobfuscated/aac;

    invoke-interface {v0}, Lmyobfuscated/aac;->getBubbleData()Lmyobfuscated/yx;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lmyobfuscated/yx;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aak;

    .line 51
    invoke-interface {v0}, Lmyobfuscated/aak;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    iget-object v1, p0, Lmyobfuscated/abc;->a:Lmyobfuscated/aac;

    invoke-interface {v0}, Lmyobfuscated/aak;->q()Lmyobfuscated/yr$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lmyobfuscated/aac;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v4

    .line 1070
    iget-object v1, p0, Lmyobfuscated/abc;->g:Lmyobfuscated/yf;

    invoke-virtual {v1}, Lmyobfuscated/yf;->a()F

    move-result v5

    .line 1072
    iget-object v1, p0, Lmyobfuscated/abc;->f:Lmyobfuscated/abb$a;

    iget-object v2, p0, Lmyobfuscated/abc;->a:Lmyobfuscated/aac;

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/abb$a;->a(Lmyobfuscated/aab;Lmyobfuscated/aaj;)V

    .line 1074
    iget-object v1, p0, Lmyobfuscated/abc;->b:[F

    const/4 v2, 0x0

    aput v2, v1, v11

    .line 1075
    iget-object v1, p0, Lmyobfuscated/abc;->b:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v13

    .line 1077
    iget-object v1, p0, Lmyobfuscated/abc;->b:[F

    invoke-virtual {v4, v1}, Lmyobfuscated/acc;->a([F)V

    .line 1079
    invoke-interface {v0}, Lmyobfuscated/aak;->w()Z

    move-result v6

    .line 1082
    iget-object v1, p0, Lmyobfuscated/abc;->b:[F

    aget v1, v1, v13

    iget-object v2, p0, Lmyobfuscated/abc;->b:[F

    aget v2, v2, v11

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1083
    iget-object v2, p0, Lmyobfuscated/abc;->p:Lmyobfuscated/acf;

    invoke-virtual {v2}, Lmyobfuscated/acf;->h()F

    move-result v2

    iget-object v7, p0, Lmyobfuscated/abc;->p:Lmyobfuscated/acf;

    invoke-virtual {v7}, Lmyobfuscated/acf;->e()F

    move-result v7

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1084
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1086
    iget-object v1, p0, Lmyobfuscated/abc;->f:Lmyobfuscated/abb$a;

    iget v1, v1, Lmyobfuscated/abb$a;->a:I

    move v2, v1

    :goto_0
    iget-object v1, p0, Lmyobfuscated/abc;->f:Lmyobfuscated/abb$a;

    iget v1, v1, Lmyobfuscated/abb$a;->c:I

    iget-object v8, p0, Lmyobfuscated/abc;->f:Lmyobfuscated/abb$a;

    iget v8, v8, Lmyobfuscated/abb$a;->a:I

    add-int/2addr v1, v8

    if-gt v2, v1, :cond_0

    .line 1088
    invoke-interface {v0, v2}, Lmyobfuscated/aak;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 1090
    iget-object v8, p0, Lmyobfuscated/abc;->c:[F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleEntry;->b()F

    move-result v9

    aput v9, v8, v11

    .line 1091
    iget-object v8, p0, Lmyobfuscated/abc;->c:[F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleEntry;->a()F

    move-result v9

    mul-float/2addr v9, v5

    aput v9, v8, v12

    .line 1092
    iget-object v8, p0, Lmyobfuscated/abc;->c:[F

    invoke-virtual {v4, v8}, Lmyobfuscated/acc;->a([F)V

    .line 2056
    iget v8, v1, Lcom/github/mikephil/charting/data/BubbleEntry;->a:F

    .line 1094
    invoke-interface {v0}, Lmyobfuscated/aak;->n()F

    move-result v9

    invoke-static {v8, v9, v7, v6}, Lmyobfuscated/abc;->a(FFFZ)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 1096
    iget-object v9, p0, Lmyobfuscated/abc;->p:Lmyobfuscated/acf;

    iget-object v10, p0, Lmyobfuscated/abc;->c:[F

    aget v10, v10, v12

    add-float/2addr v10, v8

    invoke-virtual {v9, v10}, Lmyobfuscated/acf;->i(F)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lmyobfuscated/abc;->p:Lmyobfuscated/acf;

    iget-object v10, p0, Lmyobfuscated/abc;->c:[F

    aget v10, v10, v12

    sub-float/2addr v10, v8

    .line 1097
    invoke-virtual {v9, v10}, Lmyobfuscated/acf;->j(F)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1100
    iget-object v9, p0, Lmyobfuscated/abc;->p:Lmyobfuscated/acf;

    iget-object v10, p0, Lmyobfuscated/abc;->c:[F

    aget v10, v10, v11

    add-float/2addr v10, v8

    invoke-virtual {v9, v10}, Lmyobfuscated/acf;->g(F)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1103
    iget-object v9, p0, Lmyobfuscated/abc;->p:Lmyobfuscated/acf;

    iget-object v10, p0, Lmyobfuscated/abc;->c:[F

    aget v10, v10, v11

    sub-float/2addr v10, v8

    invoke-virtual {v9, v10}, Lmyobfuscated/acf;->h(F)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1106
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleEntry;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lmyobfuscated/aak;->a(I)I

    move-result v1

    .line 1108
    iget-object v9, p0, Lmyobfuscated/abc;->h:Landroid/graphics/Paint;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1109
    iget-object v1, p0, Lmyobfuscated/abc;->c:[F

    aget v1, v1, v11

    iget-object v9, p0, Lmyobfuscated/abc;->c:[F

    aget v9, v9, v12

    iget-object v10, p0, Lmyobfuscated/abc;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1086
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;[Lmyobfuscated/zt;)V
    .locals 13

    .prologue
    .line 181
    iget-object v0, p0, Lmyobfuscated/abc;->a:Lmyobfuscated/aac;

    invoke-interface {v0}, Lmyobfuscated/aac;->getBubbleData()Lmyobfuscated/yx;

    move-result-object v3

    .line 183
    iget-object v0, p0, Lmyobfuscated/abc;->g:Lmyobfuscated/yf;

    invoke-virtual {v0}, Lmyobfuscated/yf;->a()F

    move-result v4

    .line 185
    array-length v5, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, p2, v2

    .line 3155
    iget v0, v6, Lmyobfuscated/zt;->f:I

    .line 187
    invoke-virtual {v3, v0}, Lmyobfuscated/yx;->a(I)Lmyobfuscated/aam;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aak;

    .line 189
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/aak;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4110
    iget v1, v6, Lmyobfuscated/zt;->a:F

    .line 4119
    iget v7, v6, Lmyobfuscated/zt;->b:F

    .line 192
    invoke-interface {v0, v1, v7}, Lmyobfuscated/aak;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 194
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleEntry;->a()F

    move-result v7

    .line 5119
    iget v8, v6, Lmyobfuscated/zt;->b:F

    .line 194
    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    .line 197
    invoke-virtual {p0, v1, v0}, Lmyobfuscated/abc;->a(Lcom/github/mikephil/charting/data/Entry;Lmyobfuscated/aaj;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 200
    iget-object v7, p0, Lmyobfuscated/abc;->a:Lmyobfuscated/aac;

    invoke-interface {v0}, Lmyobfuscated/aak;->q()Lmyobfuscated/yr$a;

    move-result-object v8

    invoke-interface {v7, v8}, Lmyobfuscated/aac;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v7

    .line 202
    iget-object v8, p0, Lmyobfuscated/abc;->b:[F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 203
    iget-object v8, p0, Lmyobfuscated/abc;->b:[F

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    .line 205
    iget-object v8, p0, Lmyobfuscated/abc;->b:[F

    invoke-virtual {v7, v8}, Lmyobfuscated/acc;->a([F)V

    .line 207
    invoke-interface {v0}, Lmyobfuscated/aak;->w()Z

    move-result v8

    .line 210
    iget-object v9, p0, Lmyobfuscated/abc;->b:[F

    const/4 v10, 0x2

    aget v9, v9, v10

    iget-object v10, p0, Lmyobfuscated/abc;->b:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 211
    iget-object v10, p0, Lmyobfuscated/abc;->p:Lmyobfuscated/acf;

    .line 212
    invoke-virtual {v10}, Lmyobfuscated/acf;->h()F

    move-result v10

    iget-object v11, p0, Lmyobfuscated/abc;->p:Lmyobfuscated/acf;

    invoke-virtual {v11}, Lmyobfuscated/acf;->e()F

    move-result v11

    sub-float/2addr v10, v11

    .line 211
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 213
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 215
    iget-object v10, p0, Lmyobfuscated/abc;->c:[F

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleEntry;->b()F

    move-result v12

    aput v12, v10, v11

    .line 216
    iget-object v10, p0, Lmyobfuscated/abc;->c:[F

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleEntry;->a()F

    move-result v12

    mul-float/2addr v12, v4

    aput v12, v10, v11

    .line 217
    iget-object v10, p0, Lmyobfuscated/abc;->c:[F

    invoke-virtual {v7, v10}, Lmyobfuscated/acc;->a([F)V

    .line 219
    iget-object v7, p0, Lmyobfuscated/abc;->c:[F

    const/4 v10, 0x0

    aget v7, v7, v10

    iget-object v10, p0, Lmyobfuscated/abc;->c:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    invoke-virtual {v6, v7, v10}, Lmyobfuscated/zt;->a(FF)V

    .line 6056
    iget v6, v1, Lcom/github/mikephil/charting/data/BubbleEntry;->a:F

    .line 222
    invoke-interface {v0}, Lmyobfuscated/aak;->n()F

    move-result v7

    .line 221
    invoke-static {v6, v7, v9, v8}, Lmyobfuscated/abc;->a(FFFZ)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 226
    iget-object v7, p0, Lmyobfuscated/abc;->p:Lmyobfuscated/acf;

    iget-object v8, p0, Lmyobfuscated/abc;->c:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    add-float/2addr v8, v6

    invoke-virtual {v7, v8}, Lmyobfuscated/acf;->i(F)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lmyobfuscated/abc;->p:Lmyobfuscated/acf;

    iget-object v8, p0, Lmyobfuscated/abc;->c:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    sub-float/2addr v8, v6

    .line 227
    invoke-virtual {v7, v8}, Lmyobfuscated/acf;->j(F)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 230
    iget-object v7, p0, Lmyobfuscated/abc;->p:Lmyobfuscated/acf;

    iget-object v8, p0, Lmyobfuscated/abc;->c:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    add-float/2addr v8, v6

    invoke-virtual {v7, v8}, Lmyobfuscated/acf;->g(F)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 233
    iget-object v7, p0, Lmyobfuscated/abc;->p:Lmyobfuscated/acf;

    iget-object v8, p0, Lmyobfuscated/abc;->c:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    sub-float/2addr v8, v6

    invoke-virtual {v7, v8}, Lmyobfuscated/acf;->h(F)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 236
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleEntry;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lmyobfuscated/aak;->a(I)I

    move-result v1

    .line 238
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 239
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    iget-object v10, p0, Lmyobfuscated/abc;->d:[F

    .line 238
    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 240
    iget-object v7, p0, Lmyobfuscated/abc;->d:[F

    const/4 v8, 0x2

    aget v9, v7, v8

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    aput v9, v7, v8

    .line 241
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget-object v7, p0, Lmyobfuscated/abc;->d:[F

    invoke-static {v1, v7}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    .line 243
    iget-object v7, p0, Lmyobfuscated/abc;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    iget-object v1, p0, Lmyobfuscated/abc;->i:Landroid/graphics/Paint;

    invoke-interface {v0}, Lmyobfuscated/aak;->x()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 245
    iget-object v0, p0, Lmyobfuscated/abc;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/abc;->c:[F

    const/4 v7, 0x1

    aget v1, v1, v7

    iget-object v7, p0, Lmyobfuscated/abc;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 185
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 247
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 116
    iget-object v0, p0, Lmyobfuscated/abc;->a:Lmyobfuscated/aac;

    invoke-interface {v0}, Lmyobfuscated/aac;->getBubbleData()Lmyobfuscated/yx;

    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    .line 170
    :cond_0
    return-void

    .line 122
    :cond_1
    iget-object v1, p0, Lmyobfuscated/abc;->a:Lmyobfuscated/aac;

    invoke-virtual {p0, v1}, Lmyobfuscated/abc;->a(Lmyobfuscated/aae;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0}, Lmyobfuscated/yx;->h()Ljava/util/List;

    move-result-object v11

    .line 126
    iget-object v0, p0, Lmyobfuscated/abc;->k:Landroid/graphics/Paint;

    const-string v1, "1"

    invoke-static {v0, v1}, Lmyobfuscated/ace;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v12, v0

    .line 128
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 130
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmyobfuscated/aak;

    .line 132
    invoke-static {v7}, Lmyobfuscated/abc;->a(Lmyobfuscated/aam;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {p0, v7}, Lmyobfuscated/abc;->b(Lmyobfuscated/aam;)V

    .line 138
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lmyobfuscated/abc;->g:Lmyobfuscated/yf;

    invoke-virtual {v2}, Lmyobfuscated/yf;->b()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 139
    iget-object v0, p0, Lmyobfuscated/abc;->g:Lmyobfuscated/yf;

    invoke-virtual {v0}, Lmyobfuscated/yf;->a()F

    move-result v0

    .line 141
    iget-object v2, p0, Lmyobfuscated/abc;->f:Lmyobfuscated/abb$a;

    iget-object v3, p0, Lmyobfuscated/abc;->a:Lmyobfuscated/aac;

    invoke-virtual {v2, v3, v7}, Lmyobfuscated/abb$a;->a(Lmyobfuscated/aab;Lmyobfuscated/aaj;)V

    .line 143
    iget-object v2, p0, Lmyobfuscated/abc;->a:Lmyobfuscated/aac;

    invoke-interface {v7}, Lmyobfuscated/aak;->q()Lmyobfuscated/yr$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lmyobfuscated/aac;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/abc;->f:Lmyobfuscated/abb$a;

    iget v3, v3, Lmyobfuscated/abb$a;->a:I

    iget-object v4, p0, Lmyobfuscated/abc;->f:Lmyobfuscated/abb$a;

    iget v4, v4, Lmyobfuscated/abb$a;->b:I

    .line 144
    invoke-virtual {v2, v7, v0, v3, v4}, Lmyobfuscated/acc;->a(Lmyobfuscated/aak;FII)[F

    move-result-object v13

    .line 146
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    move v9, v0

    .line 148
    :goto_1
    const/4 v0, 0x0

    move v10, v0

    :goto_2
    array-length v0, v13

    if-ge v10, v0, :cond_4

    .line 150
    div-int/lit8 v0, v10, 0x2

    iget-object v1, p0, Lmyobfuscated/abc;->f:Lmyobfuscated/abb$a;

    iget v1, v1, Lmyobfuscated/abb$a;->a:I

    add-int/2addr v0, v1

    invoke-interface {v7, v0}, Lmyobfuscated/aak;->c(I)I

    move-result v0

    .line 151
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 152
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 151
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    .line 154
    aget v4, v13, v10

    .line 155
    add-int/lit8 v0, v10, 0x1

    aget v1, v13, v0

    .line 157
    iget-object v0, p0, Lmyobfuscated/abc;->p:Lmyobfuscated/acf;

    invoke-virtual {v0, v4}, Lmyobfuscated/acf;->h(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lmyobfuscated/abc;->p:Lmyobfuscated/acf;

    invoke-virtual {v0, v4}, Lmyobfuscated/acf;->g(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/abc;->p:Lmyobfuscated/acf;

    invoke-virtual {v0, v1}, Lmyobfuscated/acf;->f(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    div-int/lit8 v0, v10, 0x2

    iget-object v2, p0, Lmyobfuscated/abc;->f:Lmyobfuscated/abb$a;

    iget v2, v2, Lmyobfuscated/abb$a;->a:I

    add-int/2addr v0, v2

    invoke-interface {v7, v0}, Lmyobfuscated/aak;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 165
    invoke-interface {v7}, Lmyobfuscated/aak;->f()Lmyobfuscated/zp;

    move-result-object v2

    .line 3056
    iget v3, v0, Lcom/github/mikephil/charting/data/BubbleEntry;->a:F

    .line 165
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v12

    add-float v5, v1, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lmyobfuscated/abc;->a(Landroid/graphics/Canvas;Lmyobfuscated/zp;FFFI)V

    .line 148
    :cond_2
    add-int/lit8 v0, v10, 0x2

    move v10, v0

    goto :goto_2

    :cond_3
    move v9, v1

    .line 146
    goto :goto_1

    .line 128
    :cond_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
