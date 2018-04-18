.class public Lovo/id/loyalty/network/request/BillOrderPlnRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/BillOrderPlnRequest$BillOrderPlnPrepaidCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private callback:Lovo/id/loyalty/network/request/BillOrderPlnRequest$BillOrderPlnPrepaidCallback;

.field private rest:Lovo/id/loyalty/network/ApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lovo/id/loyalty/network/request/BillOrderPlnRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/network/request/BillOrderPlnRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lovo/id/loyalty/network/request/BillOrderPlnRequest;->rest:Lovo/id/loyalty/network/ApiService;

    .line 30
    return-void
.end method

.method static synthetic access$000(Lovo/id/loyalty/network/request/BillOrderPlnRequest;)Lovo/id/loyalty/network/request/BillOrderPlnRequest$BillOrderPlnPrepaidCallback;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lovo/id/loyalty/network/request/BillOrderPlnRequest;->callback:Lovo/id/loyalty/network/request/BillOrderPlnRequest$BillOrderPlnPrepaidCallback;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lovo/id/loyalty/network/request/BillOrderPlnRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getOrderDetailPlnPrepaid(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lovo/id/loyalty/network/request/BillOrderPlnRequest;->rest:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->orderDetailPlnPrepaid(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 34
    new-instance v1, Lovo/id/loyalty/network/request/BillOrderPlnRequest$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/network/request/BillOrderPlnRequest$1;-><init>(Lovo/id/loyalty/network/request/BillOrderPlnRequest;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 55
    return-void
.end method

.method public getOrderInquiryPlnPrepaid(Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lovo/id/loyalty/network/request/BillOrderPlnRequest;->rest:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->orderInquiryPlnPrepaid(Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;)Lretrofit2/Call;

    move-result-object v0

    .line 59
    new-instance v1, Lovo/id/loyalty/network/request/BillOrderPlnRequest$2;

    invoke-direct {v1, p0}, Lovo/id/loyalty/network/request/BillOrderPlnRequest$2;-><init>(Lovo/id/loyalty/network/request/BillOrderPlnRequest;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 80
    return-void
.end method

.method public setListener(Lovo/id/loyalty/network/request/BillOrderPlnRequest$BillOrderPlnPrepaidCallback;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lovo/id/loyalty/network/request/BillOrderPlnRequest;->callback:Lovo/id/loyalty/network/request/BillOrderPlnRequest$BillOrderPlnPrepaidCallback;

    .line 25
    return-void
.end method
