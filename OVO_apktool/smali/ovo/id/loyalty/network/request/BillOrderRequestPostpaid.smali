.class public Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/BillOrderRequestPostpaid$BillOrderCallbackPostpaid;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private callback:Lovo/id/loyalty/network/request/BillOrderRequestPostpaid$BillOrderCallbackPostpaid;

.field private rest:Lovo/id/loyalty/network/ApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;->rest:Lovo/id/loyalty/network/ApiService;

    .line 27
    return-void
.end method

.method static synthetic access$000(Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;)Lovo/id/loyalty/network/request/BillOrderRequestPostpaid$BillOrderCallbackPostpaid;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;->callback:Lovo/id/loyalty/network/request/BillOrderRequestPostpaid$BillOrderCallbackPostpaid;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public inquiryBillPostpaid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;->rest:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v0, p1, p2}, Lovo/id/loyalty/network/ApiService;->inquiryBillPostPaid(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 36
    new-instance v1, Lovo/id/loyalty/network/request/BillOrderRequestPostpaid$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/network/request/BillOrderRequestPostpaid$1;-><init>(Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 57
    return-void
.end method

.method public setListener(Lovo/id/loyalty/network/request/BillOrderRequestPostpaid$BillOrderCallbackPostpaid;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;->callback:Lovo/id/loyalty/network/request/BillOrderRequestPostpaid$BillOrderCallbackPostpaid;

    .line 31
    return-void
.end method
