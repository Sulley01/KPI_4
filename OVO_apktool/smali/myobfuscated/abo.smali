.class public final Lmyobfuscated/abo;
.super Lmyobfuscated/abk;
.source "SourceFile"


# instance fields
.field protected a:Lmyobfuscated/aah;

.field b:[F


# direct methods
.method public constructor <init>(Lmyobfuscated/aah;Lmyobfuscated/yf;Lmyobfuscated/acf;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p2, p3}, Lmyobfuscated/abk;-><init>(Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lmyobfuscated/abo;->b:[F

    .line 27
    iput-object p1, p0, Lmyobfuscated/abo;->a:Lmyobfuscated/aah;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lmyobfuscated/abo;->a:Lmyobfuscated/aah;

    invoke-interface {v0}, Lmyobfuscated/aah;->getScatterData()Lmyobfuscated/zj;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lmyobfuscated/zj;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aas;

    .line 41
    invoke-interface {v0}, Lmyobfuscated/aas;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    iget-object v4, p0, Lmyobfuscated/abo;->p:Lmyobfuscated/acf;

    .line 1052
    iget-object v1, p0, Lmyobfuscated/abo;->a:Lmyobfuscated/aah;

    invoke-interface {v0}, Lmyobfuscated/aas;->q()Lmyobfuscated/yr$a;

    move-result-object v5

    invoke-interface {v1, v5}, Lmyobfuscated/aah;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v5

    .line 1054
    iget-object v1, p0, Lmyobfuscated/abo;->g:Lmyobfuscated/yf;

    invoke-virtual {v1}, Lmyobfuscated/yf;->a()F

    move-result v6

    .line 1056
    invoke-interface {v0}, Lmyobfuscated/aas;->w()Lmyobfuscated/abv;

    move-result-object v1

    .line 1057
    if-eqz v1, :cond_0

    .line 1063
    invoke-interface {v0}, Lmyobfuscated/aas;->r()I

    move-result v1

    int-to-float v1, v1

    iget-object v7, p0, Lmyobfuscated/abo;->g:Lmyobfuscated/yf;

    invoke-virtual {v7}, Lmyobfuscated/yf;->b()F

    move-result v7

    mul-float/2addr v1, v7

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    .line 1064
    invoke-interface {v0}, Lmyobfuscated/aas;->r()I

    move-result v1

    int-to-float v1, v1

    float-to-double v10, v1

    .line 1062
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int v7, v8

    move v1, v2

    .line 1066
    :goto_0
    if-ge v1, v7, :cond_0

    .line 1068
    invoke-interface {v0, v1}, Lmyobfuscated/aas;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    .line 1070
    iget-object v9, p0, Lmyobfuscated/abo;->b:[F

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v10

    aput v10, v9, v2

    .line 1071
    iget-object v9, p0, Lmyobfuscated/abo;->b:[F

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v8

    mul-float/2addr v8, v6

    aput v8, v9, v12

    .line 1073
    iget-object v8, p0, Lmyobfuscated/abo;->b:[F

    invoke-virtual {v5, v8}, Lmyobfuscated/acc;->a([F)V

    .line 1075
    iget-object v8, p0, Lmyobfuscated/abo;->b:[F

    aget v8, v8, v2

    invoke-virtual {v4, v8}, Lmyobfuscated/acf;->h(F)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1078
    iget-object v8, p0, Lmyobfuscated/abo;->b:[F

    aget v8, v8, v2

    invoke-virtual {v4, v8}, Lmyobfuscated/acf;->g(F)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lmyobfuscated/abo;->b:[F

    aget v8, v8, v12

    .line 1079
    invoke-virtual {v4, v8}, Lmyobfuscated/acf;->f(F)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1082
    iget-object v8, p0, Lmyobfuscated/abo;->h:Landroid/graphics/Paint;

    div-int/lit8 v9, v1, 0x2

    invoke-interface {v0, v9}, Lmyobfuscated/aas;->a(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1066
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;[Lmyobfuscated/zt;)V
    .locals 10

    .prologue
    .line 142
    iget-object v0, p0, Lmyobfuscated/abo;->a:Lmyobfuscated/aah;

    invoke-interface {v0}, Lmyobfuscated/aah;->getScatterData()Lmyobfuscated/zj;

    move-result-object v2

    .line 144
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    .line 1155
    iget v0, v4, Lmyobfuscated/zt;->f:I

    .line 146
    invoke-virtual {v2, v0}, Lmyobfuscated/zj;->a(I)Lmyobfuscated/aam;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aas;

    .line 148
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/aas;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2110
    iget v5, v4, Lmyobfuscated/zt;->a:F

    .line 2119
    iget v6, v4, Lmyobfuscated/zt;->b:F

    .line 151
    invoke-interface {v0, v5, v6}, Lmyobfuscated/aas;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 153
    invoke-virtual {p0, v5, v0}, Lmyobfuscated/abo;->a(Lcom/github/mikephil/charting/data/Entry;Lmyobfuscated/aaj;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 156
    iget-object v6, p0, Lmyobfuscated/abo;->a:Lmyobfuscated/aah;

    invoke-interface {v0}, Lmyobfuscated/aas;->q()Lmyobfuscated/yr$a;

    move-result-object v7

    invoke-interface {v6, v7}, Lmyobfuscated/aah;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    iget-object v8, p0, Lmyobfuscated/abo;->g:Lmyobfuscated/yf;

    .line 157
    invoke-virtual {v8}, Lmyobfuscated/yf;->a()F

    move-result v8

    mul-float/2addr v5, v8

    .line 156
    invoke-virtual {v6, v7, v5}, Lmyobfuscated/acc;->b(FF)Lmyobfuscated/abz;

    move-result-object v5

    .line 159
    iget-wide v6, v5, Lmyobfuscated/abz;->a:D

    double-to-float v6, v6

    iget-wide v8, v5, Lmyobfuscated/abz;->b:D

    double-to-float v7, v8

    invoke-virtual {v4, v6, v7}, Lmyobfuscated/zt;->a(FF)V

    .line 162
    iget-wide v6, v5, Lmyobfuscated/abz;->a:D

    double-to-float v4, v6

    iget-wide v6, v5, Lmyobfuscated/abz;->b:D

    double-to-float v5, v6

    invoke-virtual {p0, p1, v4, v5, v0}, Lmyobfuscated/abo;->a(Landroid/graphics/Canvas;FFLmyobfuscated/aap;)V

    .line 144
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v10, 0x0

    .line 94
    iget-object v0, p0, Lmyobfuscated/abo;->a:Lmyobfuscated/aah;

    invoke-virtual {p0, v0}, Lmyobfuscated/abo;->a(Lmyobfuscated/aae;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lmyobfuscated/abo;->a:Lmyobfuscated/aah;

    invoke-interface {v0}, Lmyobfuscated/aah;->getScatterData()Lmyobfuscated/zj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/zj;->h()Ljava/util/List;

    move-result-object v11

    move v9, v10

    .line 98
    :goto_0
    iget-object v0, p0, Lmyobfuscated/abo;->a:Lmyobfuscated/aah;

    invoke-interface {v0}, Lmyobfuscated/aah;->getScatterData()Lmyobfuscated/zj;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/zj;->c()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 100
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/aas;

    .line 102
    invoke-static {v1}, Lmyobfuscated/abo;->a(Lmyobfuscated/aam;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0, v1}, Lmyobfuscated/abo;->b(Lmyobfuscated/aam;)V

    .line 108
    iget-object v0, p0, Lmyobfuscated/abo;->f:Lmyobfuscated/abb$a;

    iget-object v2, p0, Lmyobfuscated/abo;->a:Lmyobfuscated/aah;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/abb$a;->a(Lmyobfuscated/aab;Lmyobfuscated/aaj;)V

    .line 110
    iget-object v0, p0, Lmyobfuscated/abo;->a:Lmyobfuscated/aah;

    invoke-interface {v1}, Lmyobfuscated/aas;->q()Lmyobfuscated/yr$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lmyobfuscated/aah;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v0

    iget-object v2, p0, Lmyobfuscated/abo;->g:Lmyobfuscated/yf;

    .line 112
    invoke-virtual {v2}, Lmyobfuscated/yf;->b()F

    move-result v2

    iget-object v3, p0, Lmyobfuscated/abo;->g:Lmyobfuscated/yf;

    invoke-virtual {v3}, Lmyobfuscated/yf;->a()F

    move-result v3

    iget-object v4, p0, Lmyobfuscated/abo;->f:Lmyobfuscated/abb$a;

    iget v4, v4, Lmyobfuscated/abb$a;->a:I

    iget-object v5, p0, Lmyobfuscated/abo;->f:Lmyobfuscated/abb$a;

    iget v5, v5, Lmyobfuscated/abb$a;->b:I

    .line 111
    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/acc;->a(Lmyobfuscated/aas;FFII)[F

    move-result-object v12

    .line 114
    invoke-interface {v1}, Lmyobfuscated/aas;->n()F

    move-result v0

    invoke-static {v0}, Lmyobfuscated/ace;->a(F)F

    move-result v13

    move v0, v10

    .line 116
    :goto_1
    array-length v2, v12

    if-ge v0, v2, :cond_1

    .line 118
    iget-object v2, p0, Lmyobfuscated/abo;->p:Lmyobfuscated/acf;

    aget v3, v12, v0

    invoke-virtual {v2, v3}, Lmyobfuscated/acf;->h(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    iget-object v2, p0, Lmyobfuscated/abo;->p:Lmyobfuscated/acf;

    aget v3, v12, v0

    invoke-virtual {v2, v3}, Lmyobfuscated/acf;->g(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/abo;->p:Lmyobfuscated/acf;

    add-int/lit8 v3, v0, 0x1

    aget v3, v12, v3

    .line 123
    invoke-virtual {v2, v3}, Lmyobfuscated/acf;->f(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    div-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lmyobfuscated/abo;->f:Lmyobfuscated/abb$a;

    iget v3, v3, Lmyobfuscated/abb$a;->a:I

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lmyobfuscated/aas;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 128
    invoke-interface {v1}, Lmyobfuscated/aas;->f()Lmyobfuscated/zp;

    move-result-object v4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    aget v6, v12, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, v12, v2

    sub-float v7, v2, v13

    div-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lmyobfuscated/abo;->f:Lmyobfuscated/abb$a;

    iget v3, v3, Lmyobfuscated/abb$a;->a:I

    add-int/2addr v2, v3

    .line 129
    invoke-interface {v1, v2}, Lmyobfuscated/aas;->c(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    .line 128
    invoke-virtual/range {v2 .. v8}, Lmyobfuscated/abo;->a(Landroid/graphics/Canvas;Lmyobfuscated/zp;FFFI)V

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 133
    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
