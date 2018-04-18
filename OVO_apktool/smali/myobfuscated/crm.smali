.class public final Lmyobfuscated/crm;
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
        "Lmyobfuscated/cmw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/crl;

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
.method private constructor <init>(Lmyobfuscated/crl;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/crl;",
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
    iput-object p1, p0, Lmyobfuscated/crm;->a:Lmyobfuscated/crl;

    .line 18
    iput-object p2, p0, Lmyobfuscated/crm;->b:Lmyobfuscated/btf;

    .line 19
    return-void
.end method

.method public static a(Lmyobfuscated/crl;Lmyobfuscated/btf;)Lmyobfuscated/crm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/crl;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/ApiService;",
            ">;)",
            "Lmyobfuscated/crm;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lmyobfuscated/crm;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/crm;-><init>(Lmyobfuscated/crl;Lmyobfuscated/btf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 1023
    iget-object v0, p0, Lmyobfuscated/crm;->b:Lmyobfuscated/btf;

    .line 1024
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    .line 2020
    new-instance v1, Lmyobfuscated/cmx;

    invoke-direct {v1, v0}, Lmyobfuscated/cmx;-><init>(Lovo/id/loyalty/network/ApiService;)V

    .line 1024
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v1, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmw;

    .line 10
    return-object v0
.end method
