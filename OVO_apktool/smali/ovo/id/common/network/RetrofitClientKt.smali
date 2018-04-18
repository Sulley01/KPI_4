.class public final Lovo/id/common/network/RetrofitClientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getCertificatePinner()Lokhttp3/CertificatePinner;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v1, v0, v1}, Lovo/id/common/network/RetrofitClientKt;->getCertificatePinner$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/CertificatePinner;

    move-result-object v0

    return-object v0
.end method

.method public static final getCertificatePinner(Ljava/lang/String;)Lokhttp3/CertificatePinner;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v1, v0, v1}, Lovo/id/common/network/RetrofitClientKt;->getCertificatePinner$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/CertificatePinner;

    move-result-object v0

    return-object v0
.end method

.method public static final getCertificatePinner(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/CertificatePinner;
    .locals 5

    .prologue
    const-string v0, "hostname"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certPin"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 26
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sha256/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    const-string v1, "CertificatePinner.Builde\u2026\n                .build()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getCertificatePinner$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/CertificatePinner;
    .locals 1

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 23
    const-string p0, "api.ovo.id"

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 24
    const-string p1, "WWZ0XABrHwDYNx32569gn5Cj5iWVs0xDktU6mL//920="

    :cond_1
    invoke-static {p0, p1}, Lovo/id/common/network/RetrofitClientKt;->getCertificatePinner(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/CertificatePinner;

    move-result-object v0

    return-object v0
.end method

.method public static final getClient(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lovo/id/common/network/RetrofitClientKt;->getClient$default(Ljava/lang/Class;JLcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getClient(Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;J)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lovo/id/common/network/RetrofitClientKt;->getClient$default(Ljava/lang/Class;JLcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getClient(Ljava/lang/Class;JLcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;J",
            "Lcom/google/gson/Gson;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p3}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    const-string v1, "GsonConverterFactory.create(gson)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lretrofit2/Converter$Factory;

    .line 69
    const/16 v5, 0xe

    move-wide v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lovo/id/common/network/RetrofitClientKt;->getHttpClient$default(JLovo/id/common/network/RequestInterceptor;Lovo/id/common/network/ResponseInterceptor;Lokhttp3/CertificatePinner;ILjava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x1

    .line 68
    invoke-static {v2, v7, v0, v1, v2}, Lovo/id/common/network/RetrofitClientKt;->getRetrofit$default(Ljava/lang/String;Lretrofit2/Converter$Factory;Lokhttp3/OkHttpClient;ILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClient$default(Ljava/lang/Class;JLcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 66
    const-wide/16 p1, 0x5a

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 67
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lovo/id/common/network/RetrofitClientKt;->getClient(Ljava/lang/Class;JLcom/google/gson/Gson;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getClientWithoutExpose(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lovo/id/common/network/RetrofitClientKt;->getClientWithoutExpose$default(Ljava/lang/Class;JILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getClientWithoutExpose(Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;J)TT;"
        }
    .end annotation

    .prologue
    const-string v0, "clazz"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lovo/id/common/network/RetrofitClientKt;->getGsonWithoutExpose()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lovo/id/common/network/RetrofitClientKt;->getClient(Ljava/lang/Class;JLcom/google/gson/Gson;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClientWithoutExpose$default(Ljava/lang/Class;JILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 74
    const-wide/16 p1, 0x5a

    :cond_0
    invoke-static {p0, p1, p2}, Lovo/id/common/network/RetrofitClientKt;->getClientWithoutExpose(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getGsonWithoutExpose()Lcom/google/gson/Gson;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder().excludeFie\u2026poseAnnotation().create()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getHttpClient()Lokhttp3/OkHttpClient;
    .locals 7

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const/16 v5, 0xf

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lovo/id/common/network/RetrofitClientKt;->getHttpClient$default(JLovo/id/common/network/RequestInterceptor;Lovo/id/common/network/ResponseInterceptor;Lokhttp3/CertificatePinner;ILjava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final getHttpClient(J)Lokhttp3/OkHttpClient;
    .locals 8

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-wide v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lovo/id/common/network/RetrofitClientKt;->getHttpClient$default(JLovo/id/common/network/RequestInterceptor;Lovo/id/common/network/ResponseInterceptor;Lokhttp3/CertificatePinner;ILjava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final getHttpClient(JLovo/id/common/network/RequestInterceptor;)Lokhttp3/OkHttpClient;
    .locals 8

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-wide v0, p0

    move-object v2, p2

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lovo/id/common/network/RetrofitClientKt;->getHttpClient$default(JLovo/id/common/network/RequestInterceptor;Lovo/id/common/network/ResponseInterceptor;Lokhttp3/CertificatePinner;ILjava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final getHttpClient(JLovo/id/common/network/RequestInterceptor;Lovo/id/common/network/ResponseInterceptor;)Lokhttp3/OkHttpClient;
    .locals 8

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lovo/id/common/network/RetrofitClientKt;->getHttpClient$default(JLovo/id/common/network/RequestInterceptor;Lovo/id/common/network/ResponseInterceptor;Lokhttp3/CertificatePinner;ILjava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final getHttpClient(JLovo/id/common/network/RequestInterceptor;Lovo/id/common/network/ResponseInterceptor;Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient;
    .locals 2

    .prologue
    const-string v0, "requestInterceptor"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInterceptor"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificatePinner"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 45
    check-cast p3, Lokhttp3/Interceptor;

    invoke-virtual {v0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 46
    check-cast p2, Lokhttp3/Interceptor;

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p4}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "OkHttpClient.Builder()\n \u2026ner)\n            .build()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getHttpClient$default(JLovo/id/common/network/RequestInterceptor;Lovo/id/common/network/ResponseInterceptor;Lokhttp3/CertificatePinner;ILjava/lang/Object;)Lokhttp3/OkHttpClient;
    .locals 2

    .prologue
    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 36
    const-wide/16 p0, 0x5a

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Lovo/id/common/network/RetrofitClientKt;->getRequestInterceptor()Lovo/id/common/network/RequestInterceptor;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lovo/id/common/network/RetrofitClientKt;->getResponseInterceptor()Lovo/id/common/network/ResponseInterceptor;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x3

    invoke-static {v1, v1, v0, v1}, Lovo/id/common/network/RetrofitClientKt;->getCertificatePinner$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/CertificatePinner;

    move-result-object p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lovo/id/common/network/RetrofitClientKt;->getHttpClient(JLovo/id/common/network/RequestInterceptor;Lovo/id/common/network/ResponseInterceptor;Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final getRequestInterceptor()Lovo/id/common/network/RequestInterceptor;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lovo/id/common/network/RequestInterceptor;

    invoke-direct {v0}, Lovo/id/common/network/RequestInterceptor;-><init>()V

    invoke-virtual {v0}, Lovo/id/common/network/RequestInterceptor;->inject()Lovo/id/common/network/RequestInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public static final getResponseInterceptor()Lovo/id/common/network/ResponseInterceptor;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lovo/id/common/network/ResponseInterceptor;

    invoke-direct {v0}, Lovo/id/common/network/ResponseInterceptor;-><init>()V

    invoke-virtual {v0}, Lovo/id/common/network/ResponseInterceptor;->inject()Lovo/id/common/network/ResponseInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public static final getRetrofit()Lretrofit2/Retrofit;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v1, v1, v0, v1}, Lovo/id/common/network/RetrofitClientKt;->getRetrofit$default(Ljava/lang/String;Lretrofit2/Converter$Factory;Lokhttp3/OkHttpClient;ILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static final getRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v1, v1, v0, v1}, Lovo/id/common/network/RetrofitClientKt;->getRetrofit$default(Ljava/lang/String;Lretrofit2/Converter$Factory;Lokhttp3/OkHttpClient;ILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static final getRetrofit(Ljava/lang/String;Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, v1, v0, v1}, Lovo/id/common/network/RetrofitClientKt;->getRetrofit$default(Ljava/lang/String;Lretrofit2/Converter$Factory;Lokhttp3/OkHttpClient;ILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static final getRetrofit(Ljava/lang/String;Lretrofit2/Converter$Factory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 2

    .prologue
    const-string v0, "baseUrl"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 56
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026ent)\n            .build()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getRetrofit$default(Ljava/lang/String;Lretrofit2/Converter$Factory;Lokhttp3/OkHttpClient;ILjava/lang/Object;)Lretrofit2/Retrofit;
    .locals 7

    .prologue
    const/4 v2, 0x0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 52
    const-string p0, "https://api.ovo.id"

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    const-string v1, "GsonConverterFactory.create()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/Converter$Factory;

    move-object p1, v0

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    .line 54
    const-wide/16 v0, 0x0

    const/16 v5, 0xf

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lovo/id/common/network/RetrofitClientKt;->getHttpClient$default(JLovo/id/common/network/RequestInterceptor;Lovo/id/common/network/ResponseInterceptor;Lokhttp3/CertificatePinner;ILjava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object p2

    :cond_2
    invoke-static {p0, p1, p2}, Lovo/id/common/network/RetrofitClientKt;->getRetrofit(Ljava/lang/String;Lretrofit2/Converter$Factory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
