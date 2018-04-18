.class public final Lmyobfuscated/yi;
.super Lmyobfuscated/yh;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/yh;-><init>(IIZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/aai;)V
    .locals 16

    .prologue
    .line 16
    invoke-interface/range {p1 .. p1}, Lmyobfuscated/aai;->r()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lmyobfuscated/yi;->c:F

    mul-float v8, v1, v2

    .line 17
    move-object/from16 v0, p0

    iget v1, v0, Lmyobfuscated/yi;->k:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v1, v2

    .line 19
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    int-to-float v1, v7

    cmpg-float v1, v1, v8

    if-gez v1, :cond_f

    .line 21
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lmyobfuscated/aai;->d(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 23
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->b()F

    move-result v10

    .line 27
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v2

    .line 1102
    iget-object v11, v1, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 30
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lmyobfuscated/yi;->i:Z

    if-eqz v3, :cond_0

    if-nez v11, :cond_8

    .line 32
    :cond_0
    sub-float v4, v10, v9

    .line 33
    add-float v5, v10, v9

    .line 35
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmyobfuscated/yi;->j:Z

    if-eqz v1, :cond_5

    .line 36
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_3

    move v3, v2

    .line 37
    :goto_1
    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_4

    move v1, v2

    :goto_2
    move v2, v3

    .line 44
    :cond_1
    :goto_3
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_7

    .line 45
    move-object/from16 v0, p0

    iget v3, v0, Lmyobfuscated/yi;->d:F

    mul-float/2addr v1, v3

    .line 49
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5, v1, v4}, Lmyobfuscated/yi;->a(FFFF)V

    .line 19
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 36
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 37
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 39
    :cond_5
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_6

    move v1, v2

    .line 40
    :goto_5
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_3

    .line 39
    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 47
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lmyobfuscated/yi;->d:F

    mul-float/2addr v2, v3

    goto :goto_4

    .line 53
    :cond_8
    const/4 v2, 0x0

    .line 1184
    iget v1, v1, Lcom/github/mikephil/charting/data/BarEntry;->c:F

    .line 54
    neg-float v3, v1

    .line 58
    const/4 v1, 0x0

    :goto_6
    array-length v4, v11

    if-ge v1, v4, :cond_2

    .line 60
    aget v5, v11, v1

    .line 62
    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_9

    .line 64
    add-float v4, v2, v5

    move v5, v2

    move v2, v4

    .line 72
    :goto_7
    sub-float v12, v10, v9

    .line 73
    add-float v13, v10, v9

    .line 75
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lmyobfuscated/yi;->j:Z

    if-eqz v6, :cond_c

    .line 76
    cmpl-float v6, v5, v4

    if-ltz v6, :cond_a

    move v6, v5

    .line 77
    :goto_8
    cmpg-float v14, v5, v4

    if-gtz v14, :cond_b

    :goto_9
    move v4, v6

    .line 84
    :goto_a
    move-object/from16 v0, p0

    iget v6, v0, Lmyobfuscated/yi;->d:F

    mul-float/2addr v5, v6

    .line 85
    move-object/from16 v0, p0

    iget v6, v0, Lmyobfuscated/yi;->d:F

    mul-float/2addr v4, v6

    .line 87
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v13, v5, v12}, Lmyobfuscated/yi;->a(FFFF)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 68
    :cond_9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v3

    .line 69
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v3

    move v15, v3

    move v3, v5

    move v5, v15

    goto :goto_7

    :cond_a
    move v6, v4

    .line 76
    goto :goto_8

    :cond_b
    move v5, v4

    .line 77
    goto :goto_9

    .line 79
    :cond_c
    cmpl-float v6, v5, v4

    if-ltz v6, :cond_d

    move v6, v5

    .line 80
    :goto_b
    cmpg-float v14, v5, v4

    if-gtz v14, :cond_e

    :goto_c
    move v4, v5

    move v5, v6

    goto :goto_a

    :cond_d
    move v6, v4

    .line 79
    goto :goto_b

    :cond_e
    move v5, v4

    .line 80
    goto :goto_c

    .line 92
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/yi;->a()V

    .line 93
    return-void
.end method
