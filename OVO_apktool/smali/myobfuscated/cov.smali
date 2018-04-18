.class public Lmyobfuscated/cov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lmyobfuscated/cxe;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxe;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmyobfuscated/cov;->a:Lmyobfuscated/cxe;

    .line 30
    return-void
.end method

.method static a(Lovo/id/loyalty/network/ApiService;)Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-object v0
.end method

.method static b(Lovo/id/loyalty/network/ApiService;)Lovo/id/loyalty/network/request/BillCreditRequest;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lovo/id/loyalty/network/request/BillCreditRequest;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/BillCreditRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-object v0
.end method
