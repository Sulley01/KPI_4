.class public final Lovo/id/loyalty/network/request/BillerRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cmb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Ljava/util/List",
        "<+",
        "Lovo/id/loyalty/models/billpayment/Biller;",
        ">;>;",
        "Lmyobfuscated/cmb;"
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

    iput-object p2, p0, Lovo/id/loyalty/network/request/BillerRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-void
.end method

.method public static final synthetic access$getHawkHelper$p(Lovo/id/loyalty/network/request/BillerRequest;)Lmyobfuscated/cjg;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lovo/id/loyalty/network/request/BillerRequest;->hawkHelper:Lmyobfuscated/cjg;

    return-object v0
.end method


# virtual methods
.method public final getBiller(Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/models/billpayment/Biller;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    instance-of v0, p2, Lovo/id/loyalty/network/request/BillerRequest$getBiller$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$2;

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/BillerRequest$getBiller$2;->getLabel()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/BillerRequest$getBiller$2;->getLabel()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/BillerRequest$getBiller$2;->setLabel(I)V

    :goto_0
    iget-object v1, v0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$2;->data:Ljava/lang/Object;

    iget-object v4, v0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$2;->exception:Ljava/lang/Throwable;

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lovo/id/loyalty/network/request/BillerRequest$getBiller$2;->getLabel()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :cond_0
    new-instance v0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$2;

    invoke-direct {v0, p0, p2}, Lovo/id/loyalty/network/request/BillerRequest$getBiller$2;-><init>(Lovo/id/loyalty/network/request/BillerRequest;Lmyobfuscated/bur;)V

    goto :goto_0

    .line 42
    :pswitch_0
    if-eqz v4, :cond_1

    throw v4

    .line 43
    :cond_1
    invoke-static {p1}, Lmyobfuscated/cjg;->r(Ljava/lang/String;)Z

    move-result v1

    .line 44
    invoke-static {p1}, Lmyobfuscated/cjg;->q(Ljava/lang/String;)Z

    move-result v4

    .line 45
    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    .line 47
    invoke-static {p1}, Lmyobfuscated/cjg;->p(Ljava/lang/String;)Lovo/id/loyalty/models/billpayment/Biller;

    move-result-object v0

    .line 50
    :goto_1
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/BillerRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v5

    invoke-interface {v5}, Lovo/id/loyalty/network/ApiService;->getBiller()Lretrofit2/Call;

    move-result-object v5

    const-string v6, "apiService.biller"

    invoke-static {v5, v6}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$2;->L$1:Ljava/lang/Object;

    iput-boolean v1, v0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$2;->Z$0:Z

    iput-boolean v4, v0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$2;->Z$1:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/BillerRequest$getBiller$2;->setLabel(I)V

    invoke-static {v5, v0}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    move-object v0, v3

    .line 42
    goto :goto_1

    :pswitch_1
    iget-object v0, v0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_3

    throw v4

    :cond_3
    move-object p1, v0

    move-object v0, v1

    .line 55
    :cond_4
    const-string v1, "apiService.biller.await()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lovo/id/loyalty/models/billpayment/Biller;

    .line 49
    const-string v4, "it"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/Biller;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 56
    :goto_2
    check-cast v0, Lovo/id/loyalty/models/billpayment/Biller;

    if-eqz v0, :cond_7

    .line 50
    invoke-static {p1, v0}, Lmyobfuscated/cjg;->a(Ljava/lang/String;Lovo/id/loyalty/models/billpayment/Biller;)V

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 56
    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 45
    goto :goto_1

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getBiller(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/models/billpayment/Biller;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lmyobfuscated/cjg;->r(Ljava/lang/String;)Z

    move-result v0

    .line 18
    invoke-static {p1}, Lmyobfuscated/cjg;->q(Ljava/lang/String;)Z

    move-result v1

    .line 19
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 21
    invoke-static {p1}, Lmyobfuscated/cjg;->p(Ljava/lang/String;)Lovo/id/loyalty/models/billpayment/Biller;

    move-result-object v0

    .line 22
    invoke-interface {p2, v0}, Lovo/id/loyalty/network/request/NetworkRequestListener;->onRequestSuccess(Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/BillerRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/ApiService;->getBiller()Lretrofit2/Call;

    move-result-object v1

    const-string v0, "apiService.biller"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/network/request/BillerRequest$getBiller$1;

    invoke-direct {v0, p0, p2, p1}, Lovo/id/loyalty/network/request/BillerRequest$getBiller$1;-><init>(Lovo/id/loyalty/network/request/BillerRequest;Lovo/id/loyalty/network/request/NetworkRequestListener;Ljava/lang/String;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-static {v1, v0}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/BillerRequest;->setCall(Lretrofit2/Call;)V

    goto :goto_0
.end method
