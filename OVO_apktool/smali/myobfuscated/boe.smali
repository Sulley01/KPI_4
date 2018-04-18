.class public final Lmyobfuscated/boe;
.super Lmyobfuscated/bof;
.source "SourceFile"


# instance fields
.field private final a:[Lmyobfuscated/bom;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
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
    .line 42
    invoke-direct {p0}, Lmyobfuscated/bof;-><init>()V

    .line 44
    if-nez p1, :cond_4

    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    if-eqz v0, :cond_2

    .line 48
    sget-object v2, Lmyobfuscated/bkn;->h:Lmyobfuscated/bkn;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    new-instance v2, Lmyobfuscated/bnw;

    invoke-direct {v2}, Lmyobfuscated/bnw;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    :goto_1
    sget-object v2, Lmyobfuscated/bkn;->g:Lmyobfuscated/bkn;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    new-instance v2, Lmyobfuscated/bny;

    invoke-direct {v2}, Lmyobfuscated/bny;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    sget-object v2, Lmyobfuscated/bkn;->p:Lmyobfuscated/bkn;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Lmyobfuscated/boo;

    invoke-direct {v0}, Lmyobfuscated/boo;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Lmyobfuscated/bnw;

    invoke-direct {v0}, Lmyobfuscated/bnw;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lmyobfuscated/bny;

    invoke-direct {v0}, Lmyobfuscated/bny;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lmyobfuscated/boo;

    invoke-direct {v0}, Lmyobfuscated/boo;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lmyobfuscated/bom;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/bom;

    iput-object v0, p0, Lmyobfuscated/boe;->a:[Lmyobfuscated/bom;

    .line 67
    return-void

    .line 44
    :cond_4
    sget-object v0, Lmyobfuscated/bkr;->c:Lmyobfuscated/bkr;

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 50
    :cond_5
    sget-object v2, Lmyobfuscated/bkn;->o:Lmyobfuscated/bkn;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    new-instance v2, Lmyobfuscated/boh;

    invoke-direct {v2}, Lmyobfuscated/boh;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(ILmyobfuscated/blv;Ljava/util/Map;)Lmyobfuscated/bld;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmyobfuscated/blv;",
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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-static {p2}, Lmyobfuscated/bom;->a(Lmyobfuscated/blv;)[I

    move-result-object v6

    .line 75
    iget-object v7, p0, Lmyobfuscated/boe;->a:[Lmyobfuscated/bom;

    array-length v8, v7

    move v5, v2

    :goto_0
    if-ge v5, v8, :cond_5

    aget-object v0, v7, v5

    .line 77
    :try_start_0
    invoke-virtual {v0, p1, p2, v6, p3}, Lmyobfuscated/bom;->a(ILmyobfuscated/blv;[ILjava/util/Map;)Lmyobfuscated/bld;

    move-result-object v1

    .line 1103
    iget-object v0, v1, Lmyobfuscated/bld;->d:Lmyobfuscated/bkn;

    .line 91
    sget-object v4, Lmyobfuscated/bkn;->h:Lmyobfuscated/bkn;

    if-ne v0, v4, :cond_1

    .line 2072
    iget-object v0, v1, Lmyobfuscated/bld;->a:Ljava/lang/String;

    .line 92
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_1

    move v4, v3

    .line 94
    :goto_1
    if-nez p3, :cond_2

    const/4 v0, 0x0

    .line 96
    :goto_2
    if-eqz v0, :cond_0

    sget-object v9, Lmyobfuscated/bkn;->o:Lmyobfuscated/bkn;

    invoke-interface {v0, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v3

    .line 98
    :goto_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 100
    new-instance v0, Lmyobfuscated/bld;

    .line 3072
    iget-object v4, v1, Lmyobfuscated/bld;->a:Ljava/lang/String;

    .line 100
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 3079
    iget-object v9, v1, Lmyobfuscated/bld;->b:[B

    .line 3096
    iget-object v10, v1, Lmyobfuscated/bld;->c:[Lmyobfuscated/blf;

    .line 102
    sget-object v11, Lmyobfuscated/bkn;->o:Lmyobfuscated/bkn;

    invoke-direct {v0, v4, v9, v10, v11}, Lmyobfuscated/bld;-><init>(Ljava/lang/String;[B[Lmyobfuscated/blf;Lmyobfuscated/bkn;)V

    .line 3112
    iget-object v1, v1, Lmyobfuscated/bld;->e:Ljava/util/Map;

    .line 104
    invoke-virtual {v0, v1}, Lmyobfuscated/bld;->a(Ljava/util/Map;)V

    .line 107
    :goto_4
    return-object v0

    :cond_1
    move v4, v2

    .line 92
    goto :goto_1

    .line 94
    :cond_2
    sget-object v0, Lmyobfuscated/bkr;->c:Lmyobfuscated/bkr;

    .line 95
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Lmyobfuscated/blc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 96
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 107
    goto :goto_4

    .line 75
    :catch_0
    move-exception v0

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 113
    :cond_5
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 118
    iget-object v1, p0, Lmyobfuscated/boe;->a:[Lmyobfuscated/bom;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 119
    invoke-interface {v3}, Lmyobfuscated/blb;->a()V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method
