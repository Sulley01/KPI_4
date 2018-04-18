.class public final Lmyobfuscated/cdm;
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
        "Lovo/id/auth/network/AuthService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cdl;

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
.method private constructor <init>(Lmyobfuscated/cdl;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cdl;",
            "Lmyobfuscated/btf",
            "<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmyobfuscated/cdm;->a:Lmyobfuscated/cdl;

    .line 19
    iput-object p2, p0, Lmyobfuscated/cdm;->b:Lmyobfuscated/btf;

    .line 20
    return-void
.end method

.method public static a(Lmyobfuscated/cdl;Lmyobfuscated/btf;)Lmyobfuscated/cdm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cdl;",
            "Lmyobfuscated/btf",
            "<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lmyobfuscated/cdm;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lmyobfuscated/cdm;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/cdm;-><init>(Lmyobfuscated/cdl;Lmyobfuscated/btf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 1024
    iget-object v0, p0, Lmyobfuscated/cdm;->b:Lmyobfuscated/btf;

    .line 1025
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    const-string v1, "retrofit"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    const-class v1, Lovo/id/auth/network/AuthService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(AuthService::class.java)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lovo/id/auth/network/AuthService;

    .line 1025
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1024
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/auth/network/AuthService;

    .line 10
    return-object v0
.end method
