.class final Lmyobfuscated/clt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/clt;
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
        "Lovo/id/loyalty/models/invest/InvestResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clt;


# direct methods
.method constructor <init>(Lmyobfuscated/clt;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lmyobfuscated/clt$1;->a:Lmyobfuscated/clt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmyobfuscated/clt$1;->a:Lmyobfuscated/clt;

    .line 2025
    iget-object v0, v0, Lmyobfuscated/clt;->a:Lmyobfuscated/cyo;

    .line 49
    invoke-interface {v0}, Lmyobfuscated/cyo;->g()V

    .line 50
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 35
    check-cast p1, Lovo/id/loyalty/models/invest/InvestResponseModel;

    .line 2038
    iget-object v0, p0, Lmyobfuscated/clt$1;->a:Lmyobfuscated/clt;

    .line 3025
    iget-object v0, v0, Lmyobfuscated/clt;->a:Lmyobfuscated/cyo;

    .line 2038
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cyo;->c(Z)V

    .line 2039
    iget-object v0, p0, Lmyobfuscated/clt$1;->a:Lmyobfuscated/clt;

    .line 4025
    iget-object v0, v0, Lmyobfuscated/clt;->a:Lmyobfuscated/cyo;

    .line 2039
    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/InvestResponseModel;->getAmount()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lmyobfuscated/cyo;->a(J)V

    .line 35
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmyobfuscated/clt$1;->a:Lmyobfuscated/clt;

    .line 1025
    iget-object v0, v0, Lmyobfuscated/clt;->a:Lmyobfuscated/cyo;

    .line 44
    invoke-interface {v0, p3}, Lmyobfuscated/cyo;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method
