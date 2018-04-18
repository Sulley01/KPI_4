.class public final Lmyobfuscated/csb;
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
        "Lovo/id/loyalty/network/ApiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/csa;

.field private final b:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/csa;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/csa;",
            "Lmyobfuscated/btf",
            "<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmyobfuscated/csb;->a:Lmyobfuscated/csa;

    .line 17
    iput-object p2, p0, Lmyobfuscated/csb;->b:Lmyobfuscated/btf;

    .line 18
    return-void
.end method

.method public static a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/csa;",
            "Lmyobfuscated/btf",
            "<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lmyobfuscated/csb;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lmyobfuscated/csb;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/csb;-><init>(Lmyobfuscated/csa;Lmyobfuscated/btf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 1022
    iget-object v0, p0, Lmyobfuscated/csb;->b:Lmyobfuscated/btf;

    .line 1023
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    .line 1034
    const-class v1, Lovo/id/loyalty/network/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    .line 1023
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    .line 10
    return-object v0
.end method
