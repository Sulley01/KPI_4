.class public final Lmyobfuscated/cpe;
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
        "Lovo/id/loyalty/network/request/BillOrderRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cpc;

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
.method private constructor <init>(Lmyobfuscated/cpc;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cpc;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/ApiService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmyobfuscated/cpe;->a:Lmyobfuscated/cpc;

    .line 19
    iput-object p2, p0, Lmyobfuscated/cpe;->b:Lmyobfuscated/btf;

    .line 20
    return-void
.end method

.method public static a(Lmyobfuscated/cpc;Lmyobfuscated/btf;)Lmyobfuscated/cpe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cpc;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/ApiService;",
            ">;)",
            "Lmyobfuscated/cpe;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lmyobfuscated/cpe;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/cpe;-><init>(Lmyobfuscated/cpc;Lmyobfuscated/btf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 1024
    iget-object v0, p0, Lmyobfuscated/cpe;->b:Lmyobfuscated/btf;

    .line 1025
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    .line 2020
    new-instance v1, Lovo/id/loyalty/network/request/BillOrderRequest;

    invoke-direct {v1, v0}, Lovo/id/loyalty/network/request/BillOrderRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    .line 1025
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1024
    invoke-static {v1, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/request/BillOrderRequest;

    .line 10
    return-object v0
.end method
