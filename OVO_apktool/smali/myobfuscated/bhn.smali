.class final Lmyobfuscated/bhn;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/bho;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/bah;Ljava/util/Set;Ljava/util/Set;Lmyobfuscated/bhj;)V
    .locals 1
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

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lmyobfuscated/bah;->c:Ljava/util/List;

    .line 0
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2000
    iget-object v0, p1, Lmyobfuscated/bah;->d:Ljava/util/List;

    .line 0
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lmyobfuscated/bhj;->e()Lmyobfuscated/bhh;

    invoke-interface {p4}, Lmyobfuscated/bhj;->f()Lmyobfuscated/bhh;

    return-void
.end method
