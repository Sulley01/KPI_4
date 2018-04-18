.class public Lmyobfuscated/zq;
.super Lmyobfuscated/zr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/zr",
        "<",
        "Lmyobfuscated/aaa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmyobfuscated/aaa;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lmyobfuscated/zr;-><init>(Lmyobfuscated/aab;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(FFFF)F
    .locals 1

    .prologue
    .line 156
    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method protected final a()Lmyobfuscated/yt;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lmyobfuscated/zq;->a:Lmyobfuscated/aab;

    check-cast v0, Lmyobfuscated/aaa;

    invoke-interface {v0}, Lmyobfuscated/aaa;->getBarData()Lmyobfuscated/ys;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)Lmyobfuscated/zt;
    .locals 6

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lmyobfuscated/zr;->a(FF)Lmyobfuscated/zt;

    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmyobfuscated/zq;->b(FF)Lmyobfuscated/abz;

    move-result-object v2

    .line 29
    iget-object v0, p0, Lmyobfuscated/zq;->a:Lmyobfuscated/aab;

    check-cast v0, Lmyobfuscated/aaa;

    invoke-interface {v0}, Lmyobfuscated/aaa;->getBarData()Lmyobfuscated/ys;

    move-result-object v0

    .line 1155
    iget v3, v1, Lmyobfuscated/zt;->f:I

    .line 31
    invoke-virtual {v0, v3}, Lmyobfuscated/ys;->a(I)Lmyobfuscated/aam;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aai;

    .line 32
    invoke-interface {v0}, Lmyobfuscated/aai;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    iget-wide v4, v2, Lmyobfuscated/abz;->a:D

    double-to-float v3, v4

    iget-wide v4, v2, Lmyobfuscated/abz;->b:D

    double-to-float v2, v4

    invoke-virtual {p0, v1, v0, v3, v2}, Lmyobfuscated/zq;->a(Lmyobfuscated/zt;Lmyobfuscated/aai;FF)Lmyobfuscated/zt;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2}, Lmyobfuscated/abz;->a(Lmyobfuscated/abz;)V

    move-object v0, v1

    .line 42
    goto :goto_0
.end method

.method public final a(Lmyobfuscated/zt;Lmyobfuscated/aai;FF)Lmyobfuscated/zt;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-interface {p2, p3, p4}, Lmyobfuscated/aai;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 59
    if-nez v2, :cond_1

    move-object p1, v3

    .line 89
    :cond_0
    :goto_0
    return-object p1

    .line 2102
    :cond_1
    iget-object v0, v2, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 63
    if-eqz v0, :cond_0

    .line 2133
    iget-object v4, v2, Lcom/github/mikephil/charting/data/BarEntry;->b:[Lmyobfuscated/zz;

    .line 68
    array-length v0, v4

    if-lez v0, :cond_7

    .line 3103
    if-eqz v4, :cond_2

    array-length v0, v4

    if-nez v0, :cond_4

    :cond_2
    move v6, v1

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lmyobfuscated/zq;->a:Lmyobfuscated/aab;

    check-cast v0, Lmyobfuscated/aaa;

    invoke-interface {p2}, Lmyobfuscated/aai;->q()Lmyobfuscated/yr$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/aaa;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v0

    .line 4110
    iget v1, p1, Lmyobfuscated/zt;->a:F

    .line 71
    aget-object v3, v4, v6

    iget v3, v3, Lmyobfuscated/zz;->b:F

    invoke-virtual {v0, v1, v3}, Lmyobfuscated/acc;->b(FF)Lmyobfuscated/abz;

    move-result-object v8

    .line 73
    new-instance v0, Lmyobfuscated/zt;

    .line 74
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->b()F

    move-result v1

    .line 75
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v2

    iget-wide v4, v8, Lmyobfuscated/abz;->a:D

    double-to-float v3, v4

    iget-wide v4, v8, Lmyobfuscated/abz;->b:D

    double-to-float v4, v4

    .line 4155
    iget v5, p1, Lmyobfuscated/zt;->f:I

    .line 4178
    iget-object v7, p1, Lmyobfuscated/zt;->h:Lmyobfuscated/yr$a;

    .line 80
    invoke-direct/range {v0 .. v7}, Lmyobfuscated/zt;-><init>(FFFFIILmyobfuscated/yr$a;)V

    .line 83
    invoke-static {v8}, Lmyobfuscated/abz;->a(Lmyobfuscated/abz;)V

    move-object p1, v0

    .line 85
    goto :goto_0

    .line 3108
    :cond_4
    array-length v5, v4

    move v3, v1

    move v6, v1

    :goto_2
    if-ge v3, v5, :cond_6

    aget-object v0, v4, v3

    .line 4025
    iget v7, v0, Lmyobfuscated/zz;->a:F

    cmpl-float v7, p4, v7

    if-lez v7, :cond_5

    iget v0, v0, Lmyobfuscated/zz;->b:F

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_5

    .line 4026
    const/4 v0, 0x1

    .line 3109
    :goto_3
    if-nez v0, :cond_3

    .line 3112
    add-int/lit8 v6, v6, 0x1

    .line 3108
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 4028
    goto :goto_3

    .line 3115
    :cond_6
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3117
    aget-object v0, v4, v6

    iget v0, v0, Lmyobfuscated/zz;->b:F

    cmpl-float v0, p4, v0

    if-gtz v0, :cond_3

    move v6, v1

    goto :goto_1

    :cond_7
    move-object p1, v3

    .line 89
    goto :goto_0
.end method
