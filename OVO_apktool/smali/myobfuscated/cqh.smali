.class public final Lmyobfuscated/cqh;
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
        "Lmyobfuscated/cmn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cqg;

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

.field private final c:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cqg;Lmyobfuscated/btf;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cqg;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/ApiService;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmyobfuscated/cqh;->a:Lmyobfuscated/cqg;

    .line 24
    iput-object p2, p0, Lmyobfuscated/cqh;->b:Lmyobfuscated/btf;

    .line 25
    iput-object p3, p0, Lmyobfuscated/cqh;->c:Lmyobfuscated/btf;

    .line 26
    return-void
.end method

.method public static a(Lmyobfuscated/cqg;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cqh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cqg;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/ApiService;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;)",
            "Lmyobfuscated/cqh;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lmyobfuscated/cqh;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/cqh;-><init>(Lmyobfuscated/cqg;Lmyobfuscated/btf;Lmyobfuscated/btf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    .line 1030
    iget-object v0, p0, Lmyobfuscated/cqh;->b:Lmyobfuscated/btf;

    .line 1031
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    iget-object v1, p0, Lmyobfuscated/cqh;->c:Lmyobfuscated/btf;

    invoke-interface {v1}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/cjg;

    .line 2022
    new-instance v2, Lovo/id/loyalty/network/request/FinanceRequest;

    invoke-direct {v2, v0, v1}, Lovo/id/loyalty/network/request/FinanceRequest;-><init>(Lovo/id/loyalty/network/ApiService;Lmyobfuscated/cjg;)V

    .line 1031
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v2, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmn;

    .line 11
    return-object v0
.end method
