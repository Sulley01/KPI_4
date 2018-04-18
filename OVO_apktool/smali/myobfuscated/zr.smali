.class public Lmyobfuscated/zr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/zv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmyobfuscated/aab;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/zv;"
    }
.end annotation


# instance fields
.field protected a:Lmyobfuscated/aab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/zt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/aab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/zr;->b:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lmyobfuscated/zr;->a:Lmyobfuscated/aab;

    .line 32
    return-void
.end method

.method private static a(Ljava/util/List;FLmyobfuscated/yr$a;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/zt;",
            ">;F",
            "Lmyobfuscated/yr$a;",
            ")F"
        }
    .end annotation

    .prologue
    .line 97
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 101
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/zt;

    .line 3178
    iget-object v3, v0, Lmyobfuscated/zt;->h:Lmyobfuscated/yr$a;

    .line 103
    if-ne v3, p2, :cond_0

    .line 4133
    iget v0, v0, Lmyobfuscated/zt;->d:F

    .line 105
    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 106
    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v2, v0

    .line 99
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    return v2
.end method


# virtual methods
.method protected a(FFFF)F
    .locals 4

    .prologue
    .line 240
    sub-float v0, p1, p3

    float-to-double v0, v0

    sub-float v2, p2, p4

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected a(Lmyobfuscated/aam;IFI)Ljava/util/List;
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
    .line 162
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 165
    move/from16 v0, p3

    invoke-interface {p1, v0}, Lmyobfuscated/aam;->a(F)Ljava/util/List;

    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 168
    const/high16 v3, 0x7fc00000    # NaNf

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {p1, v0, v3, v1}, Lmyobfuscated/aam;->a(FFI)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 169
    if-eqz v3, :cond_0

    .line 172
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    invoke-interface {p1, v2}, Lmyobfuscated/aam;->a(F)Ljava/util/List;

    move-result-object v2

    .line 176
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v9

    .line 189
    :goto_0
    return-object v2

    .line 179
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

    .line 180
    iget-object v2, p0, Lmyobfuscated/zr;->a:Lmyobfuscated/aab;

    .line 181
    invoke-interface {p1}, Lmyobfuscated/aam;->q()Lmyobfuscated/yr$a;

    move-result-object v3

    .line 180
    invoke-interface {v2, v3}, Lmyobfuscated/aab;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v2

    .line 181
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    invoke-virtual {v2, v3, v5}, Lmyobfuscated/acc;->b(FF)Lmyobfuscated/abz;

    move-result-object v6

    .line 183
    new-instance v2, Lmyobfuscated/zt;

    .line 184
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v4

    iget-wide v12, v6, Lmyobfuscated/abz;->a:D

    double-to-float v5, v12

    iget-wide v6, v6, Lmyobfuscated/abz;->b:D

    double-to-float v6, v6

    .line 186
    invoke-interface {p1}, Lmyobfuscated/aam;->q()Lmyobfuscated/yr$a;

    move-result-object v8

    move/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/zt;-><init>(FFFFILmyobfuscated/yr$a;)V

    .line 183
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v9

    .line 189
    goto :goto_0
.end method

.method protected a()Lmyobfuscated/yt;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lmyobfuscated/zr;->a:Lmyobfuscated/aab;

    invoke-interface {v0}, Lmyobfuscated/aab;->getData()Lmyobfuscated/yt;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)Lmyobfuscated/zt;
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lmyobfuscated/zr;->b(FF)Lmyobfuscated/abz;

    move-result-object v0

    .line 38
    iget-wide v2, v0, Lmyobfuscated/abz;->a:D

    double-to-float v1, v2

    .line 39
    invoke-static {v0}, Lmyobfuscated/abz;->a(Lmyobfuscated/abz;)V

    .line 41
    invoke-virtual {p0, v1, p1, p2}, Lmyobfuscated/zr;->a(FFF)Lmyobfuscated/zt;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method protected final a(FFF)Lmyobfuscated/zt;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/zr;->b(FFF)Ljava/util/List;

    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    return-object v2

    .line 76
    :cond_1
    sget-object v0, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-static {v6, p3, v0}, Lmyobfuscated/zr;->a(Ljava/util/List;FLmyobfuscated/yr$a;)F

    move-result v0

    .line 77
    sget-object v1, Lmyobfuscated/yr$a;->b:Lmyobfuscated/yr$a;

    invoke-static {v6, p3, v1}, Lmyobfuscated/zr;->a(Ljava/util/List;FLmyobfuscated/yr$a;)F

    move-result v1

    .line 79
    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    sget-object v0, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    move-object v1, v0

    .line 81
    :goto_0
    iget-object v0, p0, Lmyobfuscated/zr;->a:Lmyobfuscated/aab;

    invoke-interface {v0}, Lmyobfuscated/aab;->getMaxHighlightDistance()F

    move-result v3

    .line 1210
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 1212
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/zt;

    .line 1214
    if-eqz v1, :cond_2

    .line 2178
    iget-object v4, v0, Lmyobfuscated/zt;->h:Lmyobfuscated/yr$a;

    .line 1214
    if-ne v4, v1, :cond_4

    .line 3126
    :cond_2
    iget v4, v0, Lmyobfuscated/zt;->c:F

    .line 3133
    iget v7, v0, Lmyobfuscated/zt;->d:F

    .line 1216
    invoke-virtual {p0, p2, p3, v4, v7}, Lmyobfuscated/zr;->a(FFFF)F

    move-result v4

    .line 1218
    cmpg-float v7, v4, v3

    if-gez v7, :cond_4

    move v2, v4

    .line 1210
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    move-object v2, v0

    goto :goto_1

    .line 79
    :cond_3
    sget-object v0, Lmyobfuscated/yr$a;->b:Lmyobfuscated/yr$a;

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    move v2, v3

    goto :goto_2
.end method

.method protected b(FFF)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/zt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lmyobfuscated/zr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    invoke-virtual {p0}, Lmyobfuscated/zr;->a()Lmyobfuscated/yt;

    move-result-object v1

    .line 134
    if-nez v1, :cond_0

    .line 135
    iget-object v0, p0, Lmyobfuscated/zr;->b:Ljava/util/List;

    .line 148
    :goto_0
    return-object v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Lmyobfuscated/yt;->c()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    .line 139
    invoke-virtual {v1, v0}, Lmyobfuscated/yt;->a(I)Lmyobfuscated/aam;

    move-result-object v3

    .line 142
    invoke-interface {v3}, Lmyobfuscated/aam;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    iget-object v4, p0, Lmyobfuscated/zr;->b:Ljava/util/List;

    sget v5, Lmyobfuscated/zb$a;->c:I

    invoke-virtual {p0, v3, v0, p1, v5}, Lmyobfuscated/zr;->a(Lmyobfuscated/aam;IFI)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Lmyobfuscated/zr;->b:Ljava/util/List;

    goto :goto_0
.end method

.method protected final b(FF)Lmyobfuscated/abz;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lmyobfuscated/zr;->a:Lmyobfuscated/aab;

    sget-object v1, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    invoke-interface {v0, v1}, Lmyobfuscated/aab;->a(Lmyobfuscated/yr$a;)Lmyobfuscated/acc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/acc;->a(FF)Lmyobfuscated/abz;

    move-result-object v0

    .line 57
    return-object v0
.end method
