.class public Lmyobfuscated/crn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmyobfuscated/cxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/cxc",
            "<",
            "Lovo/id/loyalty/models/Mall;",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Mall;",
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
            "Lovo/id/loyalty/models/Mall;",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Mall;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmyobfuscated/crn;->a:Lmyobfuscated/cxc;

    .line 27
    return-void
.end method

.method static a(Lovo/id/loyalty/network/ApiService;)Lmyobfuscated/cmz;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lovo/id/loyalty/network/request/MallRequest;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/MallRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-object v0
.end method
