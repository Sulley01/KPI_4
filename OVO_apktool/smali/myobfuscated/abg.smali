.class public final Lmyobfuscated/abg;
.super Lmyobfuscated/aba;
.source "SourceFile"


# instance fields
.field private l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lmyobfuscated/aaa;Lmyobfuscated/yf;Lmyobfuscated/acf;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/aba;-><init>(Lmyobfuscated/aaa;Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmyobfuscated/abg;->l:Landroid/graphics/RectF;

    .line 35
    iget-object v0, p0, Lmyobfuscated/abg;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lmyobfuscated/abg;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    iget-object v0, p0, Lmyobfuscated/abg;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 323
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 41
    iget-object v0, p0, Lmyobfuscated/abg;->a:Lmyobfuscated/aaa;

    invoke-interface {v0}, Lmyobfuscated/aaa;->getBarData()Lmyobfuscated/ys;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lmyobfuscated/ys;->c()I

    move-result v0

    new-array v0, v0, [Lmyobfuscated/yi;

    iput-object v0, p0, Lmyobfuscated/abg;->c:[Lmyobfuscated/yh;

    .line 44
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmyobfuscated/abg;->c:[Lmyobfuscated/yh;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 45
    invoke-virtual {v3, v1}, Lmyobfuscated/ys;->a(I)Lmyobfuscated/aam;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aai;

    .line 46
    iget-object v4, p0, Lmyobfuscated/abg;->c:[Lmyobfuscated/yh;

    new-instance v5, Lmyobfuscated/yi;

    invoke-interface {v0}, Lmyobfuscated/aai;->r()I

    move-result v2

    mul-int/lit8 v6, v2, 0x4

    invoke-interface {v0}, Lmyobfuscated/aai;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lmyobfuscated/aai;->w()I

    move-result v2

    :goto_1
    mul-int/2addr v2, v6

    .line 47
    invoke-virtual {v3}, Lmyobfuscated/ys;->c()I

    move-result v6

    invoke-interface {v0}, Lmyobfuscated/aai;->n()Z

    move-result v0

    invoke-direct {v5, v2, v6, v0}, Lmyobfuscated/yi;-><init>(IIZ)V

    aput-object v5, v4, v1

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method protected final a(FFFFLmyobfuscated/acc;)V
    .locals 3

    .prologue
    .line 328
    sub-float v0, p1, p4

    .line 329
    add-float v1, p1, p4

    .line 333
    iget-object v2, p0, Lmyobfuscated/abg;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, p2, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 335
    iget-object v0, p0, Lmyobfuscated/abg;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lmyobfuscated/abg;->g:Lmyobfuscated/yf;

    invoke-virtual {v1}, Lmyobfuscated/yf;->a()F

    move-result v1

    invoke-virtual {p5, v0, v1}, Lmyobfuscated/acc;->b(Landroid/graphics/RectF;F)V

    .line 336
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;Lmyobfuscated/aai;I)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lmyobfuscated/abg;->a:Lmyobfuscated/aaa;

    invoke-interface {p2}, Lmyobfuscated/aai;->q()Lmyobfuscated/yr$a;

    move-result-object v3

    invoke-interface {v0, v3}, Lmyobfuscated/aaa;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v4

    .line 58
    iget-object v0, p0, Lmyobfuscated/abg;->e:Landroid/graphics/Paint;

    invoke-interface {p2}, Lmyobfuscated/aai;->z()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lmyobfuscated/abg;->e:Landroid/graphics/Paint;

    invoke-interface {p2}, Lmyobfuscated/aai;->y()F

    move-result v3

    invoke-static {v3}, Lmyobfuscated/ace;->a(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    invoke-interface {p2}, Lmyobfuscated/aai;->y()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v6, v1

    .line 63
    :goto_0
    iget-object v0, p0, Lmyobfuscated/abg;->g:Lmyobfuscated/yf;

    invoke-virtual {v0}, Lmyobfuscated/yf;->b()F

    move-result v5

    .line 64
    iget-object v0, p0, Lmyobfuscated/abg;->g:Lmyobfuscated/yf;

    invoke-virtual {v0}, Lmyobfuscated/yf;->a()F

    move-result v7

    .line 67
    iget-object v0, p0, Lmyobfuscated/abg;->a:Lmyobfuscated/aaa;

    invoke-interface {v0}, Lmyobfuscated/aaa;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lmyobfuscated/abg;->d:Landroid/graphics/Paint;

    invoke-interface {p2}, Lmyobfuscated/aai;->x()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lmyobfuscated/abg;->a:Lmyobfuscated/aaa;

    invoke-interface {v0}, Lmyobfuscated/aaa;->getBarData()Lmyobfuscated/ys;

    move-result-object v0

    .line 1043
    iget v0, v0, Lmyobfuscated/ys;->a:F

    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    div-float v8, v0, v3

    .line 76
    invoke-interface {p2}, Lmyobfuscated/aai;->r()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    invoke-interface {p2}, Lmyobfuscated/aai;->r()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v3, v2

    .line 77
    :goto_1
    if-ge v3, v9, :cond_2

    .line 80
    invoke-interface {p2, v3}, Lmyobfuscated/aai;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 82
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->b()F

    move-result v0

    .line 84
    iget-object v10, p0, Lmyobfuscated/abg;->l:Landroid/graphics/RectF;

    sub-float v11, v0, v8

    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 85
    iget-object v10, p0, Lmyobfuscated/abg;->l:Landroid/graphics/RectF;

    add-float/2addr v0, v8

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 87
    iget-object v0, p0, Lmyobfuscated/abg;->l:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Lmyobfuscated/acc;->a(Landroid/graphics/RectF;)V

    .line 89
    iget-object v0, p0, Lmyobfuscated/abg;->p:Lmyobfuscated/acf;

    iget-object v10, p0, Lmyobfuscated/abg;->l:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v10}, Lmyobfuscated/acf;->i(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lmyobfuscated/abg;->p:Lmyobfuscated/acf;

    iget-object v10, p0, Lmyobfuscated/abg;->l:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v10}, Lmyobfuscated/acf;->j(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lmyobfuscated/abg;->l:Landroid/graphics/RectF;

    iget-object v10, p0, Lmyobfuscated/abg;->p:Lmyobfuscated/acf;

    invoke-virtual {v10}, Lmyobfuscated/acf;->f()F

    move-result v10

    iput v10, v0, Landroid/graphics/RectF;->left:F

    .line 96
    iget-object v0, p0, Lmyobfuscated/abg;->l:Landroid/graphics/RectF;

    iget-object v10, p0, Lmyobfuscated/abg;->p:Lmyobfuscated/acf;

    invoke-virtual {v10}, Lmyobfuscated/acf;->g()F

    move-result v10

    iput v10, v0, Landroid/graphics/RectF;->right:F

    .line 98
    iget-object v0, p0, Lmyobfuscated/abg;->l:Landroid/graphics/RectF;

    iget-object v10, p0, Lmyobfuscated/abg;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v6, v2

    .line 61
    goto/16 :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lmyobfuscated/abg;->c:[Lmyobfuscated/yh;

    aget-object v9, v0, p3

    .line 104
    invoke-virtual {v9, v5, v7}, Lmyobfuscated/yh;->a(FF)V

    .line 105
    invoke-virtual {v9, p3}, Lmyobfuscated/yh;->a(I)V

    .line 106
    iget-object v0, p0, Lmyobfuscated/abg;->a:Lmyobfuscated/aaa;

    invoke-interface {p2}, Lmyobfuscated/aai;->q()Lmyobfuscated/yr$a;

    move-result-object v3

    invoke-interface {v0, v3}, Lmyobfuscated/aaa;->c(Lmyobfuscated/yr$a;)Z

    move-result v0

    invoke-virtual {v9, v0}, Lmyobfuscated/yh;->a(Z)V

    .line 107
    iget-object v0, p0, Lmyobfuscated/abg;->a:Lmyobfuscated/aaa;

    invoke-interface {v0}, Lmyobfuscated/aaa;->getBarData()Lmyobfuscated/ys;

    move-result-object v0

    .line 2043
    iget v0, v0, Lmyobfuscated/ys;->a:F

    .line 107
    invoke-virtual {v9, v0}, Lmyobfuscated/yh;->a(F)V

    .line 109
    invoke-virtual {v9, p2}, Lmyobfuscated/yh;->a(Lmyobfuscated/aai;)V

    .line 111
    iget-object v0, v9, Lmyobfuscated/yh;->b:[F

    invoke-virtual {v4, v0}, Lmyobfuscated/acc;->a([F)V

    .line 113
    invoke-interface {p2}, Lmyobfuscated/aai;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v8, v1

    .line 115
    :goto_2
    if-eqz v8, :cond_3

    .line 116
    iget-object v0, p0, Lmyobfuscated/abg;->h:Landroid/graphics/Paint;

    invoke-interface {p2}, Lmyobfuscated/aai;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    move v7, v2

    .line 2070
    :goto_3
    iget-object v0, v9, Lmyobfuscated/yg;->b:[F

    array-length v0, v0

    .line 119
    if-ge v7, v0, :cond_7

    .line 121
    iget-object v0, p0, Lmyobfuscated/abg;->p:Lmyobfuscated/acf;

    iget-object v1, v9, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v2, v7, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lmyobfuscated/acf;->i(F)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lmyobfuscated/abg;->p:Lmyobfuscated/acf;

    iget-object v1, v9, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v2, v7, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lmyobfuscated/acf;->j(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    if-nez v8, :cond_4

    .line 130
    iget-object v0, p0, Lmyobfuscated/abg;->h:Landroid/graphics/Paint;

    div-int/lit8 v1, v7, 0x4

    invoke-interface {p2, v1}, Lmyobfuscated/aai;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    :cond_4
    iget-object v0, v9, Lmyobfuscated/yh;->b:[F

    aget v1, v0, v7

    iget-object v0, v9, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v2, v7, 0x1

    aget v2, v0, v2

    iget-object v0, v9, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v3, v7, 0x2

    aget v3, v0, v3

    iget-object v0, v9, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v4, v7, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lmyobfuscated/abg;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 136
    if-eqz v6, :cond_5

    .line 137
    iget-object v0, v9, Lmyobfuscated/yh;->b:[F

    aget v1, v0, v7

    iget-object v0, v9, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v2, v7, 0x1

    aget v2, v0, v2

    iget-object v0, v9, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v3, v7, 0x2

    aget v3, v0, v3

    iget-object v0, v9, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v4, v7, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lmyobfuscated/abg;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    :cond_5
    add-int/lit8 v2, v7, 0x4

    move v7, v2

    goto :goto_3

    :cond_6
    move v8, v2

    .line 113
    goto :goto_2

    .line 141
    :cond_7
    return-void
.end method

.method protected final a(Lmyobfuscated/zt;Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/zt;->a(FF)V

    .line 341
    return-void
.end method

.method protected final a(Lmyobfuscated/aae;)Z
    .locals 3

    .prologue
    .line 345
    invoke-interface {p1}, Lmyobfuscated/aae;->getData()Lmyobfuscated/yz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/yz;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lmyobfuscated/aae;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmyobfuscated/abg;->p:Lmyobfuscated/acf;

    .line 2619
    iget v2, v2, Lmyobfuscated/acf;->f:F

    .line 346
    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 345
    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 26

    .prologue
    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abg;->a:Lmyobfuscated/aaa;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmyobfuscated/abg;->a(Lmyobfuscated/aae;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abg;->a:Lmyobfuscated/aaa;

    invoke-interface {v2}, Lmyobfuscated/aaa;->getBarData()Lmyobfuscated/ys;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/ys;->h()Ljava/util/List;

    move-result-object v14

    .line 150
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lmyobfuscated/ace;->a(F)F

    move-result v13

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abg;->a:Lmyobfuscated/aaa;

    invoke-interface {v2}, Lmyobfuscated/aaa;->c()Z

    move-result v15

    .line 155
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abg;->a:Lmyobfuscated/aaa;

    invoke-interface {v2}, Lmyobfuscated/aaa;->getBarData()Lmyobfuscated/ys;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/ys;->c()I

    move-result v2

    if-ge v9, v2, :cond_16

    .line 157
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmyobfuscated/aai;

    .line 159
    invoke-static {v8}, Lmyobfuscated/abg;->a(Lmyobfuscated/aam;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abg;->a:Lmyobfuscated/aaa;

    invoke-interface {v8}, Lmyobfuscated/aai;->q()Lmyobfuscated/yr$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lmyobfuscated/aaa;->c(Lmyobfuscated/yr$a;)Z

    move-result v16

    .line 165
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lmyobfuscated/abg;->b(Lmyobfuscated/aam;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abg;->k:Landroid/graphics/Paint;

    const-string v3, "10"

    invoke-static {v2, v3}, Lmyobfuscated/ace;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v17, v2, v3

    .line 168
    invoke-interface {v8}, Lmyobfuscated/aai;->f()Lmyobfuscated/zp;

    move-result-object v18

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abg;->c:[Lmyobfuscated/yh;

    aget-object v19, v2, v9

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abg;->g:Lmyobfuscated/yf;

    invoke-virtual {v2}, Lmyobfuscated/yf;->a()F

    move-result v20

    .line 176
    invoke-interface {v8}, Lmyobfuscated/aai;->n()Z

    move-result v2

    if-nez v2, :cond_5

    .line 178
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    int-to-float v2, v10

    move-object/from16 v0, v19

    iget-object v3, v0, Lmyobfuscated/yh;->b:[F

    array-length v3, v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abg;->g:Lmyobfuscated/yf;

    invoke-virtual {v4}, Lmyobfuscated/yf;->b()F

    move-result v4

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_15

    .line 180
    move-object/from16 v0, v19

    iget-object v2, v0, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v3, v10, 0x1

    aget v2, v2, v3

    move-object/from16 v0, v19

    iget-object v3, v0, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v4, v10, 0x3

    aget v3, v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v6, v2, v3

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abg;->p:Lmyobfuscated/acf;

    move-object/from16 v0, v19

    iget-object v3, v0, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v4, v10, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lmyobfuscated/acf;->i(F)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abg;->p:Lmyobfuscated/acf;

    move-object/from16 v0, v19

    iget-object v3, v0, Lmyobfuscated/yh;->b:[F

    aget v3, v3, v10

    invoke-virtual {v2, v3}, Lmyobfuscated/acf;->e(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abg;->p:Lmyobfuscated/acf;

    move-object/from16 v0, v19

    iget-object v3, v0, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v4, v10, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lmyobfuscated/acf;->j(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    div-int/lit8 v2, v10, 0x4

    invoke-interface {v8, v2}, Lmyobfuscated/aai;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 192
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v5

    .line 193
    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Lmyobfuscated/zp;->a(F)Ljava/lang/String;

    move-result-object v4

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abg;->k:Landroid/graphics/Paint;

    invoke-static {v2, v4}, Lmyobfuscated/ace;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v7, v2

    .line 197
    if-eqz v15, :cond_2

    move v3, v13

    .line 198
    :goto_2
    if-eqz v15, :cond_3

    add-float v2, v7, v13

    neg-float v2, v2

    .line 200
    :goto_3
    if-eqz v16, :cond_0

    .line 201
    neg-float v3, v3

    sub-float/2addr v3, v7

    .line 202
    neg-float v2, v2

    sub-float/2addr v2, v7

    .line 205
    :cond_0
    move-object/from16 v0, v19

    iget-object v7, v0, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v11, v10, 0x2

    aget v7, v7, v11

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    if-ltz v5, :cond_4

    :goto_4
    add-float v5, v7, v3

    add-float v6, v6, v17

    div-int/lit8 v2, v10, 0x2

    .line 206
    invoke-interface {v8, v2}, Lmyobfuscated/aai;->c(I)I

    move-result v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 205
    invoke-direct/range {v2 .. v7}, Lmyobfuscated/abg;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 178
    :cond_1
    add-int/lit8 v2, v10, 0x4

    move v10, v2

    goto/16 :goto_1

    .line 197
    :cond_2
    add-float v2, v7, v13

    neg-float v3, v2

    goto :goto_2

    :cond_3
    move v2, v13

    .line 198
    goto :goto_3

    :cond_4
    move v3, v2

    .line 205
    goto :goto_4

    .line 212
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abg;->a:Lmyobfuscated/aaa;

    invoke-interface {v8}, Lmyobfuscated/aai;->q()Lmyobfuscated/yr$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lmyobfuscated/aaa;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v21

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v2, 0x0

    move v10, v2

    move v11, v3

    .line 217
    :cond_6
    :goto_5
    int-to-float v2, v10

    invoke-interface {v8}, Lmyobfuscated/aai;->r()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyobfuscated/abg;->g:Lmyobfuscated/yf;

    invoke-virtual {v4}, Lmyobfuscated/yf;->b()F

    move-result v4

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_15

    .line 219
    invoke-interface {v8, v10}, Lmyobfuscated/aai;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 221
    invoke-interface {v8, v10}, Lmyobfuscated/aai;->c(I)I

    move-result v7

    .line 2102
    iget-object v0, v2, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    move-object/from16 v22, v0

    .line 227
    if-nez v22, :cond_c

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abg;->p:Lmyobfuscated/acf;

    move-object/from16 v0, v19

    iget-object v4, v0, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v5, v11, 0x1

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Lmyobfuscated/acf;->i(F)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 232
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abg;->p:Lmyobfuscated/acf;

    move-object/from16 v0, v19

    iget-object v4, v0, Lmyobfuscated/yh;->b:[F

    aget v4, v4, v11

    invoke-virtual {v3, v4}, Lmyobfuscated/acf;->e(F)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abg;->p:Lmyobfuscated/acf;

    move-object/from16 v0, v19

    iget-object v4, v0, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v5, v11, 0x1

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Lmyobfuscated/acf;->j(F)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 238
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v3

    .line 239
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Lmyobfuscated/zp;->a(F)Ljava/lang/String;

    move-result-object v4

    .line 242
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abg;->k:Landroid/graphics/Paint;

    invoke-static {v3, v4}, Lmyobfuscated/ace;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v6, v3

    .line 243
    if-eqz v15, :cond_9

    move v5, v13

    .line 244
    :goto_6
    if-eqz v15, :cond_a

    add-float v3, v6, v13

    neg-float v3, v3

    .line 246
    :goto_7
    if-eqz v16, :cond_7

    .line 247
    neg-float v5, v5

    sub-float/2addr v5, v6

    .line 248
    neg-float v3, v3

    sub-float/2addr v3, v6

    .line 251
    :cond_7
    move-object/from16 v0, v19

    iget-object v6, v0, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v12, v11, 0x2

    aget v6, v6, v12

    .line 252
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    if-ltz v2, :cond_b

    :goto_8
    add-float/2addr v5, v6

    move-object/from16 v0, v19

    iget-object v2, v0, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v3, v11, 0x1

    aget v2, v2, v3

    add-float v6, v2, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 251
    invoke-direct/range {v2 .. v7}, Lmyobfuscated/abg;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 312
    :cond_8
    if-nez v22, :cond_14

    add-int/lit8 v3, v11, 0x4

    .line 313
    :goto_9
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v11, v3

    .line 314
    goto/16 :goto_5

    .line 243
    :cond_9
    add-float v3, v6, v13

    neg-float v5, v3

    goto :goto_6

    :cond_a
    move v3, v13

    .line 244
    goto :goto_7

    :cond_b
    move v5, v3

    .line 252
    goto :goto_8

    .line 257
    :cond_c
    move-object/from16 v0, v22

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [F

    move-object/from16 v23, v0

    .line 259
    const/4 v4, 0x0

    .line 2184
    iget v2, v2, Lcom/github/mikephil/charting/data/BarEntry;->c:F

    .line 260
    neg-float v3, v2

    .line 262
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_a
    move-object/from16 v0, v23

    array-length v6, v0

    if-ge v5, v6, :cond_e

    .line 264
    aget v6, v22, v2

    .line 267
    const/4 v12, 0x0

    cmpl-float v12, v6, v12

    if-ltz v12, :cond_d

    .line 268
    add-float/2addr v4, v6

    move v6, v4

    .line 275
    :goto_b
    mul-float v6, v6, v20

    aput v6, v23, v5

    .line 262
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 272
    :cond_d
    sub-float v6, v3, v6

    move/from16 v25, v3

    move v3, v6

    move/from16 v6, v25

    goto :goto_b

    .line 278
    :cond_e
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lmyobfuscated/acc;->a([F)V

    .line 280
    const/4 v2, 0x0

    move v12, v2

    :goto_c
    move-object/from16 v0, v23

    array-length v2, v0

    if-ge v12, v2, :cond_8

    .line 282
    div-int/lit8 v2, v12, 0x2

    aget v5, v22, v2

    .line 283
    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Lmyobfuscated/zp;->a(F)Ljava/lang/String;

    move-result-object v4

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/abg;->k:Landroid/graphics/Paint;

    invoke-static {v2, v4}, Lmyobfuscated/ace;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v6, v2

    .line 287
    if-eqz v15, :cond_11

    move v3, v13

    .line 288
    :goto_d
    if-eqz v15, :cond_12

    add-float v2, v6, v13

    neg-float v2, v2

    .line 290
    :goto_e
    if-eqz v16, :cond_f

    .line 291
    neg-float v3, v3

    sub-float/2addr v3, v6

    .line 292
    neg-float v2, v2

    sub-float/2addr v2, v6

    .line 295
    :cond_f
    aget v6, v23, v12

    const/16 v24, 0x0

    cmpl-float v5, v5, v24

    if-ltz v5, :cond_13

    :goto_f
    add-float v5, v6, v3

    .line 297
    move-object/from16 v0, v19

    iget-object v2, v0, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v3, v11, 0x1

    aget v2, v2, v3

    move-object/from16 v0, v19

    iget-object v3, v0, Lmyobfuscated/yh;->b:[F

    add-int/lit8 v6, v11, 0x3

    aget v3, v3, v6

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 299
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abg;->p:Lmyobfuscated/acf;

    invoke-virtual {v3, v2}, Lmyobfuscated/acf;->i(F)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abg;->p:Lmyobfuscated/acf;

    invoke-virtual {v3, v5}, Lmyobfuscated/acf;->e(F)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 305
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/abg;->p:Lmyobfuscated/acf;

    invoke-virtual {v3, v2}, Lmyobfuscated/acf;->j(F)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 308
    add-float v6, v2, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/abg;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 280
    :cond_10
    add-int/lit8 v2, v12, 0x2

    move v12, v2

    goto :goto_c

    .line 287
    :cond_11
    add-float v2, v6, v13

    neg-float v3, v2

    goto :goto_d

    :cond_12
    move v2, v13

    .line 288
    goto :goto_e

    :cond_13
    move v3, v2

    .line 295
    goto :goto_f

    .line 312
    :cond_14
    move-object/from16 v0, v22

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    add-int v3, v11, v2

    goto/16 :goto_9

    .line 155
    :cond_15
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_0

    .line 318
    :cond_16
    return-void
.end method
