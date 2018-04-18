.class final Lmyobfuscated/bhl;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lmyobfuscated/bhd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bhd",
            "<",
            "Lmyobfuscated/asd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lmyobfuscated/bgk;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmyobfuscated/bgl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmyobfuscated/bgl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmyobfuscated/bgl;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmyobfuscated/bif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bif",
            "<",
            "Lmyobfuscated/bag;",
            "Lmyobfuscated/bhd",
            "<",
            "Lmyobfuscated/asd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lmyobfuscated/bif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bif",
            "<",
            "Ljava/lang/String;",
            "Lmyobfuscated/bhp;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmyobfuscated/bah;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lmyobfuscated/bfu;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmyobfuscated/bhq;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmyobfuscated/bhd;

    invoke-static {}, Lmyobfuscated/bic;->a()Lmyobfuscated/asd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmyobfuscated/bhd;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmyobfuscated/bhl;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lmyobfuscated/bhl;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmyobfuscated/bhl;->l:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;Lmyobfuscated/bgv;)Lmyobfuscated/bhd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lmyobfuscated/bgv;",
            ")",
            "Lmyobfuscated/bhd",
            "<",
            "Lmyobfuscated/asd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 0
    iget v0, p0, Lmyobfuscated/bhl;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/bhl;->l:I

    iget-object v0, p0, Lmyobfuscated/bhl;->g:Lmyobfuscated/bif;

    invoke-interface {v0}, Lmyobfuscated/bif;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bhp;

    if-eqz v0, :cond_0

    .line 14000
    iget-object v1, v0, Lmyobfuscated/bhp;->b:Lmyobfuscated/asd;

    .line 0
    invoke-direct {p0, v1, p2}, Lmyobfuscated/bhl;->a(Lmyobfuscated/asd;Ljava/util/Set;)V

    iget v1, p0, Lmyobfuscated/bhl;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmyobfuscated/bhl;->l:I

    .line 15000
    iget-object v0, v0, Lmyobfuscated/bhp;->a:Lmyobfuscated/bhd;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bhl;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmyobfuscated/bhq;

    if-nez v8, :cond_1

    invoke-direct {p0}, Lmyobfuscated/bhl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmyobfuscated/bgt;->a()V

    iget v0, p0, Lmyobfuscated/bhl;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmyobfuscated/bhl;->l:I

    sget-object v0, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    goto :goto_0

    .line 16000
    :cond_1
    iget-object v1, v8, Lmyobfuscated/bhq;->a:Ljava/util/Set;

    .line 17000
    iget-object v2, v8, Lmyobfuscated/bhq;->b:Ljava/util/Map;

    .line 18000
    iget-object v3, v8, Lmyobfuscated/bhq;->d:Ljava/util/Map;

    .line 19000
    iget-object v4, v8, Lmyobfuscated/bhq;->c:Ljava/util/Map;

    .line 20000
    iget-object v5, v8, Lmyobfuscated/bhq;->e:Ljava/util/Map;

    .line 0
    invoke-interface {p3}, Lmyobfuscated/bgv;->b()Lmyobfuscated/bhk;

    move-result-object v7

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/bhl;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lmyobfuscated/bhk;)Lmyobfuscated/bhd;

    move-result-object v1

    .line 21000
    iget-object v0, v1, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22000
    iget-object v0, v8, Lmyobfuscated/bhq;->f:Lmyobfuscated/bag;

    move-object v3, v0

    .line 0
    :goto_1
    if-nez v3, :cond_4

    iget v0, p0, Lmyobfuscated/bhl;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmyobfuscated/bhl;->l:I

    sget-object v0, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    goto :goto_0

    .line 23000
    :cond_2
    iget-object v0, v1, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_3

    invoke-direct {p0}, Lmyobfuscated/bhl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmyobfuscated/bgt;->c()V

    .line 24000
    :cond_3
    iget-object v0, v1, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bag;

    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmyobfuscated/bhl;->e:Ljava/util/Map;

    invoke-interface {p3}, Lmyobfuscated/bgv;->a()Lmyobfuscated/bhg;

    move-result-object v2

    invoke-direct {p0, v0, v3, p2, v2}, Lmyobfuscated/bhl;->a(Ljava/util/Map;Lmyobfuscated/bag;Ljava/util/Set;Lmyobfuscated/bhg;)Lmyobfuscated/bhd;

    move-result-object v4

    .line 25000
    iget-boolean v0, v1, Lmyobfuscated/bhd;->b:Z

    .line 0
    if-eqz v0, :cond_6

    .line 26000
    iget-boolean v0, v4, Lmyobfuscated/bhd;->b:Z

    .line 0
    if-eqz v0, :cond_6

    move v1, v9

    :goto_2
    sget-object v0, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    if-ne v4, v0, :cond_7

    sget-object v0, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    .line 28000
    :goto_3
    iget-object v1, v3, Lmyobfuscated/bag;->b:Lmyobfuscated/asd;

    .line 29000
    iget-boolean v2, v0, Lmyobfuscated/bhd;->b:Z

    .line 0
    if-eqz v2, :cond_5

    new-instance v2, Lmyobfuscated/bhp;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/bhp;-><init>(Lmyobfuscated/bhd;Lmyobfuscated/asd;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Lmyobfuscated/bhl;->a(Lmyobfuscated/asd;Ljava/util/Set;)V

    iget v1, p0, Lmyobfuscated/bhl;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmyobfuscated/bhl;->l:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_7
    new-instance v2, Lmyobfuscated/bhd;

    .line 27000
    iget-object v0, v4, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lmyobfuscated/asd;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/bhd;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v2

    goto :goto_3
.end method

.method private final a(Ljava/util/Map;Lmyobfuscated/bag;Ljava/util/Set;Lmyobfuscated/bhg;)Lmyobfuscated/bhd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmyobfuscated/bgl;",
            ">;",
            "Lmyobfuscated/bag;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lmyobfuscated/bhg;",
            ")",
            "Lmyobfuscated/bhd",
            "<",
            "Lmyobfuscated/asd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    .line 35000
    iget-object v0, p2, Lmyobfuscated/bag;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sget-object v1, Lmyobfuscated/arw;->q:Lmyobfuscated/arw;

    invoke-virtual {v1}, Lmyobfuscated/arw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/asd;

    if-nez v0, :cond_1

    invoke-static {}, Lmyobfuscated/bgt;->a()V

    sget-object v1, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v5, v0, Lmyobfuscated/asd;->g:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bgl;

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lmyobfuscated/bgt;->a()V

    sget-object v1, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmyobfuscated/bhl;->f:Lmyobfuscated/bif;

    invoke-interface {v1}, Lmyobfuscated/bif;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/bhd;

    if-nez v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 36000
    iget-object v2, p2, Lmyobfuscated/bag;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p4}, Lmyobfuscated/bhg;->a()Lmyobfuscated/bhi;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/asd;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, Lmyobfuscated/bhi;->a()Lmyobfuscated/bid;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Lmyobfuscated/bhl;->a(Lmyobfuscated/asd;Ljava/util/Set;Lmyobfuscated/bid;)Lmyobfuscated/bhd;

    move-result-object v8

    sget-object v2, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    if-ne v8, v2, :cond_3

    sget-object v1, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    goto :goto_0

    .line 37000
    :cond_3
    iget-boolean v2, v8, Lmyobfuscated/bhd;->b:Z

    .line 0
    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38000
    iget-object v3, v8, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v3, Lmyobfuscated/asd;

    .line 39000
    iget-object v9, p2, Lmyobfuscated/bag;->a:Ljava/util/Map;

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 0
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40000
    iget-object v2, v8, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v2, Lmyobfuscated/asd;

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 41000
    iget-object v2, v0, Lmyobfuscated/bgl;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    .line 0
    if-nez v1, :cond_6

    .line 42000
    iget-object v0, v0, Lmyobfuscated/bgl;->a:Ljava/util/Set;

    .line 0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incorrect keys for function "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " required "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmyobfuscated/bgt;->a()V

    sget-object v1, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lmyobfuscated/bgl;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    new-instance v2, Lmyobfuscated/bhd;

    invoke-virtual {v0}, Lmyobfuscated/bgl;->b()Lmyobfuscated/asd;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lmyobfuscated/bhd;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lmyobfuscated/bhk;)Lmyobfuscated/bhd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lmyobfuscated/bah;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bah;",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/bag;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bah;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bah;",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/bag;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bah;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lmyobfuscated/bhk;",
            ")",
            "Lmyobfuscated/bhd",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmyobfuscated/bag;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/bhm;

    invoke-direct {v0, p2, p3, p4, p5}, Lmyobfuscated/bhm;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p6, v0, p7}, Lmyobfuscated/bhl;->a(Ljava/util/Set;Ljava/util/Set;Lmyobfuscated/bho;Lmyobfuscated/bhk;)Lmyobfuscated/bhd;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Lmyobfuscated/bho;Lmyobfuscated/bhk;)Lmyobfuscated/bhd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lmyobfuscated/bah;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lmyobfuscated/bho;",
            "Lmyobfuscated/bhk;",
            ")",
            "Lmyobfuscated/bhd",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmyobfuscated/bag;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bah;

    invoke-interface {p4}, Lmyobfuscated/bhk;->a()Lmyobfuscated/bhj;

    move-result-object v7

    invoke-direct {p0, v0, p2, v7}, Lmyobfuscated/bhl;->a(Lmyobfuscated/bah;Ljava/util/Set;Lmyobfuscated/bhj;)Lmyobfuscated/bhd;

    move-result-object v8

    .line 2000
    iget-object v1, v8, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Lmyobfuscated/bho;->a(Lmyobfuscated/bah;Ljava/util/Set;Ljava/util/Set;Lmyobfuscated/bhj;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 3000
    iget-boolean v0, v8, Lmyobfuscated/bhd;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lmyobfuscated/bhd;

    invoke-direct {v0, v4, v2}, Lmyobfuscated/bhd;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final a(Lmyobfuscated/asd;Ljava/util/Set;Lmyobfuscated/bid;)Lmyobfuscated/bhd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/asd;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lmyobfuscated/bid;",
            ")",
            "Lmyobfuscated/bhd",
            "<",
            "Lmyobfuscated/asd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p1, Lmyobfuscated/asd;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/bhd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmyobfuscated/bhd;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lmyobfuscated/asd;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p1, Lmyobfuscated/asd;->a:I

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lmyobfuscated/bgt;->a()V

    sget-object v0, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lmyobfuscated/baf;->a(Lmyobfuscated/asd;)Lmyobfuscated/asd;

    move-result-object v3

    iget-object v0, p1, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    array-length v0, v0

    new-array v0, v0, [Lmyobfuscated/asd;

    iput-object v0, v3, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lmyobfuscated/bid;->a()Lmyobfuscated/bid;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lmyobfuscated/bhl;->a(Lmyobfuscated/asd;Ljava/util/Set;Lmyobfuscated/bid;)Lmyobfuscated/bhd;

    move-result-object v0

    sget-object v4, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    if-ne v0, v4, :cond_1

    sget-object v0, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lmyobfuscated/asd;->c:[Lmyobfuscated/asd;

    .line 31000
    iget-object v0, v0, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lmyobfuscated/asd;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lmyobfuscated/bhd;

    invoke-direct {v0, v3, v2}, Lmyobfuscated/bhd;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lmyobfuscated/baf;->a(Lmyobfuscated/asd;)Lmyobfuscated/asd;

    move-result-object v3

    iget-object v0, p1, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    array-length v0, v0

    iget-object v1, p1, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    array-length v1, v1

    if-eq v0, v1, :cond_4

    const-string v0, "Invalid serving value: "

    invoke-virtual {p1}, Lmyobfuscated/bau;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    invoke-static {}, Lmyobfuscated/bgt;->a()V

    sget-object v0, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    array-length v0, v0

    new-array v0, v0, [Lmyobfuscated/asd;

    iput-object v0, v3, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    iget-object v0, p1, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    array-length v0, v0

    new-array v0, v0, [Lmyobfuscated/asd;

    iput-object v0, v3, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p1, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lmyobfuscated/bid;->b()Lmyobfuscated/bid;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lmyobfuscated/bhl;->a(Lmyobfuscated/asd;Ljava/util/Set;Lmyobfuscated/bid;)Lmyobfuscated/bhd;

    move-result-object v0

    iget-object v4, p1, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    aget-object v4, v4, v1

    invoke-interface {p3}, Lmyobfuscated/bid;->c()Lmyobfuscated/bid;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lmyobfuscated/bhl;->a(Lmyobfuscated/asd;Ljava/util/Set;Lmyobfuscated/bid;)Lmyobfuscated/bhd;

    move-result-object v4

    sget-object v5, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    if-eq v0, v5, :cond_5

    sget-object v5, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    if-ne v4, v5, :cond_6

    :cond_5
    sget-object v0, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    goto/16 :goto_0

    :cond_6
    iget-object v5, v3, Lmyobfuscated/asd;->d:[Lmyobfuscated/asd;

    .line 32000
    iget-object v0, v0, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lmyobfuscated/asd;

    aput-object v0, v5, v1

    iget-object v5, v3, Lmyobfuscated/asd;->e:[Lmyobfuscated/asd;

    .line 33000
    iget-object v0, v4, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lmyobfuscated/asd;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    new-instance v0, Lmyobfuscated/bhd;

    invoke-direct {v0, v3, v2}, Lmyobfuscated/bhd;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lmyobfuscated/asd;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lmyobfuscated/asd;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".  Previous macro references: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmyobfuscated/bgt;->a()V

    sget-object v0, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lmyobfuscated/asd;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lmyobfuscated/asd;->f:Ljava/lang/String;

    invoke-interface {p3}, Lmyobfuscated/bid;->e()Lmyobfuscated/bgv;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lmyobfuscated/bhl;->a(Ljava/lang/String;Ljava/util/Set;Lmyobfuscated/bgv;)Lmyobfuscated/bhd;

    move-result-object v0

    iget-object v1, p1, Lmyobfuscated/asd;->k:[I

    invoke-static {v0, v1}, Lmyobfuscated/bie;->a(Lmyobfuscated/bhd;[I)Lmyobfuscated/bhd;

    move-result-object v0

    iget-object v1, p1, Lmyobfuscated/asd;->f:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lmyobfuscated/baf;->a(Lmyobfuscated/asd;)Lmyobfuscated/asd;

    move-result-object v3

    iget-object v0, p1, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    array-length v0, v0

    new-array v0, v0, [Lmyobfuscated/asd;

    iput-object v0, v3, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    move v1, v2

    :goto_4
    iget-object v0, p1, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    iget-object v0, p1, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lmyobfuscated/bid;->d()Lmyobfuscated/bid;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lmyobfuscated/bhl;->a(Lmyobfuscated/asd;Ljava/util/Set;Lmyobfuscated/bid;)Lmyobfuscated/bhd;

    move-result-object v0

    sget-object v4, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    if-ne v0, v4, :cond_9

    sget-object v0, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    goto/16 :goto_0

    :cond_9
    iget-object v4, v3, Lmyobfuscated/asd;->j:[Lmyobfuscated/asd;

    .line 34000
    iget-object v0, v0, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lmyobfuscated/asd;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    new-instance v0, Lmyobfuscated/bhd;

    invoke-direct {v0, v3, v2}, Lmyobfuscated/bhd;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lmyobfuscated/bag;Ljava/util/Set;Lmyobfuscated/bhg;)Lmyobfuscated/bhd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bag;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lmyobfuscated/bhg;",
            ")",
            "Lmyobfuscated/bhd",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/bhl;->d:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lmyobfuscated/bhl;->a(Ljava/util/Map;Lmyobfuscated/bag;Ljava/util/Set;Lmyobfuscated/bhg;)Lmyobfuscated/bhd;

    move-result-object v1

    .line 4000
    iget-object v0, v1, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lmyobfuscated/asd;

    invoke-static {v0}, Lmyobfuscated/bic;->b(Lmyobfuscated/asd;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/bic;->a(Ljava/lang/Object;)Lmyobfuscated/asd;

    new-instance v2, Lmyobfuscated/bhd;

    .line 5000
    iget-boolean v1, v1, Lmyobfuscated/bhd;->b:Z

    .line 0
    invoke-direct {v2, v0, v1}, Lmyobfuscated/bhd;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private final a(Lmyobfuscated/bah;Ljava/util/Set;Lmyobfuscated/bhj;)Lmyobfuscated/bhd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bah;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lmyobfuscated/bhj;",
            ")",
            "Lmyobfuscated/bhd",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    .line 6000
    iget-object v0, p1, Lmyobfuscated/bah;->b:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bag;

    invoke-interface {p3}, Lmyobfuscated/bhj;->a()Lmyobfuscated/bhg;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lmyobfuscated/bhl;->a(Lmyobfuscated/bag;Ljava/util/Set;Lmyobfuscated/bhg;)Lmyobfuscated/bhd;

    move-result-object v5

    .line 7000
    iget-object v0, v5, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/bic;->a(Ljava/lang/Object;)Lmyobfuscated/asd;

    new-instance v0, Lmyobfuscated/bhd;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8000
    iget-boolean v2, v5, Lmyobfuscated/bhd;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lmyobfuscated/bhd;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 9000
    iget-boolean v0, v5, Lmyobfuscated/bhd;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    .line 10000
    :cond_2
    iget-object v0, p1, Lmyobfuscated/bah;->a:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bag;

    invoke-interface {p3}, Lmyobfuscated/bhj;->b()Lmyobfuscated/bhg;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lmyobfuscated/bhl;->a(Lmyobfuscated/bag;Ljava/util/Set;Lmyobfuscated/bhg;)Lmyobfuscated/bhd;

    move-result-object v5

    .line 11000
    iget-object v0, v5, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/bic;->a(Ljava/lang/Object;)Lmyobfuscated/asd;

    new-instance v0, Lmyobfuscated/bhd;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12000
    iget-boolean v2, v5, Lmyobfuscated/bhd;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lmyobfuscated/bhd;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 13000
    iget-boolean v0, v5, Lmyobfuscated/bhd;->b:Z

    .line 0
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/bic;->a(Ljava/lang/Object;)Lmyobfuscated/asd;

    new-instance v0, Lmyobfuscated/bhd;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lmyobfuscated/bhd;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private final a(Lmyobfuscated/asd;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/asd;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lmyobfuscated/bhc;

    invoke-direct {v0}, Lmyobfuscated/bhc;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lmyobfuscated/bhl;->a(Lmyobfuscated/asd;Ljava/util/Set;Lmyobfuscated/bid;)Lmyobfuscated/bhd;

    move-result-object v0

    sget-object v1, Lmyobfuscated/bhl;->a:Lmyobfuscated/bhd;

    if-eq v0, v1, :cond_0

    .line 30000
    iget-object v0, v0, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lmyobfuscated/asd;

    invoke-static {v0}, Lmyobfuscated/bic;->c(Lmyobfuscated/asd;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lmyobfuscated/bhl;->i:Lmyobfuscated/bfu;

    invoke-virtual {v1, v0}, Lmyobfuscated/bfu;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lmyobfuscated/bhl;->i:Lmyobfuscated/bfu;

    invoke-virtual {v2, v0}, Lmyobfuscated/bfu;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lmyobfuscated/bgt;->c()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lmyobfuscated/bgt;->c()V

    goto :goto_0
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmyobfuscated/bhl;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lmyobfuscated/bhl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/bhl;->b:Lmyobfuscated/bgk;

    invoke-interface {v0}, Lmyobfuscated/bgk;->a()Lmyobfuscated/bgj;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/bgj;->a()Lmyobfuscated/bgb;

    move-result-object v1

    iget-object v0, p0, Lmyobfuscated/bhl;->h:Ljava/util/Set;

    invoke-interface {v1}, Lmyobfuscated/bgb;->b()Lmyobfuscated/bhk;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lmyobfuscated/bhn;

    invoke-direct {v4}, Lmyobfuscated/bhn;-><init>()V

    invoke-direct {p0, v0, v3, v4, v2}, Lmyobfuscated/bhl;->a(Ljava/util/Set;Ljava/util/Set;Lmyobfuscated/bho;Lmyobfuscated/bhk;)Lmyobfuscated/bhd;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lmyobfuscated/bhd;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bag;

    iget-object v3, p0, Lmyobfuscated/bhl;->c:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lmyobfuscated/bgb;->a()Lmyobfuscated/bhg;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Lmyobfuscated/bhl;->a(Ljava/util/Map;Lmyobfuscated/bag;Ljava/util/Set;Lmyobfuscated/bhg;)Lmyobfuscated/bhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lmyobfuscated/bhl;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
