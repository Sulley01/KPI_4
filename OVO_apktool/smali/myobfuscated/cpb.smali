.class public Lmyobfuscated/cpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lovo/id/loyalty/adapters/BillPaymentAdapter;

.field public b:Lmyobfuscated/cxp;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxp;Lovo/id/loyalty/adapters/BillPaymentAdapter;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmyobfuscated/cpb;->b:Lmyobfuscated/cxp;

    .line 27
    iput-object p2, p0, Lmyobfuscated/cpb;->a:Lovo/id/loyalty/adapters/BillPaymentAdapter;

    .line 28
    return-void
.end method

.method public static a(Lovo/id/loyalty/network/ApiService;Lmyobfuscated/cjg;)Lmyobfuscated/cmc;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lovo/id/loyalty/network/request/BillerListRequest;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/network/request/BillerListRequest;-><init>(Lovo/id/loyalty/network/ApiService;Lmyobfuscated/cjg;)V

    return-object v0
.end method
