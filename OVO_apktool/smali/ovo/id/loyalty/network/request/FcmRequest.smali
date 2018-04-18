.class public final Lovo/id/loyalty/network/request/FcmRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
        ">;",
        "Lmyobfuscated/cno;"
    }
.end annotation


# instance fields
.field private final hawkHelper:Lmyobfuscated/cjg;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/ApiService;Lmyobfuscated/cjg;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hawkHelper"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iput-object p2, p0, Lovo/id/loyalty/network/request/FcmRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-void
.end method

.method public static final synthetic access$getHawkHelper$p(Lovo/id/loyalty/network/request/FcmRequest;)Lmyobfuscated/cjg;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lovo/id/loyalty/network/request/FcmRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-object v0
.end method


# virtual methods
.method public final register(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "token"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/FcmRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/models/RegisterGcmDeviceBody;

    invoke-direct {v1, p1, p2}, Lovo/id/loyalty/models/RegisterGcmDeviceBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/ApiService;->registerPush(Lovo/id/loyalty/models/RegisterGcmDeviceBody;)Lretrofit2/Call;

    move-result-object v1

    const-string v0, "apiService.registerPush(\u2026iceBody(token, deviceId))"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lovo/id/loyalty/network/request/FcmRequest$register$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/FcmRequest$register$1;-><init>(Lovo/id/loyalty/network/request/FcmRequest;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-static {v1, v0}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/FcmRequest;->setCall(Lretrofit2/Call;)V

    .line 31
    return-void
.end method
