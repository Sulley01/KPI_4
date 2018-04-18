.class public final Lovo/id/loyalty/network/request/NotificationRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/responses/NotificationListResponse;",
        ">;",
        "Lmyobfuscated/cng;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-void
.end method


# virtual methods
.method public final getNotifications(IILmyobfuscated/bur;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/responses/NotificationListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/NotificationRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->getAllNotification()Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.allNotification"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getNotifications(IILovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/NotificationListResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/NotificationRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->getAllNotification()Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.allNotification"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/NotificationRequest;->setCall(Lretrofit2/Call;)V

    .line 16
    return-void
.end method
