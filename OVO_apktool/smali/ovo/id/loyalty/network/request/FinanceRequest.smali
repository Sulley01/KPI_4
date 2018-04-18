.class public final Lovo/id/loyalty/network/request/FinanceRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cmn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/models/finance/UserBudget;",
        ">;",
        "Lmyobfuscated/cmn;"
    }
.end annotation


# instance fields
.field private final hawkHelper:Lmyobfuscated/cjg;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/ApiService;Lmyobfuscated/cjg;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hawkHelper"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iput-object p2, p0, Lovo/id/loyalty/network/request/FinanceRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-void
.end method

.method public static final synthetic access$getHawkHelper$p(Lovo/id/loyalty/network/request/FinanceRequest;)Lmyobfuscated/cjg;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lovo/id/loyalty/network/request/FinanceRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-object v0
.end method


# virtual methods
.method public final getUserBudget(Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/models/finance/UserBudget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/FinanceRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->getUserBudget()Lretrofit2/Call;

    move-result-object v0

    const-string v1, "apiService.userBudget"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getUserBudget(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/models/finance/UserBudget;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/FinanceRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->getUserBudget()Lretrofit2/Call;

    move-result-object v1

    const-string v0, "apiService.userBudget"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/network/request/FinanceRequest$getUserBudget$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/network/request/FinanceRequest$getUserBudget$1;-><init>(Lovo/id/loyalty/network/request/FinanceRequest;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-static {v1, v0}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/FinanceRequest;->setCall(Lretrofit2/Call;)V

    .line 36
    return-void
.end method
