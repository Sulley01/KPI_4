.class public Lmyobfuscated/cua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Lmyobfuscated/cod;

.field public b:Lovo/id/loyalty/network/ApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lmyobfuscated/cua;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/cua;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/cod;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lmyobfuscated/cua;->a:Lmyobfuscated/cod;

    .line 38
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cua;->b:Lovo/id/loyalty/network/ApiService;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lmyobfuscated/cua;->b:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->getCityReference(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 48
    invoke-interface {v0, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 49
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lmyobfuscated/cua;->b:Lovo/id/loyalty/network/ApiService;

    sget-object v1, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->TAX:Lcom/oneb4nk/ovolibrary/android/model/DocumentType;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/DocumentType;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lovo/id/loyalty/network/ApiService;->getKtpDocument(Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object v0

    .line 70
    invoke-interface {v0, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 71
    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lmyobfuscated/cua;->a:Lmyobfuscated/cod;

    invoke-interface {v0, p2}, Lmyobfuscated/cod;->a(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lmyobfuscated/cua;->a:Lmyobfuscated/cod;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cod;->a(Ljava/lang/Object;)V

    .line 102
    :goto_0
    return-void

    .line 95
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    :goto_1
    iget-object v1, p0, Lmyobfuscated/cua;->a:Lmyobfuscated/cod;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    invoke-interface {v1, v0}, Lmyobfuscated/cod;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    const-string v0, "Unknown Error"

    goto :goto_1
.end method
