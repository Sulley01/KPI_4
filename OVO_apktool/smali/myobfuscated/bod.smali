.class public final Lmyobfuscated/bod;
.super Lmyobfuscated/bof;
.source "SourceFile"


# instance fields
.field private final a:[Lmyobfuscated/bof;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
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
    .line 41
    invoke-direct {p0}, Lmyobfuscated/bof;-><init>()V

    .line 43
    if-nez p1, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    .line 45
    :goto_0
    if-eqz p1, :cond_b

    sget-object v0, Lmyobfuscated/bkr;->g:Lmyobfuscated/bkr;

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 47
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    if-eqz v1, :cond_8

    .line 49
    sget-object v3, Lmyobfuscated/bkn;->h:Lmyobfuscated/bkn;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lmyobfuscated/bkn;->o:Lmyobfuscated/bkn;

    .line 50
    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lmyobfuscated/bkn;->g:Lmyobfuscated/bkn;

    .line 51
    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lmyobfuscated/bkn;->p:Lmyobfuscated/bkn;

    .line 52
    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    :cond_0
    new-instance v3, Lmyobfuscated/boe;

    invoke-direct {v3, p1}, Lmyobfuscated/boe;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    sget-object v3, Lmyobfuscated/bkn;->c:Lmyobfuscated/bkn;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    new-instance v3, Lmyobfuscated/bns;

    invoke-direct {v3, v0}, Lmyobfuscated/bns;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    sget-object v0, Lmyobfuscated/bkn;->d:Lmyobfuscated/bkn;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Lmyobfuscated/bnu;

    invoke-direct {v0}, Lmyobfuscated/bnu;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3
    sget-object v0, Lmyobfuscated/bkn;->e:Lmyobfuscated/bkn;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    new-instance v0, Lmyobfuscated/bnq;

    invoke-direct {v0}, Lmyobfuscated/bnq;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_4
    sget-object v0, Lmyobfuscated/bkn;->i:Lmyobfuscated/bkn;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    new-instance v0, Lmyobfuscated/bob;

    invoke-direct {v0}, Lmyobfuscated/bob;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_5
    sget-object v0, Lmyobfuscated/bkn;->b:Lmyobfuscated/bkn;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    new-instance v0, Lmyobfuscated/bno;

    invoke-direct {v0}, Lmyobfuscated/bno;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_6
    sget-object v0, Lmyobfuscated/bkn;->m:Lmyobfuscated/bkn;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    new-instance v0, Lmyobfuscated/bou;

    invoke-direct {v0}, Lmyobfuscated/bou;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_7
    sget-object v0, Lmyobfuscated/bkn;->n:Lmyobfuscated/bkn;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    new-instance v0, Lmyobfuscated/boy;

    invoke-direct {v0}, Lmyobfuscated/boy;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    new-instance v0, Lmyobfuscated/boe;

    invoke-direct {v0, p1}, Lmyobfuscated/boe;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lmyobfuscated/bns;

    invoke-direct {v0}, Lmyobfuscated/bns;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lmyobfuscated/bno;

    invoke-direct {v0}, Lmyobfuscated/bno;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lmyobfuscated/bnu;

    invoke-direct {v0}, Lmyobfuscated/bnu;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lmyobfuscated/bnq;

    invoke-direct {v0}, Lmyobfuscated/bnq;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lmyobfuscated/bob;

    invoke-direct {v0}, Lmyobfuscated/bob;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lmyobfuscated/bou;

    invoke-direct {v0}, Lmyobfuscated/bou;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lmyobfuscated/boy;

    invoke-direct {v0}, Lmyobfuscated/boy;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lmyobfuscated/bof;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/bof;

    iput-object v0, p0, Lmyobfuscated/bod;->a:[Lmyobfuscated/bof;

    .line 88
    return-void

    .line 43
    :cond_a
    sget-object v0, Lmyobfuscated/bkr;->c:Lmyobfuscated/bkr;

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    goto/16 :goto_0

    .line 46
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(ILmyobfuscated/blv;Ljava/util/Map;)Lmyobfuscated/bld;
    .locals 4
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
    .line 94
    iget-object v1, p0, Lmyobfuscated/bod;->a:[Lmyobfuscated/bof;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 96
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lmyobfuscated/bof;->a(ILmyobfuscated/blv;Ljava/util/Map;)Lmyobfuscated/bld;
    :try_end_0
    .catch Lmyobfuscated/blc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 94
    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 107
    iget-object v1, p0, Lmyobfuscated/bod;->a:[Lmyobfuscated/bof;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 108
    invoke-interface {v3}, Lmyobfuscated/blb;->a()V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method
