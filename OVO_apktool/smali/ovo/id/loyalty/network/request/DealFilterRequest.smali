.class public Lovo/id/loyalty/network/request/DealFilterRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;
    }
.end annotation


# instance fields
.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/DealFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private callback:Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;

.field private hawkHelper:Lmyobfuscated/cvr;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;Lmyobfuscated/cvr;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lovo/id/loyalty/network/request/DealFilterRequest;->callback:Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;

    .line 29
    iput-object p2, p0, Lovo/id/loyalty/network/request/DealFilterRequest;->hawkHelper:Lmyobfuscated/cvr;

    .line 30
    return-void
.end method

.method static synthetic access$000(Lovo/id/loyalty/network/request/DealFilterRequest;)Lmyobfuscated/cvr;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lovo/id/loyalty/network/request/DealFilterRequest;->hawkHelper:Lmyobfuscated/cvr;

    return-object v0
.end method

.method static synthetic access$100(Lovo/id/loyalty/network/request/DealFilterRequest;)Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lovo/id/loyalty/network/request/DealFilterRequest;->callback:Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lovo/id/loyalty/network/request/DealFilterRequest;->call:Lretrofit2/Call;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/network/request/DealFilterRequest;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lovo/id/loyalty/network/request/DealFilterRequest;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 69
    :cond_0
    return-void
.end method

.method public getDealFilter(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lovo/id/loyalty/network/request/DealFilterRequest;->callback:Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/network/request/DealFilterRequest;->hawkHelper:Lmyobfuscated/cvr;

    invoke-interface {v0}, Lmyobfuscated/cvr;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lovo/id/loyalty/network/request/DealFilterRequest;->callback:Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;

    iget-object v1, p0, Lovo/id/loyalty/network/request/DealFilterRequest;->hawkHelper:Lmyobfuscated/cvr;

    invoke-interface {v1}, Lmyobfuscated/cvr;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;->onDealFilterRequestSuccess(Ljava/util/List;)V

    .line 39
    :cond_1
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->getDealFilter(Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/network/request/DealFilterRequest;->call:Lretrofit2/Call;

    .line 40
    iget-object v0, p0, Lovo/id/loyalty/network/request/DealFilterRequest;->call:Lretrofit2/Call;

    new-instance v1, Lovo/id/loyalty/network/request/DealFilterRequest$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/network/request/DealFilterRequest$1;-><init>(Lovo/id/loyalty/network/request/DealFilterRequest;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0
.end method
