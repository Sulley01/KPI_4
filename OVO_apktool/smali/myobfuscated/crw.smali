.class public Lmyobfuscated/crw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmyobfuscated/cxs;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxs;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmyobfuscated/crw;->a:Lmyobfuscated/cxs;

    .line 24
    return-void
.end method

.method static a(Lovo/id/loyalty/network/ApiService;)Lmyobfuscated/cnd;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lovo/id/loyalty/network/request/MyVouchersRequest;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/MyVouchersRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-object v0
.end method
