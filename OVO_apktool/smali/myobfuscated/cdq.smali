.class public final Lmyobfuscated/cdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/brw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/brw",
        "<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cdn;

.field private final b:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/common/network/RequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/common/network/ResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lokhttp3/CertificatePinner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cdn;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/common/network/RequestInterceptor;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/common/network/ResponseInterceptor;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lokhttp3/CertificatePinner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmyobfuscated/cdq;->a:Lmyobfuscated/cdn;

    .line 28
    iput-object p2, p0, Lmyobfuscated/cdq;->b:Lmyobfuscated/btf;

    .line 29
    iput-object p3, p0, Lmyobfuscated/cdq;->c:Lmyobfuscated/btf;

    .line 30
    iput-object p4, p0, Lmyobfuscated/cdq;->d:Lmyobfuscated/btf;

    .line 31
    return-void
.end method

.method public static a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cdn;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/common/network/RequestInterceptor;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/common/network/ResponseInterceptor;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lokhttp3/CertificatePinner;",
            ">;)",
            "Lmyobfuscated/cdq;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lmyobfuscated/cdq;

    invoke-direct {v0, p0, p1, p2, p3}, Lmyobfuscated/cdq;-><init>(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 12
    .line 1035
    iget-object v3, p0, Lmyobfuscated/cdq;->a:Lmyobfuscated/cdn;

    iget-object v0, p0, Lmyobfuscated/cdq;->b:Lmyobfuscated/btf;

    .line 1037
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/common/network/RequestInterceptor;

    iget-object v1, p0, Lmyobfuscated/cdq;->c:Lmyobfuscated/btf;

    .line 1038
    invoke-interface {v1}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovo/id/common/network/ResponseInterceptor;

    iget-object v2, p0, Lmyobfuscated/cdq;->d:Lmyobfuscated/btf;

    .line 1039
    invoke-interface {v2}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/CertificatePinner;

    .line 1036
    const-string v4, "requestInterceptor"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "responseInterceptor"

    invoke-static {v1, v4}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "certificatePinner"

    invoke-static {v2, v4}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    iget-wide v4, v3, Lmyobfuscated/cdn;->b:J

    invoke-static {v4, v5, v0, v1, v2}, Lovo/id/common/network/RetrofitClientKt;->getHttpClient(JLovo/id/common/network/RequestInterceptor;Lovo/id/common/network/ResponseInterceptor;Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 1036
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    .line 12
    return-object v0
.end method
