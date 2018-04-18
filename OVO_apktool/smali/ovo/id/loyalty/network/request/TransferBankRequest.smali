.class public final Lovo/id/loyalty/network/request/TransferBankRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cnt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/responses/TransferDirectResponse;",
        ">;",
        "Lmyobfuscated/cnt;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-void
.end method


# virtual methods
.method public final transferDirectBankRequest(Lovo/id/loyalty/models/TransferDirectModel;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/TransferDirectModel;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/responses/TransferDirectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/TransferBankRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->transferDirect(Lovo/id/loyalty/models/TransferDirectModel;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.transferDirect(transferDirectData)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final transferDirectBankRequest(Lovo/id/loyalty/models/TransferDirectModel;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/TransferDirectModel;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/TransferDirectResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "transferDirectData"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/TransferBankRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->transferDirect(Lovo/id/loyalty/models/TransferDirectModel;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.transferDirect(transferDirectData)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/TransferBankRequest;->setCall(Lretrofit2/Call;)V

    .line 19
    return-void
.end method
