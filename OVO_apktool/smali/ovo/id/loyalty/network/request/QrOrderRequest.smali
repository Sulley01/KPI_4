.class public Lovo/id/loyalty/network/request/QrOrderRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/QrOrderRequest$OnQrOrderRequestFinished;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/PayData;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lovo/id/loyalty/network/request/QrOrderRequest$OnQrOrderRequestFinished;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lovo/id/loyalty/network/request/QrOrderRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/network/request/QrOrderRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/network/request/QrOrderRequest$OnQrOrderRequestFinished;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lovo/id/loyalty/network/request/QrOrderRequest;->listener:Lovo/id/loyalty/network/request/QrOrderRequest$OnQrOrderRequestFinished;

    .line 23
    return-void
.end method

.method static synthetic access$000(Lovo/id/loyalty/network/request/QrOrderRequest;)Lovo/id/loyalty/network/request/QrOrderRequest$OnQrOrderRequestFinished;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lovo/id/loyalty/network/request/QrOrderRequest;->listener:Lovo/id/loyalty/network/request/QrOrderRequest$OnQrOrderRequestFinished;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lovo/id/loyalty/network/request/QrOrderRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lovo/id/loyalty/network/request/QrOrderRequest;->call:Lretrofit2/Call;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lovo/id/loyalty/network/request/QrOrderRequest;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 56
    :cond_0
    return-void
.end method

.method public getOrderData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lovo/id/loyalty/network/request/QrOrderRequest;->listener:Lovo/id/loyalty/network/request/QrOrderRequest$OnQrOrderRequestFinished;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/ApiService;->getOrderData(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/network/request/QrOrderRequest;->call:Lretrofit2/Call;

    .line 28
    iget-object v0, p0, Lovo/id/loyalty/network/request/QrOrderRequest;->call:Lretrofit2/Call;

    new-instance v1, Lovo/id/loyalty/network/request/QrOrderRequest$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/network/request/QrOrderRequest$1;-><init>(Lovo/id/loyalty/network/request/QrOrderRequest;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 50
    :cond_0
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lovo/id/loyalty/network/request/QrOrderRequest;->call:Lretrofit2/Call;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/network/request/QrOrderRequest;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
