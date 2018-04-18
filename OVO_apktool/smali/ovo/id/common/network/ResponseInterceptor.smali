.class public final Lovo/id/common/network/ResponseInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public hawkHelper:Lmyobfuscated/cjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkVersionApp(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lovo/id/common/network/VersionCheckResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/common/network/VersionCheckResponse;

    .line 80
    const-string v1, "1.6.1"

    .line 81
    invoke-virtual {v0}, Lovo/id/common/network/VersionCheckResponse;->getMinAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmyobfuscated/cjm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    iget-object v2, p0, Lovo/id/common/network/ResponseInterceptor;->hawkHelper:Lmyobfuscated/cjg;

    if-nez v2, :cond_0

    const-string v2, "hawkHelper"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lovo/id/common/network/VersionCheckResponse;->getMinAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lovo/id/common/network/VersionCheckResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/cjg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    invoke-virtual {v0}, Lovo/id/common/network/VersionCheckResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lovo/id/common/network/ResponseInterceptor;->logout(ZLjava/lang/String;)V

    .line 86
    return-void
.end method

.method private final logout(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lovo/id/common/network/ResponseInterceptor;->hawkHelper:Lmyobfuscated/cjg;

    if-nez v0, :cond_0

    const-string v0, "hawkHelper"

    invoke-static {v0}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lmyobfuscated/cjg;->p()V

    .line 96
    invoke-static {}, Lovo/id/loyalty/app/Ovo;->a()Lovo/id/loyalty/app/Ovo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lovo/id/loyalty/app/Ovo;->a(ZLjava/lang/String;)V

    .line 97
    :cond_1
    return-void
.end method

.method static synthetic logout$default(Lovo/id/common/network/ResponseInterceptor;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 94
    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lovo/id/common/network/ResponseInterceptor;->logout(ZLjava/lang/String;)V

    return-void
.end method

.method private final onError(Lokhttp3/Response;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 65
    sparse-switch p2, :sswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 68
    :sswitch_0
    :try_start_0
    invoke-direct {p0, p3}, Lovo/id/common/network/ResponseInterceptor;->checkVersionApp(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intercept: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lmyobfuscated/cwr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/4 v0, 0x1

    invoke-static {p0, v0, v3, v4, v3}, Lovo/id/common/network/ResponseInterceptor;->logout$default(Lovo/id/common/network/ResponseInterceptor;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 73
    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p0, v0, v3, v4, v3}, Lovo/id/common/network/ResponseInterceptor;->logout$default(Lovo/id/common/network/ResponseInterceptor;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-static {p1}, Lovo/id/common/network/ResponseExtensionKt;->getLocationHeader(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lovo/id/common/network/ResponseInterceptor;->openMaintenancePage(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x133 -> :sswitch_2
        0x191 -> :sswitch_1
        0x19a -> :sswitch_0
    .end sparse-switch
.end method

.method private final onSuccess(Lokhttp3/Response;)V
    .locals 3

    .prologue
    .line 56
    invoke-static {p1}, Lovo/id/common/network/ResponseExtensionKt;->getUrlString(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "https://maintenance.ovo.id/"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-direct {p0, v0}, Lovo/id/common/network/ResponseInterceptor;->openMaintenancePage(Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lovo/id/common/network/ResponseInterceptor;->saveAuthorizationToken(Lokhttp3/Response;)V

    goto :goto_0
.end method

.method private final openMaintenancePage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 101
    invoke-static {}, Lovo/id/loyalty/app/Ovo;->a()Lovo/id/loyalty/app/Ovo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lovo/id/loyalty/app/Ovo;->a(Ljava/lang/String;)V

    .line 105
    :cond_0
    :goto_1
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lovo/id/loyalty/app/Ovo;->a()Lovo/id/loyalty/app/Ovo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "https://maintenance.ovo.id/"

    invoke-virtual {v0, v1}, Lovo/id/loyalty/app/Ovo;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic openMaintenancePage$default(Lovo/id/common/network/ResponseInterceptor;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 99
    const-string p1, "https://maintenance.ovo.id/"

    :cond_0
    invoke-direct {p0, p1}, Lovo/id/common/network/ResponseInterceptor;->openMaintenancePage(Ljava/lang/String;)V

    return-void
.end method

.method private final saveAuthorizationToken(Lokhttp3/Response;)V
    .locals 2

    .prologue
    .line 89
    invoke-static {p1}, Lovo/id/common/network/ResponseExtensionKt;->getAuthorizationHeader(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    if-eqz v1, :cond_1

    .line 90
    iget-object v0, p0, Lovo/id/common/network/ResponseInterceptor;->hawkHelper:Lmyobfuscated/cjg;

    if-nez v0, :cond_0

    const-string v0, "hawkHelper"

    invoke-static {v0}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lmyobfuscated/cjg;->b(Ljava/lang/String;)V

    .line 92
    :cond_1
    return-void

    .line 89
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final getHawkHelper()Lmyobfuscated/cjg;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lovo/id/common/network/ResponseInterceptor;->hawkHelper:Lmyobfuscated/cjg;

    if-nez v0, :cond_0

    const-string v1, "hawkHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final inject()Lovo/id/common/network/ResponseInterceptor;
    .locals 2

    .prologue
    .line 31
    move-object v0, p0

    check-cast v0, Lovo/id/common/network/ResponseInterceptor;

    invoke-static {}, Lmyobfuscated/cgs;->a()Lmyobfuscated/cia;

    move-result-object v1

    invoke-interface {v1, v0}, Lmyobfuscated/cia;->a(Lovo/id/common/network/ResponseInterceptor;)V

    check-cast p0, Lovo/id/common/network/ResponseInterceptor;

    return-object p0
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-string v0, "chain"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    const-string v0, "chain.proceed(chain.request())"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 38
    :cond_1
    const-string v3, "Retrofit"

    invoke-static {v1, v3, v0}, Lovo/id/common/network/ResponseExtensionKt;->logDebug(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    .line 40
    invoke-virtual {v1}, Lokhttp3/Response;->isRedirect()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    invoke-static {v1}, Lovo/id/common/network/ResponseExtensionKt;->getUrlString(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-direct {p0, v3}, Lovo/id/common/network/ResponseInterceptor;->openMaintenancePage(Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v3

    .line 51
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    :goto_1
    invoke-static {v1, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    const-string v1, "response.newBuilder()\n  \u2026\n                .build()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 44
    :cond_2
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v1}, Lovo/id/common/network/ResponseInterceptor;->onSuccess(Lokhttp3/Response;)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v3

    .line 47
    invoke-direct {p0, v1, v3, v0}, Lovo/id/common/network/ResponseInterceptor;->onError(Lokhttp3/Response;ILjava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final setHawkHelper(Lmyobfuscated/cjg;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lovo/id/common/network/ResponseInterceptor;->hawkHelper:Lmyobfuscated/cjg;

    return-void
.end method
