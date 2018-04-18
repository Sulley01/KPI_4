.class public final Lovo/id/loyalty/network/request/MallRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cmz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/Mall;",
        ">;>;",
        "Lmyobfuscated/cmz;"
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
.method public final getMall(IILjava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Mall;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/MallRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lovo/id/loyalty/network/ApiService;->getMallList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.getMallList(page, limit, keyword)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p4}, Lovo/id/loyalty/network/request/EndlessNetworkRequestListenerKt;->enqueue(Lretrofit2/Call;ILovo/id/loyalty/network/request/EndlessNetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/MallRequest;->setCall(Lretrofit2/Call;)V

    .line 18
    return-void
.end method
