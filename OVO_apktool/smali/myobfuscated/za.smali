.class public final Lmyobfuscated/za;
.super Lmyobfuscated/yt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/yt",
        "<",
        "Lmyobfuscated/aaj",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lmyobfuscated/zc;

.field public k:Lmyobfuscated/ys;

.field public l:Lmyobfuscated/zj;

.field public m:Lmyobfuscated/yy;

.field public n:Lmyobfuscated/yx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lmyobfuscated/yt;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/zt;)Lcom/github/mikephil/charting/data/Entry;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Lmyobfuscated/za;->k()Ljava/util/List;

    move-result-object v0

    .line 1142
    iget v2, p1, Lmyobfuscated/zt;->e:I

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    move-object v0, v1

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 2142
    :cond_1
    iget v2, p1, Lmyobfuscated/zt;->e:I

    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/yz;

    .line 2155
    iget v2, p1, Lmyobfuscated/zt;->f:I

    .line 187
    invoke-virtual {v0}, Lmyobfuscated/yz;->c()I

    move-result v3

    if-lt v2, v3, :cond_2

    move-object v0, v1

    .line 188
    goto :goto_0

    .line 3155
    :cond_2
    iget v2, p1, Lmyobfuscated/zt;->f:I

    .line 193
    invoke-virtual {v0, v2}, Lmyobfuscated/yz;->a(I)Lmyobfuscated/aam;

    move-result-object v0

    .line 4110
    iget v2, p1, Lmyobfuscated/zt;->a:F

    .line 194
    invoke-interface {v0, v2}, Lmyobfuscated/aam;->a(F)Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 196
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v3

    .line 4119
    iget v4, p1, Lmyobfuscated/zt;->b:F

    .line 196
    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 5119
    iget v3, p1, Lmyobfuscated/zt;->b:F

    .line 197
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 200
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lmyobfuscated/za;->a:Lmyobfuscated/zc;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lmyobfuscated/za;->a:Lmyobfuscated/zc;

    invoke-virtual {v0}, Lmyobfuscated/zc;->a()V

    .line 159
    :cond_0
    iget-object v0, p0, Lmyobfuscated/za;->k:Lmyobfuscated/ys;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lmyobfuscated/za;->k:Lmyobfuscated/ys;

    invoke-virtual {v0}, Lmyobfuscated/ys;->a()V

    .line 161
    :cond_1
    iget-object v0, p0, Lmyobfuscated/za;->m:Lmyobfuscated/yy;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lmyobfuscated/za;->m:Lmyobfuscated/yy;

    invoke-virtual {v0}, Lmyobfuscated/yy;->a()V

    .line 163
    :cond_2
    iget-object v0, p0, Lmyobfuscated/za;->l:Lmyobfuscated/zj;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lmyobfuscated/za;->l:Lmyobfuscated/zj;

    invoke-virtual {v0}, Lmyobfuscated/zj;->a()V

    .line 165
    :cond_3
    iget-object v0, p0, Lmyobfuscated/za;->n:Lmyobfuscated/yx;

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lmyobfuscated/za;->n:Lmyobfuscated/yx;

    invoke-virtual {v0}, Lmyobfuscated/yx;->a()V

    .line 168
    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/za;->b()V

    .line 169
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    .line 58
    iget-object v0, p0, Lmyobfuscated/za;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/za;->j:Ljava/util/List;

    .line 61
    :cond_0
    iget-object v0, p0, Lmyobfuscated/za;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iput v1, p0, Lmyobfuscated/za;->b:F

    .line 64
    iput v2, p0, Lmyobfuscated/za;->c:F

    .line 65
    iput v1, p0, Lmyobfuscated/za;->d:F

    .line 66
    iput v2, p0, Lmyobfuscated/za;->e:F

    .line 68
    iput v1, p0, Lmyobfuscated/za;->f:F

    .line 69
    iput v2, p0, Lmyobfuscated/za;->g:F

    .line 70
    iput v1, p0, Lmyobfuscated/za;->h:F

    .line 71
    iput v2, p0, Lmyobfuscated/za;->i:F

    .line 73
    invoke-virtual {p0}, Lmyobfuscated/za;->k()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/yz;

    .line 77
    invoke-virtual {v0}, Lmyobfuscated/yz;->b()V

    .line 79
    invoke-virtual {v0}, Lmyobfuscated/yz;->h()Ljava/util/List;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lmyobfuscated/za;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {v0}, Lmyobfuscated/yz;->e()F

    move-result v2

    iget v3, p0, Lmyobfuscated/za;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 83
    invoke-virtual {v0}, Lmyobfuscated/yz;->e()F

    move-result v2

    iput v2, p0, Lmyobfuscated/za;->b:F

    .line 85
    :cond_2
    invoke-virtual {v0}, Lmyobfuscated/yz;->d()F

    move-result v2

    iget v3, p0, Lmyobfuscated/za;->c:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 86
    invoke-virtual {v0}, Lmyobfuscated/yz;->d()F

    move-result v2

    iput v2, p0, Lmyobfuscated/za;->c:F

    .line 88
    :cond_3
    invoke-virtual {v0}, Lmyobfuscated/yz;->g()F

    move-result v2

    iget v3, p0, Lmyobfuscated/za;->d:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 89
    invoke-virtual {v0}, Lmyobfuscated/yz;->g()F

    move-result v2

    iput v2, p0, Lmyobfuscated/za;->d:F

    .line 91
    :cond_4
    invoke-virtual {v0}, Lmyobfuscated/yz;->f()F

    move-result v2

    iget v3, p0, Lmyobfuscated/za;->e:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 92
    invoke-virtual {v0}, Lmyobfuscated/yz;->f()F

    move-result v2

    iput v2, p0, Lmyobfuscated/za;->e:F

    .line 94
    :cond_5
    iget v2, v0, Lmyobfuscated/yz;->f:F

    iget v3, p0, Lmyobfuscated/za;->f:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 95
    iget v2, v0, Lmyobfuscated/yz;->f:F

    iput v2, p0, Lmyobfuscated/za;->f:F

    .line 97
    :cond_6
    iget v2, v0, Lmyobfuscated/yz;->g:F

    iget v3, p0, Lmyobfuscated/za;->g:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    .line 98
    iget v2, v0, Lmyobfuscated/yz;->g:F

    iput v2, p0, Lmyobfuscated/za;->g:F

    .line 100
    :cond_7
    iget v2, v0, Lmyobfuscated/yz;->h:F

    iget v3, p0, Lmyobfuscated/za;->h:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 101
    iget v2, v0, Lmyobfuscated/yz;->h:F

    iput v2, p0, Lmyobfuscated/za;->h:F

    .line 103
    :cond_8
    iget v2, v0, Lmyobfuscated/yz;->i:F

    iget v3, p0, Lmyobfuscated/za;->i:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 104
    iget v0, v0, Lmyobfuscated/yz;->i:F

    iput v0, p0, Lmyobfuscated/za;->i:F

    goto/16 :goto_0

    .line 107
    :cond_9
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/yt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v1, p0, Lmyobfuscated/za;->a:Lmyobfuscated/zc;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lmyobfuscated/za;->a:Lmyobfuscated/zc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    iget-object v1, p0, Lmyobfuscated/za;->k:Lmyobfuscated/ys;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lmyobfuscated/za;->k:Lmyobfuscated/ys;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    iget-object v1, p0, Lmyobfuscated/za;->l:Lmyobfuscated/zj;

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Lmyobfuscated/za;->l:Lmyobfuscated/zj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2
    iget-object v1, p0, Lmyobfuscated/za;->m:Lmyobfuscated/yy;

    if-eqz v1, :cond_3

    .line 144
    iget-object v1, p0, Lmyobfuscated/za;->m:Lmyobfuscated/yy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_3
    iget-object v1, p0, Lmyobfuscated/za;->n:Lmyobfuscated/yx;

    if-eqz v1, :cond_4

    .line 146
    iget-object v1, p0, Lmyobfuscated/za;->n:Lmyobfuscated/yx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_4
    return-object v0
.end method
