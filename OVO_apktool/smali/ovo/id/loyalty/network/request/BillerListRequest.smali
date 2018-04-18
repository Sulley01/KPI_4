.class public final Lovo/id/loyalty/network/request/BillerListRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cmc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Ljava/util/List",
        "<+",
        "Lovo/id/loyalty/models/billpayment/Biller;",
        ">;>;",
        "Lmyobfuscated/cmc;"
    }
.end annotation


# instance fields
.field private final hawkHelper:Lmyobfuscated/cjg;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/ApiService;Lmyobfuscated/cjg;)V
    .locals 1

    .prologue
    const-string v0, "rest"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hawkHelper"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iput-object p2, p0, Lovo/id/loyalty/network/request/BillerListRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-void
.end method

.method public static final synthetic access$getHawkHelper$p(Lovo/id/loyalty/network/request/BillerListRequest;)Lmyobfuscated/cjg;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lovo/id/loyalty/network/request/BillerListRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-object v0
.end method


# virtual methods
.method public final getBillerList(Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<-",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/billpayment/Biller;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/high16 v2, -0x80000000

    instance-of v0, p1, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$2;

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$2;->getLabel()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$2;->getLabel()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$2;->setLabel(I)V

    :goto_0
    iget-object v1, v0, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$2;->data:Ljava/lang/Object;

    iget-object v3, v0, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$2;->exception:Ljava/lang/Throwable;

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$2;->getLabel()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :cond_0
    new-instance v0, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$2;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$2;-><init>(Lovo/id/loyalty/network/request/BillerListRequest;Lmyobfuscated/bur;)V

    goto :goto_0

    .line 35
    :pswitch_0
    if-eqz v3, :cond_1

    throw v3

    .line 36
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/BillerListRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lovo/id/loyalty/network/ApiService;->getBiller()Lretrofit2/Call;

    move-result-object v1

    const-string v3, "apiService.biller"

    invoke-static {v1, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$2;->setLabel(I)V

    invoke-static {v1, v0}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    move-object v0, v2

    :cond_2
    :goto_1
    return-object v0

    .line 35
    :pswitch_1
    if-eqz v3, :cond_3

    throw v3

    :cond_3
    move-object v0, v1

    .line 37
    :cond_4
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/billpayment/Biller;

    .line 37
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lovo/id/loyalty/models/billpayment/Biller;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lmyobfuscated/cjg;->a(Ljava/lang/String;Lovo/id/loyalty/models/billpayment/Biller;)V

    goto :goto_2

    .line 36
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getBillerList(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Ljava/util/List",
            "<+",
            "Lovo/id/loyalty/models/billpayment/Biller;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/BillerListRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->getBiller()Lretrofit2/Call;

    move-result-object v1

    const-string v0, "apiService.biller"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/network/request/BillerListRequest$getBillerList$1;-><init>(Lovo/id/loyalty/network/request/BillerListRequest;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-static {v1, v0}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/BillerListRequest;->setCall(Lretrofit2/Call;)V

    .line 33
    return-void
.end method
