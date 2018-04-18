.class public final Lovo/id/loyalty/network/request/TransferRequest;
.super Lovo/id/loyalty/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/network/request/BaseRequest",
        "<",
        "Lovo/id/loyalty/models/TransferSuccess;",
        ">;",
        "Lmyobfuscated/cnu;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lovo/id/loyalty/network/ApiService;)V
    .locals 1

    .prologue
    const-string v0, "apiService"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lovo/id/loyalty/network/request/BaseRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    return-void
.end method


# virtual methods
.method public final transferRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/models/TransferSuccess;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p7

    instance-of v1, v0, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;

    if-eqz v1, :cond_0

    move-object/from16 v1, p7

    check-cast v1, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->getLabel()I

    move-result v2

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->getLabel()I

    move-result v2

    const/high16 v3, -0x80000000

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->setLabel(I)V

    move-object v7, v1

    :goto_0
    iget-object v2, v7, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->data:Ljava/lang/Object;

    iget-object v3, v7, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->exception:Ljava/lang/Throwable;

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v8

    .line 13
    invoke-virtual {v7}, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->getLabel()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4294967295
    :cond_0
    new-instance v1, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;

    move-object/from16 v0, p7

    invoke-direct {v1, p0, v0}, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;-><init>(Lovo/id/loyalty/network/request/TransferRequest;Lmyobfuscated/bur;)V

    move-object v7, v1

    goto :goto_0

    .line 13
    :pswitch_0
    if-eqz v3, :cond_1

    throw v3

    .line 14
    :cond_1
    new-instance v1, Lovo/id/loyalty/params/SendTransfer;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object v5, p4

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lovo/id/loyalty/params/SendTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/TransferRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v2

    invoke-interface {v2, v1}, Lovo/id/loyalty/network/ApiService;->sendTransfer(Lovo/id/loyalty/params/SendTransfer;)Lretrofit2/Call;

    move-result-object v2

    const-string v3, "apiService.sendTransfer(sendTransfer)"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v7, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v7, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->J$0:J

    iput-object p3, v7, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->L$1:Ljava/lang/Object;

    iput-object p4, v7, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->L$2:Ljava/lang/Object;

    move-object/from16 v0, p5

    iput-object v0, v7, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->L$3:Ljava/lang/Object;

    move-object/from16 v0, p6

    iput-object v0, v7, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->L$4:Ljava/lang/Object;

    iput-object v1, v7, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->setLabel(I)V

    invoke-static {v2, v7}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    move-object v1, v8

    .line 13
    :goto_1
    return-object v1

    :pswitch_1
    iget-object v1, v7, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lovo/id/loyalty/params/SendTransfer;

    if-eqz v3, :cond_2

    throw v3

    :cond_2
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_2
    check-cast v1, Lovo/id/loyalty/models/TransferSuccess;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lovo/id/loyalty/models/TransferSuccess;->setFrom(Lovo/id/loyalty/params/SendTransfer;)Lovo/id/loyalty/models/TransferSuccess;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final transferRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/models/TransferSuccess;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/high16 v2, -0x80000000

    instance-of v0, p6, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;->getLabel()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;->getLabel()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;->setLabel(I)V

    move-object v6, v0

    :goto_0
    iget-object v1, v6, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;->data:Ljava/lang/Object;

    iget-object v2, v6, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;->exception:Ljava/lang/Throwable;

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v7

    .line 18
    invoke-virtual {v6}, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;->getLabel()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :cond_0
    new-instance v0, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;

    invoke-direct {v0, p0, p6}, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;-><init>(Lovo/id/loyalty/network/request/TransferRequest;Lmyobfuscated/bur;)V

    move-object v6, v0

    goto :goto_0

    .line 18
    :pswitch_0
    if-eqz v2, :cond_1

    throw v2

    .line 19
    :cond_1
    new-instance v0, Lovo/id/loyalty/params/SendTransfer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lovo/id/loyalty/params/SendTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/TransferRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->sendTransfer(Lovo/id/loyalty/params/SendTransfer;)Lretrofit2/Call;

    move-result-object v1

    const-string v2, "apiService.sendTransfer(sendTransfer)"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v6, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;->L$3:Ljava/lang/Object;

    iput-object p4, v6, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;->L$4:Ljava/lang/Object;

    iput-object p5, v6, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;->L$5:Ljava/lang/Object;

    iput-object v0, v6, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;->L$6:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;->setLabel(I)V

    invoke-static {v1, v6}, Lmyobfuscated/czd;->a(Lretrofit2/Call;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    move-object v0, v7

    .line 18
    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, v6, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lovo/id/loyalty/params/SendTransfer;

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    check-cast v0, Lovo/id/loyalty/models/TransferSuccess;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lovo/id/loyalty/models/TransferSuccess;->setFrom(Lovo/id/loyalty/params/SendTransfer;)Lovo/id/loyalty/models/TransferSuccess;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final transferRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/models/TransferSuccess;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "destination"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trxId"

    invoke-static {p5, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p7, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lovo/id/loyalty/params/SendTransfer;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lovo/id/loyalty/params/SendTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/TransferRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->sendTransfer(Lovo/id/loyalty/params/SendTransfer;)Lretrofit2/Call;

    move-result-object v2

    const-string v1, "apiService.sendTransfer(sendTransfer)"

    invoke-static {v2, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$3;

    invoke-direct {v1, p7, v0}, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$3;-><init>(Lovo/id/loyalty/network/request/NetworkRequestListener;Lovo/id/loyalty/params/SendTransfer;)V

    move-object v0, v1

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-static {v2, v0}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/TransferRequest;->setCall(Lretrofit2/Call;)V

    .line 40
    return-void
.end method

.method public final transferRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/models/TransferSuccess;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "amount"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trxId"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lovo/id/loyalty/params/SendTransfer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lovo/id/loyalty/params/SendTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lovo/id/loyalty/network/request/TransferRequest;->getApiService()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lovo/id/loyalty/network/ApiService;->sendTransfer(Lovo/id/loyalty/params/SendTransfer;)Lretrofit2/Call;

    move-result-object v2

    const-string v1, "apiService.sendTransfer(sendTransfer)"

    invoke-static {v2, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$4;

    invoke-direct {v1, p6, v0}, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$4;-><init>(Lovo/id/loyalty/network/request/NetworkRequestListener;Lovo/id/loyalty/params/SendTransfer;)V

    move-object v0, v1

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-static {v2, v0}, Lovo/id/loyalty/network/request/BaseRequestKt;->enqueue(Lretrofit2/Call;Lovo/id/loyalty/network/request/NetworkRequestListener;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/network/request/TransferRequest;->setCall(Lretrofit2/Call;)V

    .line 59
    return-void
.end method
