.class public Lovo/id/loyalty/network/request/BillCreditRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/network/request/BillCreditRequest$OnBillCreditRequestListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private listener:Lovo/id/loyalty/network/request/BillCreditRequest$OnBillCreditRequestListener;

.field private rest:Lovo/id/loyalty/network/ApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lovo/id/loyalty/network/request/BillCreditRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/network/request/BillCreditRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lovo/id/loyalty/network/request/BillCreditRequest;->rest:Lovo/id/loyalty/network/ApiService;

    .line 28
    return-void
.end method

.method static synthetic access$000(Lovo/id/loyalty/network/request/BillCreditRequest;)Lovo/id/loyalty/network/request/BillCreditRequest$OnBillCreditRequestListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lovo/id/loyalty/network/request/BillCreditRequest;->listener:Lovo/id/loyalty/network/request/BillCreditRequest$OnBillCreditRequestListener;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lovo/id/loyalty/network/request/BillCreditRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getBillCreditByBillerId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lovo/id/loyalty/network/request/BillCreditRequest;->rest:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->getPriceBillerId(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 36
    new-instance v1, Lovo/id/loyalty/network/request/BillCreditRequest$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/network/request/BillCreditRequest$1;-><init>(Lovo/id/loyalty/network/request/BillCreditRequest;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 57
    return-void
.end method

.method public getBillCreditByProductId(I)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lovo/id/loyalty/network/request/BillCreditRequest;->rest:Lovo/id/loyalty/network/ApiService;

    invoke-interface {v0, p1}, Lovo/id/loyalty/network/ApiService;->getPriceProductId(I)Lretrofit2/Call;

    move-result-object v0

    .line 61
    new-instance v1, Lovo/id/loyalty/network/request/BillCreditRequest$2;

    invoke-direct {v1, p0}, Lovo/id/loyalty/network/request/BillCreditRequest$2;-><init>(Lovo/id/loyalty/network/request/BillCreditRequest;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 82
    return-void
.end method

.method public setListener(Lovo/id/loyalty/network/request/BillCreditRequest$OnBillCreditRequestListener;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lovo/id/loyalty/network/request/BillCreditRequest;->listener:Lovo/id/loyalty/network/request/BillCreditRequest$OnBillCreditRequestListener;

    .line 32
    return-void
.end method
