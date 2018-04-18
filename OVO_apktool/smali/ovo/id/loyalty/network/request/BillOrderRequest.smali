.class public Lovo/id/loyalty/network/request/BillOrderRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/BillOrderRequest$BillOrderCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private callback:Lovo/id/loyalty/network/request/BillOrderRequest$BillOrderCallback;

.field private rest:Lovo/id/loyalty/network/ApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lovo/id/loyalty/network/request/BillOrderRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/network/request/BillOrderRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lovo/id/loyalty/network/request/BillOrderRequest;->rest:Lovo/id/loyalty/network/ApiService;

    .line 28
    return-void
.end method

.method static synthetic access$000(Lovo/id/loyalty/network/request/BillOrderRequest;)Lovo/id/loyalty/network/request/BillOrderRequest$BillOrderCallback;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lovo/id/loyalty/network/request/BillOrderRequest;->callback:Lovo/id/loyalty/network/request/BillOrderRequest$BillOrderCallback;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lovo/id/loyalty/network/request/BillOrderRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getBillOrderDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lovo/id/loyalty/network/request/BillOrderRequest;->rest:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/ApiService;->getBillOrderDetail(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 61
    new-instance v1, Lovo/id/loyalty/network/request/BillOrderRequest$2;

    invoke-direct {v1, p0}, Lovo/id/loyalty/network/request/BillOrderRequest$2;-><init>(Lovo/id/loyalty/network/request/BillOrderRequest;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 82
    return-void
.end method

.method public requestOrder(Ljava/lang/String;Lovo/id/loyalty/models/billpayment/BillOrderPayload;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lovo/id/loyalty/network/request/BillOrderRequest;->rest:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/ApiService;->orderPrepaid(Ljava/lang/String;Lovo/id/loyalty/models/billpayment/BillOrderPayload;)Lretrofit2/Call;

    move-result-object v0

    .line 36
    new-instance v1, Lovo/id/loyalty/network/request/BillOrderRequest$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/network/request/BillOrderRequest$1;-><init>(Lovo/id/loyalty/network/request/BillOrderRequest;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 57
    return-void
.end method

.method public setListener(Lovo/id/loyalty/network/request/BillOrderRequest$BillOrderCallback;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lovo/id/loyalty/network/request/BillOrderRequest;->callback:Lovo/id/loyalty/network/request/BillOrderRequest$BillOrderCallback;

    .line 32
    return-void
.end method
