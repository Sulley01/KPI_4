.class public final Lmyobfuscated/cdr;
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
        "Lretrofit2/Retrofit;",
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
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cdn;",
            "Lmyobfuscated/btf",
            "<",
            "Lretrofit2/Converter$Factory;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmyobfuscated/cdr;->a:Lmyobfuscated/cdn;

    .line 24
    iput-object p2, p0, Lmyobfuscated/cdr;->b:Lmyobfuscated/btf;

    .line 25
    iput-object p3, p0, Lmyobfuscated/cdr;->c:Lmyobfuscated/btf;

    .line 26
    return-void
.end method

.method public static a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cdn;",
            "Lmyobfuscated/btf",
            "<",
            "Lretrofit2/Converter$Factory;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lmyobfuscated/cdr;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lmyobfuscated/cdr;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/cdr;-><init>(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 11
    .line 1030
    iget-object v2, p0, Lmyobfuscated/cdr;->a:Lmyobfuscated/cdn;

    iget-object v0, p0, Lmyobfuscated/cdr;->b:Lmyobfuscated/btf;

    .line 1032
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    iget-object v1, p0, Lmyobfuscated/cdr;->c:Lmyobfuscated/btf;

    invoke-interface {v1}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    .line 1031
    const-string v3, "factory"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "okHttpClient"

    invoke-static {v1, v3}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    iget-object v2, v2, Lmyobfuscated/cdn;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lovo/id/common/network/RetrofitClientKt;->getRetrofit(Ljava/lang/String;Lretrofit2/Converter$Factory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 1031
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    .line 11
    return-object v0
.end method
