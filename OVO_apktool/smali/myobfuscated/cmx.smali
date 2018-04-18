.class public final Lmyobfuscated/cmx;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cmw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lokhttp3/ResponseBody;",
        ">;",
        "Lmyobfuscated/cmw;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "rest"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-void
.end method

.method private final a(Lovo/id/loyalty/params/CustomerLogin;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/CustomerLogin;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lmyobfuscated/cmx;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->loginCustomer(Lovo/id/loyalty/params/CustomerLogin;)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.loginCustomer(customerLogin)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/cmx;->setCall(Lretrofit2/Call;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/cnh;)V
    .locals 1

    .prologue
    const-string v0, "input"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "$receiver"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    new-instance v0, Lmyobfuscated/cmy$a;

    invoke-direct {v0, p3, p1, p2}, Lmyobfuscated/cmy$a;-><init>(Lmyobfuscated/cnh;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lmyobfuscated/cmx;->a(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "input"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lmyobfuscated/cdj;->a:Ljava/lang/Boolean;

    const-string v1, "BuildConfig.EMAIL_LOGIN_ENABLE"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1, p2}, Lovo/id/loyalty/params/CustomerLogin;->fromInput(Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/params/CustomerLogin;

    move-result-object v0

    const-string v1, "CustomerLogin.fromInput(input, deviceId)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_0
    invoke-direct {p0, v0, p3}, Lmyobfuscated/cmx;->a(Lovo/id/loyalty/params/CustomerLogin;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 35
    return-void

    .line 32
    :cond_0
    invoke-static {p1, p2}, Lovo/id/loyalty/params/CustomerLogin;->fromMobile(Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/params/CustomerLogin;

    move-result-object v0

    const-string v1, "CustomerLogin.fromMobile(input, deviceId)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "mobile"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p2}, Lovo/id/loyalty/params/CustomerLogin;->fromMobile(Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/params/CustomerLogin;

    move-result-object v0

    const-string v1, "CustomerLogin.fromMobile(mobile, deviceId)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0, p3}, Lmyobfuscated/cmx;->a(Lovo/id/loyalty/params/CustomerLogin;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 17
    return-void
.end method
