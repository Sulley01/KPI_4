.class public final Lovo/id/loyalty/network/request/AirportListRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/AirportSearchModel;",
        ">;>;",
        "Lmyobfuscated/cly;"
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


# virtual methods
.method public final getAirportList(IILjava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/AirportSearchModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/AirportListRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lovo/id/loyalty/network/ApiService;->getAirportList(IILjava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.getAirportList(page, limit, keyword)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p4}, Lovo/id/loyalty/network/request/EndlessNetworkRequestListenerKt;->enqueue(Lretrofit2/Call;ILovo/id/loyalty/network/request/EndlessNetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/AirportListRequest;->setCall(Lretrofit2/Call;)V

    .line 17
    return-void
.end method
