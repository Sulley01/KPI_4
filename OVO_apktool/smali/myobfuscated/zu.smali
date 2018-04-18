.class public final Lmyobfuscated/zu;
.super Lmyobfuscated/zq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmyobfuscated/aaa;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lmyobfuscated/zq;-><init>(Lmyobfuscated/aaa;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(FFFF)F
    .locals 1

    .prologue
    .line 83
    sub-float v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method protected final a(Lmyobfuscated/aam;IFI)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/aam;",
            "IFI)",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/zt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    move/from16 v0, p3

    invoke-interface {p1, v0}, Lmyobfuscated/aam;->a(F)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 57
    const/high16 v3, 0x7fc00000    # NaNf

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {p1, v0, v3, v1}, Lmyobfuscated/aam;->a(FFI)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    invoke-interface {p1, v2}, Lmyobfuscated/aam;->a(F)Ljava/util/List;

    move-result-object v2

    .line 65
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v9

    .line 78
    :goto_0
    return-object v2

    .line 68
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 69
    iget-object v2, p0, Lmyobfuscated/zu;->a:Lmyobfuscated/aab;

    check-cast v2, Lmyobfuscated/aaa;

    .line 70
    invoke-interface {p1}, Lmyobfuscated/aam;->q()Lmyobfuscated/yr$a;

    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Lmyobfuscated/aaa;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v2

    .line 70
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    invoke-virtual {v2, v3, v5}, Lmyobfuscated/acc;->b(FF)Lmyobfuscated/abz;

    move-result-object v6

    .line 72
    new-instance v2, Lmyobfuscated/zt;

    .line 73
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v4

    iget-wide v12, v6, Lmyobfuscated/abz;->a:D

    double-to-float v5, v12

    iget-wide v6, v6, Lmyobfuscated/abz;->b:D

    double-to-float v6, v6

    .line 75
    invoke-interface {p1}, Lmyobfuscated/aam;->q()Lmyobfuscated/yr$a;

    move-result-object v8

    move/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/zt;-><init>(FFFFILmyobfuscated/yr$a;)V

    .line 72
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v9

    .line 78
    goto :goto_0
.end method

.method public final a(FF)Lmyobfuscated/zt;
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Lmyobfuscated/zu;->a:Lmyobfuscated/aab;

    check-cast v0, Lmyobfuscated/aaa;

    invoke-interface {v0}, Lmyobfuscated/aaa;->getBarData()Lmyobfuscated/ys;

    move-result-object v0

    .line 28
    invoke-virtual {p0, p2, p1}, Lmyobfuscated/zu;->b(FF)Lmyobfuscated/abz;

    move-result-object v2

    .line 30
    iget-wide v4, v2, Lmyobfuscated/abz;->b:D

    double-to-float v1, v4

    invoke-virtual {p0, v1, p2, p1}, Lmyobfuscated/zu;->a(FFF)Lmyobfuscated/zt;

    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 1155
    :cond_0
    iget v3, v1, Lmyobfuscated/zt;->f:I

    .line 34
    invoke-virtual {v0, v3}, Lmyobfuscated/ys;->a(I)Lmyobfuscated/aam;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aai;

    .line 35
    invoke-interface {v0}, Lmyobfuscated/aai;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    iget-wide v4, v2, Lmyobfuscated/abz;->b:D

    double-to-float v3, v4

    iget-wide v4, v2, Lmyobfuscated/abz;->a:D

    double-to-float v2, v4

    invoke-virtual {p0, v1, v0, v3, v2}, Lmyobfuscated/zu;->a(Lmyobfuscated/zt;Lmyobfuscated/aai;FF)Lmyobfuscated/zt;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, Lmyobfuscated/abz;->a(Lmyobfuscated/abz;)V

    move-object v0, v1

    .line 45
    goto :goto_0
.end method
