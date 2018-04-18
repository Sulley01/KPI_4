.class public final Lmyobfuscated/clu$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clu;-><init>(Lmyobfuscated/cyp;Lmyobfuscated/cjg;Lmyobfuscated/cne;Lmyobfuscated/cmk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Ljava/util/List",
        "<+",
        "Lovo/id/loyalty/models/invest/NavHistoriesModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clu;


# direct methods
.method constructor <init>(Lmyobfuscated/clu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lmyobfuscated/clu$e;->a:Lmyobfuscated/clu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lmyobfuscated/clu$e;->a:Lmyobfuscated/clu;

    invoke-static {v0}, Lmyobfuscated/clu;->e(Lmyobfuscated/clu;)Lmyobfuscated/cyp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cyp;->b(Z)V

    .line 69
    sget-object v0, Lmyobfuscated/clu;->b:Lmyobfuscated/clu$a;

    .line 1266
    invoke-static {}, Lmyobfuscated/clu;->e()Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "get nav histories failed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    check-cast p1, Ljava/util/List;

    .line 1054
    iget-object v0, p0, Lmyobfuscated/clu$e;->a:Lmyobfuscated/clu;

    invoke-static {v0}, Lmyobfuscated/clu;->e(Lmyobfuscated/clu;)Lmyobfuscated/cyp;

    move-result-object v0

    invoke-interface {v0, v2}, Lmyobfuscated/cyp;->b(Z)V

    .line 1056
    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    .line 1057
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/invest/NavHistoriesModel;

    .line 1058
    iget-object v1, p0, Lmyobfuscated/clu$e;->a:Lmyobfuscated/clu;

    invoke-static {v1}, Lmyobfuscated/clu;->d(Lmyobfuscated/clu;)Lmyobfuscated/cjg;

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lovo/id/loyalty/models/invest/NavHistoriesModel;)V

    .line 1064
    :goto_1
    iget-object v1, p0, Lmyobfuscated/clu$e;->a:Lmyobfuscated/clu;

    invoke-static {v1, v0}, Lmyobfuscated/clu;->a(Lmyobfuscated/clu;Lovo/id/loyalty/models/invest/NavHistoriesModel;)V

    .line 52
    return-void

    :cond_0
    move v0, v2

    .line 1056
    goto :goto_0

    .line 1059
    :cond_1
    iget-object v0, p0, Lmyobfuscated/clu$e;->a:Lmyobfuscated/clu;

    invoke-static {v0}, Lmyobfuscated/clu;->f(Lmyobfuscated/clu;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 1060
    iget-object v0, p0, Lmyobfuscated/clu$e;->a:Lmyobfuscated/clu;

    invoke-static {v0}, Lmyobfuscated/clu;->f(Lmyobfuscated/clu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/invest/NavHistoriesModel;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1059
    goto :goto_2

    .line 1062
    :cond_3
    iget-object v0, p0, Lmyobfuscated/clu$e;->a:Lmyobfuscated/clu;

    invoke-static {v0}, Lmyobfuscated/clu;->d(Lmyobfuscated/clu;)Lmyobfuscated/cjg;

    invoke-static {}, Lmyobfuscated/cjg;->t()Lovo/id/loyalty/models/invest/NavHistoriesModel;

    move-result-object v0

    goto :goto_1
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lmyobfuscated/clu$e;->a:Lmyobfuscated/clu;

    invoke-static {v0}, Lmyobfuscated/clu;->e(Lmyobfuscated/clu;)Lmyobfuscated/cyp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cyp;->b(Z)V

    .line 74
    sget-object v0, Lmyobfuscated/clu;->b:Lmyobfuscated/clu$a;

    .line 2266
    invoke-static {}, Lmyobfuscated/clu;->e()Ljava/lang/String;

    .line 75
    return-void
.end method
