.class public final Lovo/id/common/network/RequestInterceptor;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHawkHelper()Lmyobfuscated/cjg;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lovo/id/common/network/RequestInterceptor;->hawkHelper:Lmyobfuscated/cjg;

    if-nez v0, :cond_0

    const-string v1, "hawkHelper"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final inject()Lovo/id/common/network/RequestInterceptor;
    .locals 2

    .prologue
    .line 20
    move-object v0, p0

    check-cast v0, Lovo/id/common/network/RequestInterceptor;

    invoke-static {}, Lmyobfuscated/cgs;->a()Lmyobfuscated/cia;

    move-result-object v1

    invoke-interface {v1, v0}, Lmyobfuscated/cia;->a(Lovo/id/common/network/RequestInterceptor;)V

    check-cast p0, Lovo/id/common/network/RequestInterceptor;

    return-object p0
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-string v0, "chain"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lovo/id/common/network/RequestInterceptor;->hawkHelper:Lmyobfuscated/cjg;

    if-nez v0, :cond_0

    const-string v0, "hawkHelper"

    invoke-static {v0}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    const-string v2, "chain\n                .request()"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1, v0}, Lovo/id/common/network/RequestExtensionKt;->newBuilderWithAuthorization(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lovo/id/common/network/RequestExtensionKt;->withAppVersion(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lovo/id/common/network/RequestExtensionKt;->withOs(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "chain\n                .r\u2026\n                .build()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "Retrofit"

    invoke-static {v0, v1}, Lovo/id/common/network/RequestExtensionKt;->logDebug(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    const-string v1, "chain.proceed(chain\n    \u2026logDebug(RestClient.TAG))"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setHawkHelper(Lmyobfuscated/cjg;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lovo/id/common/network/RequestInterceptor;->hawkHelper:Lmyobfuscated/cjg;

    return-void
.end method
