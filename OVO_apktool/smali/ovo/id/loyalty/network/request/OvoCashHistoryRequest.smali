.class public final Lovo/id/loyalty/network/request/OvoCashHistoryRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cmp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/responses/BaseTransactionHistoryResponse",
        "<",
        "Lovo/id/loyalty/responses/TransactionHistoryList;",
        ">;>;>;",
        "Lmyobfuscated/cmp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-void
.end method

.method private final getOvoCashHistory(IILovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/responses/BaseTransactionHistoryResponse",
            "<",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/OvoCashHistoryRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/ApiService;->getTransactionHistory(II)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.getTransactionHistory(page, limit)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p3}, Lovo/id/loyalty/network/request/EndlessNetworkRequestListenerKt;->enqueue(Lretrofit2/Call;ILovo/id/loyalty/network/request/EndlessNetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/OvoCashHistoryRequest;->setCall(Lretrofit2/Call;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final getHistory(IILovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/BaseTransactionHistoryResponse",
            "<",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lovo/id/loyalty/network/request/OvoCashHistoryRequest$getHistory$1;

    invoke-direct {v0, p3}, Lovo/id/loyalty/network/request/OvoCashHistoryRequest$getHistory$1;-><init>(Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V

    check-cast v0, Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;

    invoke-direct {p0, p1, p2, v0}, Lovo/id/loyalty/network/request/OvoCashHistoryRequest;->getOvoCashHistory(IILovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V

    .line 35
    return-void
.end method
