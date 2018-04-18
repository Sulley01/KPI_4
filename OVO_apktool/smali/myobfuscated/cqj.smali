.class public final Lmyobfuscated/cqj;
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
        "Lmyobfuscated/cmo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cqi;

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
.method private constructor <init>(Lmyobfuscated/cqi;Lmyobfuscated/btf;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cqi;",
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmyobfuscated/cqj;->a:Lmyobfuscated/cqi;

    .line 23
    iput-object p2, p0, Lmyobfuscated/cqj;->b:Lmyobfuscated/btf;

    .line 24
    iput-object p3, p0, Lmyobfuscated/cqj;->c:Lmyobfuscated/btf;

    .line 25
    return-void
.end method

.method public static a(Lmyobfuscated/cqi;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cqj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cqi;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/ApiService;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;)",
            "Lmyobfuscated/cqj;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lmyobfuscated/cqj;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/cqj;-><init>(Lmyobfuscated/cqi;Lmyobfuscated/btf;Lmyobfuscated/btf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    .line 1029
    iget-object v0, p0, Lmyobfuscated/cqj;->b:Lmyobfuscated/btf;

    .line 1030
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    iget-object v1, p0, Lmyobfuscated/cqj;->c:Lmyobfuscated/btf;

    invoke-interface {v1}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/cjg;

    .line 2020
    new-instance v2, Lovo/id/loyalty/network/request/FrontRequest;

    invoke-direct {v2, v0, v1}, Lovo/id/loyalty/network/request/FrontRequest;-><init>(Lovo/id/loyalty/network/ApiService;Lmyobfuscated/cjg;)V

    .line 1030
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v2, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmo;

    .line 11
    return-object v0
.end method
