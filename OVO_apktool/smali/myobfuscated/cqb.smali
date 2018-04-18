.class public final Lmyobfuscated/cqb;
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
        "Lmyobfuscated/cml;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cqa;

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
.method private constructor <init>(Lmyobfuscated/cqa;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cqa;",
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
    iput-object p1, p0, Lmyobfuscated/cqb;->a:Lmyobfuscated/cqa;

    .line 19
    iput-object p2, p0, Lmyobfuscated/cqb;->b:Lmyobfuscated/btf;

    .line 20
    return-void
.end method

.method public static a(Lmyobfuscated/cqa;Lmyobfuscated/btf;)Lmyobfuscated/cqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cqa;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/ApiService;",
            ">;)",
            "Lmyobfuscated/cqb;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lmyobfuscated/cqb;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/cqb;-><init>(Lmyobfuscated/cqa;Lmyobfuscated/btf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 1024
    iget-object v0, p0, Lmyobfuscated/cqb;->b:Lmyobfuscated/btf;

    .line 1025
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    .line 2019
    new-instance v1, Lovo/id/loyalty/network/request/DealDetailRequest;

    invoke-direct {v1, v0}, Lovo/id/loyalty/network/request/DealDetailRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    .line 1025
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1024
    invoke-static {v1, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cml;

    .line 10
    return-object v0
.end method
