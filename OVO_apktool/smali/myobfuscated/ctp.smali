.class public final Lmyobfuscated/ctp;
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
        "Lmyobfuscated/cnu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cto;

.field private final b:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/ApiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cto;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cto;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/ApiService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmyobfuscated/ctp;->a:Lmyobfuscated/cto;

    .line 18
    iput-object p2, p0, Lmyobfuscated/ctp;->b:Lmyobfuscated/btf;

    .line 19
    return-void
.end method

.method public static a(Lmyobfuscated/cto;Lmyobfuscated/btf;)Lmyobfuscated/ctp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cto;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/ApiService;",
            ">;)",
            "Lmyobfuscated/ctp;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lmyobfuscated/ctp;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/ctp;-><init>(Lmyobfuscated/cto;Lmyobfuscated/btf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 1023
    iget-object v0, p0, Lmyobfuscated/ctp;->b:Lmyobfuscated/btf;

    .line 1024
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    const-string v1, "rest"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2019
    new-instance v1, Lovo/id/loyalty/network/request/TransferRequest;

    invoke-direct {v1, v0}, Lovo/id/loyalty/network/request/TransferRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    move-object v0, v1

    check-cast v0, Lmyobfuscated/cnu;

    .line 1024
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cnu;

    .line 10
    return-object v0
.end method
