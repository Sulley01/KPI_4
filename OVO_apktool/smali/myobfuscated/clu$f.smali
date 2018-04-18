.class public final Lmyobfuscated/clu$f;
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
    .line 78
    iput-object p1, p0, Lmyobfuscated/clu$f;->a:Lmyobfuscated/clu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 95
    if-nez p2, :cond_0

    .line 96
    iget-object v0, p0, Lmyobfuscated/clu$f;->a:Lmyobfuscated/clu;

    invoke-static {v0}, Lmyobfuscated/clu;->e(Lmyobfuscated/clu;)Lmyobfuscated/cyp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cyp;->b(Z)V

    .line 97
    iget-object v0, p0, Lmyobfuscated/clu$f;->a:Lmyobfuscated/clu;

    invoke-static {v0}, Lmyobfuscated/clu;->e(Lmyobfuscated/clu;)Lmyobfuscated/cyp;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cyp;->g()V

    .line 99
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    check-cast p1, Ljava/util/List;

    .line 1080
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    iget-object v0, p0, Lmyobfuscated/clu$f;->a:Lmyobfuscated/clu;

    invoke-static {v0}, Lmyobfuscated/clu;->d(Lmyobfuscated/clu;)Lmyobfuscated/cjg;

    invoke-static {p1}, Lmyobfuscated/cjg;->d(Ljava/util/List;)V

    .line 1082
    iget-object v0, p0, Lmyobfuscated/clu$f;->a:Lmyobfuscated/clu;

    invoke-static {v0, p1}, Lmyobfuscated/clu;->a(Lmyobfuscated/clu;Ljava/util/List;)V

    .line 1083
    iget-object v0, p0, Lmyobfuscated/clu$f;->a:Lmyobfuscated/clu;

    invoke-static {v0}, Lmyobfuscated/clu;->g(Lmyobfuscated/clu;)V

    .line 1085
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clu$f;->a:Lmyobfuscated/clu;

    invoke-virtual {v0}, Lmyobfuscated/clu;->b()V

    .line 78
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lmyobfuscated/clu$f;->a:Lmyobfuscated/clu;

    invoke-static {v0}, Lmyobfuscated/clu;->e(Lmyobfuscated/clu;)Lmyobfuscated/cyp;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cyp;->g()V

    .line 90
    iget-object v0, p0, Lmyobfuscated/clu$f;->a:Lmyobfuscated/clu;

    invoke-static {v0}, Lmyobfuscated/clu;->e(Lmyobfuscated/clu;)Lmyobfuscated/cyp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cyp;->b(Z)V

    .line 91
    iget-object v0, p0, Lmyobfuscated/clu$f;->a:Lmyobfuscated/clu;

    invoke-virtual {v0}, Lmyobfuscated/clu;->b()V

    .line 92
    return-void
.end method
