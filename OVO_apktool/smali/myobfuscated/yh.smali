.class public Lmyobfuscated/yh;
.super Lmyobfuscated/yg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/yg",
        "<",
        "Lmyobfuscated/aai;",
        ">;"
    }
.end annotation


# instance fields
.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:Z

.field protected k:F


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lmyobfuscated/yg;-><init>(I)V

    .line 9
    iput v1, p0, Lmyobfuscated/yh;->g:I

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/yh;->h:I

    .line 11
    iput-boolean v1, p0, Lmyobfuscated/yh;->i:Z

    .line 12
    iput-boolean v1, p0, Lmyobfuscated/yh;->j:Z

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmyobfuscated/yh;->k:F

    .line 19
    iput p2, p0, Lmyobfuscated/yh;->h:I

    .line 20
    iput-boolean p3, p0, Lmyobfuscated/yh;->i:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lmyobfuscated/yh;->k:F

    .line 25
    return-void
.end method

.method protected final a(FFFF)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lmyobfuscated/yh;->b:[F

    iget v1, p0, Lmyobfuscated/yh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/yh;->a:I

    aput p1, v0, v1

    .line 38
    iget-object v0, p0, Lmyobfuscated/yh;->b:[F

    iget v1, p0, Lmyobfuscated/yh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/yh;->a:I

    aput p2, v0, v1

    .line 39
    iget-object v0, p0, Lmyobfuscated/yh;->b:[F

    iget v1, p0, Lmyobfuscated/yh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/yh;->a:I

    aput p3, v0, v1

    .line 40
    iget-object v0, p0, Lmyobfuscated/yh;->b:[F

    iget v1, p0, Lmyobfuscated/yh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/yh;->a:I

    aput p4, v0, v1

    .line 41
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lmyobfuscated/yh;->g:I

    .line 29
    return-void
.end method

.method public a(Lmyobfuscated/aai;)V
    .locals 16

    .prologue
    .line 46
    invoke-interface/range {p1 .. p1}, Lmyobfuscated/aai;->r()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/yh;->c:F

    mul-float v8, v1, v2

    .line 47
    move-object/from16 v0, p0

    iget v1, v0, Lmyobfuscated/yh;->k:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v1, v2

    .line 49
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    int-to-float v1, v7

    cmpg-float v1, v1, v8

    if-gez v1, :cond_f

    .line 51
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lmyobfuscated/aai;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 53
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->b()F

    move-result v10

    .line 57
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v2

    .line 1102
    iget-object v11, v1, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 60
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lmyobfuscated/yh;->i:Z

    if-eqz v3, :cond_0

    if-nez v11, :cond_8

    .line 62
    :cond_0
    sub-float v4, v10, v9

    .line 63
    add-float v5, v10, v9

    .line 66
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmyobfuscated/yh;->j:Z

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_3

    move v3, v2

    .line 68
    :goto_1
    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_4

    move v1, v2

    :goto_2
    move v2, v3

    .line 75
    :cond_1
    :goto_3
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_7

    .line 76
    move-object/from16 v0, p0

    iget v3, v0, Lmyobfuscated/yh;->d:F

    mul-float/2addr v1, v3

    .line 80
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v1, v5, v2}, Lmyobfuscated/yh;->a(FFFF)V

    .line 49
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 68
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 70
    :cond_5
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_6

    move v1, v2

    .line 71
    :goto_5
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_3

    .line 70
    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 78
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lmyobfuscated/yh;->d:F

    mul-float/2addr v2, v3

    goto :goto_4

    .line 84
    :cond_8
    const/4 v2, 0x0

    .line 1184
    iget v1, v1, Lcom/github/mikephil/charting/data/BarEntry;->c:F

    .line 85
    neg-float v3, v1

    .line 89
    const/4 v1, 0x0

    :goto_6
    array-length v4, v11

    if-ge v1, v4, :cond_2

    .line 91
    aget v5, v11, v1

    .line 93
    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_9

    .line 95
    add-float v4, v2, v5

    move v5, v2

    move v2, v4

    .line 103
    :goto_7
    sub-float v12, v10, v9

    .line 104
    add-float v13, v10, v9

    .line 107
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lmyobfuscated/yh;->j:Z

    if-eqz v6, :cond_c

    .line 108
    cmpl-float v6, v5, v4

    if-ltz v6, :cond_a

    move v6, v5

    .line 109
    :goto_8
    cmpg-float v14, v5, v4

    if-gtz v14, :cond_b

    :goto_9
    move v4, v6

    .line 116
    :goto_a
    move-object/from16 v0, p0

    iget v6, v0, Lmyobfuscated/yh;->d:F

    mul-float/2addr v5, v6

    .line 117
    move-object/from16 v0, p0

    iget v6, v0, Lmyobfuscated/yh;->d:F

    mul-float/2addr v4, v6

    .line 119
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v5, v13, v4}, Lmyobfuscated/yh;->a(FFFF)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 99
    :cond_9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v3

    .line 100
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v3

    move v15, v3

    move v3, v5

    move v5, v15

    goto :goto_7

    :cond_a
    move v6, v4

    .line 108
    goto :goto_8

    :cond_b
    move v5, v4

    .line 109
    goto :goto_9

    .line 111
    :cond_c
    cmpl-float v6, v5, v4

    if-ltz v6, :cond_d

    move v6, v5

    .line 112
    :goto_b
    cmpg-float v14, v5, v4

    if-gtz v14, :cond_e

    :goto_c
    move v4, v5

    move v5, v6

    goto :goto_a

    :cond_d
    move v6, v4

    .line 111
    goto :goto_b

    :cond_e
    move v5, v4

    .line 112
    goto :goto_c

    .line 124
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/yh;->a()V

    .line 125
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lmyobfuscated/yh;->j:Z

    .line 33
    return-void
.end method
