.class public Lmyobfuscated/acc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/Matrix;

.field protected c:Lmyobfuscated/acf;

.field protected d:[F

.field protected e:[F

.field protected f:[F

.field protected g:[F

.field protected h:Landroid/graphics/Matrix;

.field i:[F

.field private j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lmyobfuscated/acf;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmyobfuscated/acc;->a:Landroid/graphics/Matrix;

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmyobfuscated/acc;->b:Landroid/graphics/Matrix;

    .line 89
    new-array v0, v1, [F

    iput-object v0, p0, Lmyobfuscated/acc;->d:[F

    .line 126
    new-array v0, v1, [F

    iput-object v0, p0, Lmyobfuscated/acc;->e:[F

    .line 162
    new-array v0, v1, [F

    iput-object v0, p0, Lmyobfuscated/acc;->f:[F

    .line 200
    new-array v0, v1, [F

    iput-object v0, p0, Lmyobfuscated/acc;->g:[F

    .line 357
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmyobfuscated/acc;->h:Landroid/graphics/Matrix;

    .line 384
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lmyobfuscated/acc;->i:[F

    .line 444
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmyobfuscated/acc;->j:Landroid/graphics/Matrix;

    .line 453
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmyobfuscated/acc;->k:Landroid/graphics/Matrix;

    .line 38
    iput-object p1, p0, Lmyobfuscated/acc;->c:Lmyobfuscated/acf;

    .line 39
    return-void
.end method

.method private a()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lmyobfuscated/acc;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmyobfuscated/acc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 448
    iget-object v0, p0, Lmyobfuscated/acc;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmyobfuscated/acc;->c:Lmyobfuscated/acf;

    iget-object v1, v1, Lmyobfuscated/acf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 449
    iget-object v0, p0, Lmyobfuscated/acc;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmyobfuscated/acc;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 450
    iget-object v0, p0, Lmyobfuscated/acc;->j:Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public final a(FF)Lmyobfuscated/abz;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 399
    invoke-static {v0, v1, v0, v1}, Lmyobfuscated/abz;->a(DD)Lmyobfuscated/abz;

    move-result-object v0

    .line 400
    invoke-virtual {p0, p1, p2, v0}, Lmyobfuscated/acc;->a(FFLmyobfuscated/abz;)V

    .line 401
    return-object v0
.end method

.method public final a(FFFF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lmyobfuscated/acc;->c:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->i()F

    move-result v0

    div-float/2addr v0, p2

    .line 53
    iget-object v2, p0, Lmyobfuscated/acc;->c:Lmyobfuscated/acf;

    invoke-virtual {v2}, Lmyobfuscated/acf;->j()F

    move-result v2

    div-float/2addr v2, p3

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 58
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    :goto_0
    iget-object v2, p0, Lmyobfuscated/acc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 64
    iget-object v2, p0, Lmyobfuscated/acc;->a:Landroid/graphics/Matrix;

    neg-float v3, p1

    neg-float v4, p4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    iget-object v2, p0, Lmyobfuscated/acc;->a:Landroid/graphics/Matrix;

    neg-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 66
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public final a(FFLmyobfuscated/abz;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Lmyobfuscated/acc;->i:[F

    aput p1, v0, v1

    .line 407
    iget-object v0, p0, Lmyobfuscated/acc;->i:[F

    aput p2, v0, v2

    .line 409
    iget-object v0, p0, Lmyobfuscated/acc;->i:[F

    invoke-virtual {p0, v0}, Lmyobfuscated/acc;->b([F)V

    .line 411
    iget-object v0, p0, Lmyobfuscated/acc;->i:[F

    aget v0, v0, v1

    float-to-double v0, v0

    iput-wide v0, p3, Lmyobfuscated/abz;->a:D

    .line 412
    iget-object v0, p0, Lmyobfuscated/acc;->i:[F

    aget v0, v0, v2

    float-to-double v0, v0

    iput-wide v0, p3, Lmyobfuscated/abz;->b:D

    .line 413
    return-void
.end method

.method public final a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lmyobfuscated/acc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 246
    iget-object v0, p0, Lmyobfuscated/acc;->c:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 247
    iget-object v0, p0, Lmyobfuscated/acc;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 248
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lmyobfuscated/acc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 283
    iget-object v0, p0, Lmyobfuscated/acc;->c:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 284
    iget-object v0, p0, Lmyobfuscated/acc;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 285
    return-void
.end method

.method public final a(Landroid/graphics/RectF;F)V
    .locals 1

    .prologue
    .line 296
    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 297
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 299
    iget-object v0, p0, Lmyobfuscated/acc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 300
    iget-object v0, p0, Lmyobfuscated/acc;->c:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 301
    iget-object v0, p0, Lmyobfuscated/acc;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 302
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lmyobfuscated/acc;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 79
    if-nez p1, :cond_0

    .line 80
    iget-object v0, p0, Lmyobfuscated/acc;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmyobfuscated/acc;->c:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->a()F

    move-result v1

    iget-object v2, p0, Lmyobfuscated/acc;->c:Lmyobfuscated/acf;

    .line 81
    invoke-virtual {v2}, Lmyobfuscated/acf;->m()F

    move-result v2

    iget-object v3, p0, Lmyobfuscated/acc;->c:Lmyobfuscated/acf;

    invoke-virtual {v3}, Lmyobfuscated/acf;->d()F

    move-result v3

    sub-float/2addr v2, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lmyobfuscated/acc;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmyobfuscated/acc;->c:Lmyobfuscated/acf;

    .line 84
    invoke-virtual {v1}, Lmyobfuscated/acf;->a()F

    move-result v1

    iget-object v2, p0, Lmyobfuscated/acc;->c:Lmyobfuscated/acf;

    invoke-virtual {v2}, Lmyobfuscated/acf;->c()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 85
    iget-object v0, p0, Lmyobfuscated/acc;->b:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0
.end method

.method public final a([F)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lmyobfuscated/acc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 271
    iget-object v0, p0, Lmyobfuscated/acc;->c:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 272
    iget-object v0, p0, Lmyobfuscated/acc;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 273
    return-void
.end method

.method public final a(Lmyobfuscated/aak;FII)[F
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 137
    sub-int v0, p4, p3

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x2

    .line 139
    iget-object v0, p0, Lmyobfuscated/acc;->e:[F

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 140
    new-array v0, v1, [F

    iput-object v0, p0, Lmyobfuscated/acc;->e:[F

    .line 142
    :cond_0
    iget-object v2, p0, Lmyobfuscated/acc;->e:[F

    .line 144
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 146
    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p3

    invoke-interface {p1, v3}, Lmyobfuscated/aak;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    aput v4, v2, v0

    .line 150
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v3

    mul-float/2addr v3, p2

    aput v3, v2, v4

    .line 144
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 152
    :cond_1
    aput v5, v2, v0

    .line 153
    add-int/lit8 v3, v0, 0x1

    aput v5, v2, v3

    goto :goto_1

    .line 157
    :cond_2
    invoke-direct {p0}, Lmyobfuscated/acc;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 159
    return-object v2
.end method

.method public final a(Lmyobfuscated/aal;FFII)[F
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 212
    sub-int v0, p5, p4

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v2, v0, 0x2

    .line 214
    iget-object v0, p0, Lmyobfuscated/acc;->g:[F

    array-length v0, v0

    if-eq v0, v2, :cond_0

    .line 215
    new-array v0, v2, [F

    iput-object v0, p0, Lmyobfuscated/acc;->g:[F

    .line 217
    :cond_0
    iget-object v3, p0, Lmyobfuscated/acc;->g:[F

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 221
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p4

    invoke-interface {p1, v0}, Lmyobfuscated/aal;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 223
    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->b()F

    move-result v4

    aput v4, v3, v1

    .line 225
    add-int/lit8 v4, v1, 0x1

    .line 1106
    iget v0, v0, Lcom/github/mikephil/charting/data/CandleEntry;->a:F

    .line 225
    mul-float/2addr v0, p3

    aput v0, v3, v4

    .line 219
    :goto_1
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 227
    :cond_1
    aput v5, v3, v1

    .line 228
    add-int/lit8 v0, v1, 0x1

    aput v5, v3, v0

    goto :goto_1

    .line 232
    :cond_2
    invoke-direct {p0}, Lmyobfuscated/acc;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 234
    return-object v3
.end method

.method public final a(Lmyobfuscated/aan;FFII)[F
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 175
    sub-int v0, p5, p4

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x2

    .line 177
    iget-object v0, p0, Lmyobfuscated/acc;->f:[F

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 178
    new-array v0, v1, [F

    iput-object v0, p0, Lmyobfuscated/acc;->f:[F

    .line 180
    :cond_0
    iget-object v2, p0, Lmyobfuscated/acc;->f:[F

    .line 182
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 184
    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p4

    invoke-interface {p1, v3}, Lmyobfuscated/aan;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    aput v4, v2, v0

    .line 188
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v3

    mul-float/2addr v3, p3

    aput v3, v2, v4

    .line 182
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 190
    :cond_1
    aput v5, v2, v0

    .line 191
    add-int/lit8 v3, v0, 0x1

    aput v5, v2, v3

    goto :goto_1

    .line 195
    :cond_2
    invoke-direct {p0}, Lmyobfuscated/acc;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 197
    return-object v2
.end method

.method public final a(Lmyobfuscated/aas;FFII)[F
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 101
    sub-int v0, p5, p4

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    .line 103
    iget-object v0, p0, Lmyobfuscated/acc;->d:[F

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 104
    new-array v0, v1, [F

    iput-object v0, p0, Lmyobfuscated/acc;->d:[F

    .line 106
    :cond_0
    iget-object v2, p0, Lmyobfuscated/acc;->d:[F

    .line 108
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 110
    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p4

    invoke-interface {p1, v3}, Lmyobfuscated/aas;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    aput v4, v2, v0

    .line 114
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v3

    mul-float/2addr v3, p3

    aput v3, v2, v4

    .line 108
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 116
    :cond_1
    aput v5, v2, v0

    .line 117
    add-int/lit8 v3, v0, 0x1

    aput v5, v2, v3

    goto :goto_1

    .line 121
    :cond_2
    invoke-direct {p0}, Lmyobfuscated/acc;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 123
    return-object v2
.end method

.method public final b(FF)Lmyobfuscated/abz;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 425
    iget-object v0, p0, Lmyobfuscated/acc;->i:[F

    aput p1, v0, v1

    .line 426
    iget-object v0, p0, Lmyobfuscated/acc;->i:[F

    aput p2, v0, v3

    .line 428
    iget-object v0, p0, Lmyobfuscated/acc;->i:[F

    invoke-virtual {p0, v0}, Lmyobfuscated/acc;->a([F)V

    .line 430
    iget-object v0, p0, Lmyobfuscated/acc;->i:[F

    aget v0, v0, v1

    float-to-double v0, v0

    .line 431
    iget-object v2, p0, Lmyobfuscated/acc;->i:[F

    aget v2, v2, v3

    float-to-double v2, v2

    .line 433
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/abz;->a(DD)Lmyobfuscated/abz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/graphics/RectF;F)V
    .locals 1

    .prologue
    .line 307
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 308
    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 310
    iget-object v0, p0, Lmyobfuscated/acc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 311
    iget-object v0, p0, Lmyobfuscated/acc;->c:Lmyobfuscated/acf;

    invoke-virtual {v0}, Lmyobfuscated/acf;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 312
    iget-object v0, p0, Lmyobfuscated/acc;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 313
    return-void
.end method

.method public final b([F)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lmyobfuscated/acc;->h:Landroid/graphics/Matrix;

    .line 368
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 371
    iget-object v1, p0, Lmyobfuscated/acc;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 372
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 374
    iget-object v1, p0, Lmyobfuscated/acc;->c:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->p()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 375
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 377
    iget-object v1, p0, Lmyobfuscated/acc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 378
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 379
    return-void
.end method
