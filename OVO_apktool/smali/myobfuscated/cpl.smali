.class public Lmyobfuscated/cpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lmyobfuscated/cxg;

.field b:Lovo/id/loyalty/models/finance/SummaryBudget;

.field c:Lmyobfuscated/bsb$g;

.field d:Lovo/id/loyalty/adapters/BudgetDetailItem$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxg;Lovo/id/loyalty/models/finance/SummaryBudget;Lovo/id/loyalty/adapters/BudgetDetailItem$a;Lmyobfuscated/bsb$g;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lmyobfuscated/cpl;->a:Lmyobfuscated/cxg;

    .line 36
    iput-object p2, p0, Lmyobfuscated/cpl;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 37
    iput-object p3, p0, Lmyobfuscated/cpl;->d:Lovo/id/loyalty/adapters/BudgetDetailItem$a;

    .line 38
    iput-object p4, p0, Lmyobfuscated/cpl;->c:Lmyobfuscated/bsb$g;

    .line 39
    return-void
.end method

.method static a(Lovo/id/loyalty/network/ApiService;)Lmyobfuscated/cmd;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lovo/id/loyalty/network/request/BudgetHistoryRequest;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/BudgetHistoryRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-object v0
.end method
