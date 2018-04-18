.class final Lmyobfuscated/cjw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lovo/id/loyalty/models/WalletBalance;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cjw;


# direct methods
.method constructor <init>(Lmyobfuscated/cjw;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lmyobfuscated/cjw$2;->a:Lmyobfuscated/cjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lmyobfuscated/cjw$2;->a:Lmyobfuscated/cjw;

    invoke-static {v0}, Lmyobfuscated/cjw;->b(Lmyobfuscated/cjw;)Lmyobfuscated/cxe;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cxe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lmyobfuscated/cjw$2;->a:Lmyobfuscated/cjw;

    invoke-static {v0}, Lmyobfuscated/cjw;->b(Lmyobfuscated/cjw;)Lmyobfuscated/cxe;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cxe;->e()V

    .line 105
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cjw$2;->a:Lmyobfuscated/cjw;

    invoke-static {v0}, Lmyobfuscated/cjw;->b(Lmyobfuscated/cjw;)Lmyobfuscated/cxe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxe;->b(Z)V

    .line 106
    iget-object v0, p0, Lmyobfuscated/cjw$2;->a:Lmyobfuscated/cjw;

    invoke-static {v0}, Lmyobfuscated/cjw;->b(Lmyobfuscated/cjw;)Lmyobfuscated/cxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lmyobfuscated/cxe;->a(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 83
    .line 1086
    iget-object v0, p0, Lmyobfuscated/cjw$2;->a:Lmyobfuscated/cjw;

    invoke-static {v0}, Lmyobfuscated/cjw;->b(Lmyobfuscated/cjw;)Lmyobfuscated/cxe;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cxe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lmyobfuscated/cjw$2;->a:Lmyobfuscated/cjw;

    invoke-static {v0}, Lmyobfuscated/cjw;->b(Lmyobfuscated/cjw;)Lmyobfuscated/cxe;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cxe;->e()V

    .line 83
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lmyobfuscated/cjw$2;->a:Lmyobfuscated/cjw;

    invoke-static {v0}, Lmyobfuscated/cjw;->b(Lmyobfuscated/cjw;)Lmyobfuscated/cxe;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cxe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lmyobfuscated/cjw$2;->a:Lmyobfuscated/cjw;

    invoke-static {v0}, Lmyobfuscated/cjw;->b(Lmyobfuscated/cjw;)Lmyobfuscated/cxe;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cxe;->e()V

    .line 96
    :cond_0
    return-void
.end method
