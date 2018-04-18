.class public abstract Lmyobfuscated/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmyobfuscated/aam",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v0, -0x800001

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lmyobfuscated/yz;->b:F

    .line 31
    iput v1, p0, Lmyobfuscated/yz;->c:F

    .line 36
    iput v0, p0, Lmyobfuscated/yz;->d:F

    .line 41
    iput v1, p0, Lmyobfuscated/yz;->e:F

    .line 44
    iput v0, p0, Lmyobfuscated/yz;->f:F

    .line 46
    iput v1, p0, Lmyobfuscated/yz;->g:F

    .line 48
    iput v0, p0, Lmyobfuscated/yz;->h:F

    .line 50
    iput v1, p0, Lmyobfuscated/yz;->i:F

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    .line 62
    return-void
.end method

.method public varargs constructor <init>([Lmyobfuscated/aam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v0, -0x800001

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lmyobfuscated/yz;->b:F

    .line 31
    iput v1, p0, Lmyobfuscated/yz;->c:F

    .line 36
    iput v0, p0, Lmyobfuscated/yz;->d:F

    .line 41
    iput v1, p0, Lmyobfuscated/yz;->e:F

    .line 44
    iput v0, p0, Lmyobfuscated/yz;->f:F

    .line 46
    iput v1, p0, Lmyobfuscated/yz;->g:F

    .line 48
    iput v0, p0, Lmyobfuscated/yz;->h:F

    .line 50
    iput v1, p0, Lmyobfuscated/yz;->i:F

    .line 70
    invoke-static {p1}, Lmyobfuscated/yz;->a([Lmyobfuscated/aam;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    .line 71
    invoke-virtual {p0}, Lmyobfuscated/yz;->a()V

    .line 72
    return-void
.end method

.method private static a([Lmyobfuscated/aam;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lmyobfuscated/yr$a;)F
    .locals 2

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 217
    sget-object v0, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    if-ne p1, v0, :cond_1

    .line 219
    iget v0, p0, Lmyobfuscated/yz;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 220
    iget v0, p0, Lmyobfuscated/yz;->i:F

    .line 227
    :goto_0
    return v0

    .line 222
    :cond_0
    iget v0, p0, Lmyobfuscated/yz;->g:F

    goto :goto_0

    .line 224
    :cond_1
    iget v0, p0, Lmyobfuscated/yz;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 225
    iget v0, p0, Lmyobfuscated/yz;->g:F

    goto :goto_0

    .line 227
    :cond_2
    iget v0, p0, Lmyobfuscated/yz;->i:F

    goto :goto_0
.end method

.method public a(Lmyobfuscated/zt;)Lcom/github/mikephil/charting/data/Entry;
    .locals 3

    .prologue
    .line 338
    .line 2155
    iget v0, p1, Lmyobfuscated/zt;->f:I

    .line 338
    iget-object v1, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 341
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    .line 3155
    iget v1, p1, Lmyobfuscated/zt;->f:I

    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aam;

    .line 4110
    iget v1, p1, Lmyobfuscated/zt;->a:F

    .line 4119
    iget v2, p1, Lmyobfuscated/zt;->b:F

    .line 341
    invoke-interface {v0, v1, v2}, Lmyobfuscated/aam;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lmyobfuscated/aam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 369
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aam;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0}, Lmyobfuscated/yz;->b()V

    .line 108
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aam;

    .line 120
    invoke-interface {v0, p1, p2}, Lmyobfuscated/aam;->a(FF)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/yz;->b()V

    .line 125
    return-void
.end method

.method public final b(Lmyobfuscated/yr$a;)F
    .locals 2

    .prologue
    const v1, -0x800001

    .line 247
    sget-object v0, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    if-ne p1, v0, :cond_1

    .line 249
    iget v0, p0, Lmyobfuscated/yz;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 250
    iget v0, p0, Lmyobfuscated/yz;->h:F

    .line 257
    :goto_0
    return v0

    .line 252
    :cond_0
    iget v0, p0, Lmyobfuscated/yz;->f:F

    goto :goto_0

    .line 254
    :cond_1
    iget v0, p0, Lmyobfuscated/yz;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 255
    iget v0, p0, Lmyobfuscated/yz;->f:F

    goto :goto_0

    .line 257
    :cond_2
    iget v0, p0, Lmyobfuscated/yz;->h:F

    goto :goto_0
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const v5, -0x800001

    .line 132
    iget-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    return-void

    .line 135
    :cond_1
    iput v5, p0, Lmyobfuscated/yz;->b:F

    .line 136
    iput v6, p0, Lmyobfuscated/yz;->c:F

    .line 137
    iput v5, p0, Lmyobfuscated/yz;->d:F

    .line 138
    iput v6, p0, Lmyobfuscated/yz;->e:F

    .line 140
    iget-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aam;

    .line 1487
    iget v3, p0, Lmyobfuscated/yz;->b:F

    invoke-interface {v0}, Lmyobfuscated/aam;->t()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 1488
    invoke-interface {v0}, Lmyobfuscated/aam;->t()F

    move-result v3

    iput v3, p0, Lmyobfuscated/yz;->b:F

    .line 1489
    :cond_3
    iget v3, p0, Lmyobfuscated/yz;->c:F

    invoke-interface {v0}, Lmyobfuscated/aam;->s()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 1490
    invoke-interface {v0}, Lmyobfuscated/aam;->s()F

    move-result v3

    iput v3, p0, Lmyobfuscated/yz;->c:F

    .line 1492
    :cond_4
    iget v3, p0, Lmyobfuscated/yz;->d:F

    invoke-interface {v0}, Lmyobfuscated/aam;->v()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 1493
    invoke-interface {v0}, Lmyobfuscated/aam;->v()F

    move-result v3

    iput v3, p0, Lmyobfuscated/yz;->d:F

    .line 1494
    :cond_5
    iget v3, p0, Lmyobfuscated/yz;->e:F

    invoke-interface {v0}, Lmyobfuscated/aam;->u()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 1495
    invoke-interface {v0}, Lmyobfuscated/aam;->u()F

    move-result v3

    iput v3, p0, Lmyobfuscated/yz;->e:F

    .line 1497
    :cond_6
    invoke-interface {v0}, Lmyobfuscated/aam;->q()Lmyobfuscated/yr$a;

    move-result-object v3

    sget-object v4, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    if-ne v3, v4, :cond_8

    .line 1499
    iget v3, p0, Lmyobfuscated/yz;->f:F

    invoke-interface {v0}, Lmyobfuscated/aam;->t()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    .line 1500
    invoke-interface {v0}, Lmyobfuscated/aam;->t()F

    move-result v3

    iput v3, p0, Lmyobfuscated/yz;->f:F

    .line 1501
    :cond_7
    iget v3, p0, Lmyobfuscated/yz;->g:F

    invoke-interface {v0}, Lmyobfuscated/aam;->s()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 1502
    invoke-interface {v0}, Lmyobfuscated/aam;->s()F

    move-result v0

    iput v0, p0, Lmyobfuscated/yz;->g:F

    goto :goto_0

    .line 1504
    :cond_8
    iget v3, p0, Lmyobfuscated/yz;->h:F

    invoke-interface {v0}, Lmyobfuscated/aam;->t()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    .line 1505
    invoke-interface {v0}, Lmyobfuscated/aam;->t()F

    move-result v3

    iput v3, p0, Lmyobfuscated/yz;->h:F

    .line 1506
    :cond_9
    iget v3, p0, Lmyobfuscated/yz;->i:F

    invoke-interface {v0}, Lmyobfuscated/aam;->s()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 1507
    invoke-interface {v0}, Lmyobfuscated/aam;->s()F

    move-result v0

    iput v0, p0, Lmyobfuscated/yz;->i:F

    goto/16 :goto_0

    .line 144
    :cond_a
    iput v5, p0, Lmyobfuscated/yz;->f:F

    .line 145
    iput v6, p0, Lmyobfuscated/yz;->g:F

    .line 146
    iput v5, p0, Lmyobfuscated/yz;->h:F

    .line 147
    iput v6, p0, Lmyobfuscated/yz;->i:F

    .line 150
    iget-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    .line 1636
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aam;

    .line 1637
    invoke-interface {v0}, Lmyobfuscated/aam;->q()Lmyobfuscated/yr$a;

    move-result-object v3

    sget-object v4, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    if-ne v3, v4, :cond_b

    .line 152
    :goto_1
    if-eqz v0, :cond_f

    .line 154
    invoke-interface {v0}, Lmyobfuscated/aam;->t()F

    move-result v2

    iput v2, p0, Lmyobfuscated/yz;->f:F

    .line 155
    invoke-interface {v0}, Lmyobfuscated/aam;->s()F

    move-result v0

    iput v0, p0, Lmyobfuscated/yz;->g:F

    .line 157
    iget-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aam;

    .line 158
    invoke-interface {v0}, Lmyobfuscated/aam;->q()Lmyobfuscated/yr$a;

    move-result-object v3

    sget-object v4, Lmyobfuscated/yr$a;->a:Lmyobfuscated/yr$a;

    if-ne v3, v4, :cond_c

    .line 159
    invoke-interface {v0}, Lmyobfuscated/aam;->s()F

    move-result v3

    iget v4, p0, Lmyobfuscated/yz;->g:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d

    .line 160
    invoke-interface {v0}, Lmyobfuscated/aam;->s()F

    move-result v3

    iput v3, p0, Lmyobfuscated/yz;->g:F

    .line 162
    :cond_d
    invoke-interface {v0}, Lmyobfuscated/aam;->t()F

    move-result v3

    iget v4, p0, Lmyobfuscated/yz;->f:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    .line 163
    invoke-interface {v0}, Lmyobfuscated/aam;->t()F

    move-result v0

    iput v0, p0, Lmyobfuscated/yz;->f:F

    goto :goto_2

    :cond_e
    move-object v0, v1

    .line 1640
    goto :goto_1

    .line 169
    :cond_f
    iget-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    .line 1650
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aam;

    .line 1651
    invoke-interface {v0}, Lmyobfuscated/aam;->q()Lmyobfuscated/yr$a;

    move-result-object v3

    sget-object v4, Lmyobfuscated/yr$a;->b:Lmyobfuscated/yr$a;

    if-ne v3, v4, :cond_10

    .line 171
    :goto_3
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lmyobfuscated/aam;->t()F

    move-result v1

    iput v1, p0, Lmyobfuscated/yz;->h:F

    .line 174
    invoke-interface {v0}, Lmyobfuscated/aam;->s()F

    move-result v0

    iput v0, p0, Lmyobfuscated/yz;->i:F

    .line 176
    iget-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aam;

    .line 177
    invoke-interface {v0}, Lmyobfuscated/aam;->q()Lmyobfuscated/yr$a;

    move-result-object v2

    sget-object v3, Lmyobfuscated/yr$a;->b:Lmyobfuscated/yr$a;

    if-ne v2, v3, :cond_11

    .line 178
    invoke-interface {v0}, Lmyobfuscated/aam;->s()F

    move-result v2

    iget v3, p0, Lmyobfuscated/yz;->i:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    .line 179
    invoke-interface {v0}, Lmyobfuscated/aam;->s()F

    move-result v2

    iput v2, p0, Lmyobfuscated/yz;->i:F

    .line 181
    :cond_12
    invoke-interface {v0}, Lmyobfuscated/aam;->t()F

    move-result v2

    iget v3, p0, Lmyobfuscated/yz;->h:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_11

    .line 182
    invoke-interface {v0}, Lmyobfuscated/aam;->t()F

    move-result v0

    iput v0, p0, Lmyobfuscated/yz;->h:F

    goto :goto_4

    :cond_13
    move-object v0, v1

    .line 1654
    goto :goto_3
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lmyobfuscated/yz;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lmyobfuscated/yz;->b:F

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lmyobfuscated/yz;->e:F

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lmyobfuscated/yz;->d:F

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    return-object v0
.end method

.method public final i()I
    .locals 3

    .prologue
    .line 792
    const/4 v0, 0x0

    .line 794
    iget-object v1, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aam;

    .line 795
    invoke-interface {v0}, Lmyobfuscated/aam;->r()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 796
    goto :goto_0

    .line 798
    :cond_0
    return v1
.end method

.method public final j()Lmyobfuscated/aam;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 808
    iget-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 809
    :cond_0
    const/4 v1, 0x0

    .line 819
    :cond_1
    return-object v1

    .line 811
    :cond_2
    iget-object v0, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aam;

    .line 813
    iget-object v1, p0, Lmyobfuscated/yz;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aam;

    .line 815
    invoke-interface {v0}, Lmyobfuscated/aam;->r()I

    move-result v3

    invoke-interface {v1}, Lmyobfuscated/aam;->r()I

    move-result v4

    if-le v3, v4, :cond_3

    :goto_1
    move-object v1, v0

    .line 817
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
