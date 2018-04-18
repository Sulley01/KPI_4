.class final Lmyobfuscated/bhm;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/bho;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/bhm;->a:Ljava/util/Map;

    iput-object p2, p0, Lmyobfuscated/bhm;->b:Ljava/util/Map;

    iput-object p3, p0, Lmyobfuscated/bhm;->c:Ljava/util/Map;

    iput-object p4, p0, Lmyobfuscated/bhm;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/bah;Ljava/util/Set;Ljava/util/Set;Lmyobfuscated/bhj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bah;",
            "Ljava/util/Set",
            "<",
            "Lmyobfuscated/bag;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lmyobfuscated/bag;",
            ">;",
            "Lmyobfuscated/bhj;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/bhm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/bhm;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lmyobfuscated/bhj;->c()Lmyobfuscated/bhh;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bhm;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/bhm;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lmyobfuscated/bhj;->d()Lmyobfuscated/bhh;

    :cond_1
    return-void
.end method
