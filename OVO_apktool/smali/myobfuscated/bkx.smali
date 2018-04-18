.class public final Lmyobfuscated/bkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/blb;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bkr;",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Lmyobfuscated/blb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lmyobfuscated/bkp;)Lmyobfuscated/bld;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lmyobfuscated/bkx;->b:[Lmyobfuscated/blb;

    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lmyobfuscated/bkx;->b:[Lmyobfuscated/blb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 171
    :try_start_0
    iget-object v4, p0, Lmyobfuscated/bkx;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lmyobfuscated/blb;->a(Lmyobfuscated/bkp;Ljava/util/Map;)Lmyobfuscated/bld;
    :try_end_0
    .catch Lmyobfuscated/blc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 169
    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Lmyobfuscated/bkp;)Lmyobfuscated/bld;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lmyobfuscated/bkx;->b:[Lmyobfuscated/blb;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyobfuscated/bkx;->a(Ljava/util/Map;)V

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lmyobfuscated/bkx;->b(Lmyobfuscated/bkp;)Lmyobfuscated/bld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyobfuscated/bkp;Ljava/util/Map;)Lmyobfuscated/bld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bkp;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bkr;",
            "*>;)",
            "Lmyobfuscated/bld;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0, p2}, Lmyobfuscated/bkx;->a(Ljava/util/Map;)V

    .line 69
    invoke-direct {p0, p1}, Lmyobfuscated/bkx;->b(Lmyobfuscated/bkp;)Lmyobfuscated/bld;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lmyobfuscated/bkx;->b:[Lmyobfuscated/blb;

    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lmyobfuscated/bkx;->b:[Lmyobfuscated/blb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 162
    invoke-interface {v3}, Lmyobfuscated/blb;->a()V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bkr;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    iput-object p1, p0, Lmyobfuscated/bkx;->a:Ljava/util/Map;

    .line 98
    if-eqz p1, :cond_b

    sget-object v0, Lmyobfuscated/bkr;->d:Lmyobfuscated/bkr;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v2

    .line 100
    :goto_0
    if-nez p1, :cond_c

    const/4 v0, 0x0

    .line 102
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    if-eqz v0, :cond_8

    .line 104
    sget-object v5, Lmyobfuscated/bkn;->o:Lmyobfuscated/bkn;

    .line 105
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lmyobfuscated/bkn;->p:Lmyobfuscated/bkn;

    .line 106
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lmyobfuscated/bkn;->h:Lmyobfuscated/bkn;

    .line 107
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lmyobfuscated/bkn;->g:Lmyobfuscated/bkn;

    .line 108
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lmyobfuscated/bkn;->b:Lmyobfuscated/bkn;

    .line 109
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lmyobfuscated/bkn;->c:Lmyobfuscated/bkn;

    .line 110
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lmyobfuscated/bkn;->d:Lmyobfuscated/bkn;

    .line 111
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lmyobfuscated/bkn;->e:Lmyobfuscated/bkn;

    .line 112
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lmyobfuscated/bkn;->i:Lmyobfuscated/bkn;

    .line 113
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lmyobfuscated/bkn;->m:Lmyobfuscated/bkn;

    .line 114
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lmyobfuscated/bkn;->n:Lmyobfuscated/bkn;

    .line 115
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v1, v2

    .line 117
    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 118
    new-instance v2, Lmyobfuscated/bod;

    invoke-direct {v2, p1}, Lmyobfuscated/bod;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    sget-object v2, Lmyobfuscated/bkn;->l:Lmyobfuscated/bkn;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    new-instance v2, Lmyobfuscated/bqs;

    invoke-direct {v2}, Lmyobfuscated/bqs;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_3
    sget-object v2, Lmyobfuscated/bkn;->f:Lmyobfuscated/bkn;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    new-instance v2, Lmyobfuscated/bmo;

    invoke-direct {v2}, Lmyobfuscated/bmo;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_4
    sget-object v2, Lmyobfuscated/bkn;->a:Lmyobfuscated/bkn;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    new-instance v2, Lmyobfuscated/blk;

    invoke-direct {v2}, Lmyobfuscated/blk;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_5
    sget-object v2, Lmyobfuscated/bkn;->k:Lmyobfuscated/bkn;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    new-instance v2, Lmyobfuscated/bpt;

    invoke-direct {v2}, Lmyobfuscated/bpt;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_6
    sget-object v2, Lmyobfuscated/bkn;->j:Lmyobfuscated/bkn;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    new-instance v0, Lmyobfuscated/bnk;

    invoke-direct {v0}, Lmyobfuscated/bnk;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 137
    new-instance v0, Lmyobfuscated/bod;

    invoke-direct {v0, p1}, Lmyobfuscated/bod;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    if-nez v3, :cond_9

    .line 142
    new-instance v0, Lmyobfuscated/bod;

    invoke-direct {v0, p1}, Lmyobfuscated/bod;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_9
    new-instance v0, Lmyobfuscated/bqs;

    invoke-direct {v0}, Lmyobfuscated/bqs;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v0, Lmyobfuscated/bmo;

    invoke-direct {v0}, Lmyobfuscated/bmo;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Lmyobfuscated/blk;

    invoke-direct {v0}, Lmyobfuscated/blk;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Lmyobfuscated/bpt;

    invoke-direct {v0}, Lmyobfuscated/bpt;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Lmyobfuscated/bnk;

    invoke-direct {v0}, Lmyobfuscated/bnk;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    if-eqz v3, :cond_a

    .line 152
    new-instance v0, Lmyobfuscated/bod;

    invoke-direct {v0, p1}, Lmyobfuscated/bod;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lmyobfuscated/blb;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/blb;

    iput-object v0, p0, Lmyobfuscated/bkx;->b:[Lmyobfuscated/blb;

    .line 156
    return-void

    :cond_b
    move v3, v1

    .line 98
    goto/16 :goto_0

    .line 100
    :cond_c
    sget-object v0, Lmyobfuscated/bkr;->c:Lmyobfuscated/bkr;

    .line 101
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_1
.end method
