.class public final Lmyobfuscated/cpa;
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
        "Lmyobfuscated/cmb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/coz;

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
.method public constructor <init>(Lmyobfuscated/coz;Lmyobfuscated/btf;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/coz;",
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
    iput-object p1, p0, Lmyobfuscated/cpa;->a:Lmyobfuscated/coz;

    .line 24
    iput-object p2, p0, Lmyobfuscated/cpa;->b:Lmyobfuscated/btf;

    .line 25
    iput-object p3, p0, Lmyobfuscated/cpa;->c:Lmyobfuscated/btf;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    .line 1030
    iget-object v0, p0, Lmyobfuscated/cpa;->b:Lmyobfuscated/btf;

    .line 1031
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    iget-object v1, p0, Lmyobfuscated/cpa;->c:Lmyobfuscated/btf;

    invoke-interface {v1}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/cjg;

    const-string v2, "rest"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hawkHelper"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    new-instance v2, Lovo/id/loyalty/network/request/BillerRequest;

    invoke-direct {v2, v0, v1}, Lovo/id/loyalty/network/request/BillerRequest;-><init>(Lovo/id/loyalty/network/ApiService;Lmyobfuscated/cjg;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cmb;

    .line 1031
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmb;

    .line 11
    return-object v0
.end method
