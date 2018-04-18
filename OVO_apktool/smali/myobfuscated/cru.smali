.class public Lmyobfuscated/cru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmyobfuscated/cxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/cxc",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/cxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cxc",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmyobfuscated/cru;->a:Lmyobfuscated/cxc;

    .line 28
    return-void
.end method

.method static a(Lovo/id/loyalty/network/ApiService;)Lmyobfuscated/cnc;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lovo/id/loyalty/network/request/MerchantListRequest;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/MerchantListRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-object v0
.end method
