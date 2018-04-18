.class final Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/buw;",
        "Lmyobfuscated/bvp",
        "<",
        "Lmyobfuscated/byr;",
        "Lmyobfuscated/bur",
        "<-",
        "Lmyobfuscated/btt;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

.field private c:Lmyobfuscated/byr;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

    return-void
.end method

.method private a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/byr;",
            "Lmyobfuscated/bur",
            "<-",
            "Lmyobfuscated/btt;",
            ">;)",
            "Lmyobfuscated/bur",
            "<",
            "Lmyobfuscated/btt;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    invoke-direct {v0, v1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;Lmyobfuscated/bur;)V

    iput-object p1, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->c:Lmyobfuscated/byr;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 67
    check-cast p1, Lmyobfuscated/byr;

    check-cast p2, Lmyobfuscated/bur;

    .line 1000
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Object;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lmyobfuscated/byr;

    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 14

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v4

    .line 483
    iget v2, p0, Lmyobfuscated/buw;->label:I

    packed-switch v2, :pswitch_data_0

    .line 520
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 483
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    .line 484
    :cond_0
    sget-object v2, Lmyobfuscated/byh;->b:Lmyobfuscated/byh;

    check-cast v2, Lmyobfuscated/but;

    new-instance v3, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;Lmyobfuscated/bur;)V

    check-cast v3, Lmyobfuscated/bvp;

    invoke-static {v2, v3}, Lmyobfuscated/byy;->a(Lmyobfuscated/but;Lmyobfuscated/bvp;)Lmyobfuscated/byw;

    move-result-object v2

    .line 492
    :try_start_0
    iput-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lmyobfuscated/buw;->label:I

    invoke-interface {v2, p0}, Lmyobfuscated/byw;->a(Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    move-object v2, v4

    .line 520
    :goto_0
    return-object v2

    .line 483
    :pswitch_1
    if-eqz p2, :cond_3

    throw p2
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 500
    :catch_0
    move-exception v3

    .line 501
    invoke-virtual {v3}, Lretrofit2/HttpException;->code()I

    move-result v2

    const/16 v4, 0x1a6

    if-ne v2, v4, :cond_7

    .line 502
    const-string v4, ""

    .line 504
    :try_start_1
    invoke-virtual {v3}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 507
    :cond_2
    :goto_1
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lovo/id/loyalty/responses/BaseResponse;

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovo/id/loyalty/responses/BaseResponse;

    .line 508
    const-string v4, "errorCode"

    invoke-static {v2, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lovo/id/loyalty/responses/BaseResponse;->getCode()I

    move-result v4

    const v5, 0x98bda0

    if-ne v4, v5, :cond_6

    .line 509
    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget-object v3, v3, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "errorCode.message"

    invoke-static {v2, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Ljava/lang/String;)V

    .line 520
    :goto_2
    sget-object v2, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    goto :goto_0

    :cond_3
    move-object v2, p1

    .line 493
    :cond_4
    :try_start_2
    move-object v0, v2

    check-cast v0, Lovo/id/loyalty/models/PrepareTopupResponse;

    move-object v6, v0

    if-nez v6, :cond_5

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "empty response"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 517
    :catch_1
    move-exception v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 494
    :cond_5
    :try_start_3
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget-object v2, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-static {v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->d(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)Lmyobfuscated/cva;

    move-result-object v2

    invoke-virtual {v6}, Lovo/id/loyalty/models/PrepareTopupResponse;->getTargetData()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "prepareTopUpResponse.targetData"

    invoke-static {v3, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lmyobfuscated/cva;->a(Lcom/google/gson/JsonObject;)Ljava/util/HashMap;

    move-result-object v2

    .line 495
    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget-object v3, v3, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-static {v3}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->d(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)Lmyobfuscated/cva;

    move-result-object v3

    invoke-interface {v3, v2}, Lmyobfuscated/cva;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    .line 496
    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget-object v3, v3, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-static {v3}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->d(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)Lmyobfuscated/cva;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget-object v4, v4, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->e:Lovo/id/loyalty/models/CardCredential;

    invoke-virtual {v4}, Lovo/id/loyalty/models/CardCredential;->getCvv()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lmyobfuscated/cva;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 497
    const-string v3, "data"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1735
    invoke-static {v2}, Lmyobfuscated/cjg;->h(Ljava/lang/String;)V

    .line 498
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget-object v2, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v6}, Lovo/id/loyalty/models/PrepareTopupResponse;->getOrderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "prepareTopUpResponse.orderId"

    invoke-static {v3, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lovo/id/loyalty/models/PrepareTopupResponse;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v7, "prepareTopUpResponse.url"

    invoke-static {v4, v7}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-virtual {v6}, Lovo/id/loyalty/models/PrepareTopupResponse;->getMerchantInvoice()Ljava/lang/String;

    move-result-object v6

    const-string v7, "prepareTopUpResponse.merchantInvoice"

    invoke-static {v6, v7}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget v7, v7, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->c:I

    iget-object v8, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget-wide v8, v8, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->b:J

    iget-object v10, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget-wide v10, v10, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->d:J

    iget-object v12, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget-object v12, v12, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->f:Ljava/lang/String;

    iget-object v13, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget-object v13, v13, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->g:Ljava/lang/String;

    .line 498
    invoke-static/range {v2 .. v13}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lretrofit2/HttpException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_2
    move-exception v2

    move-object v2, v4

    goto/16 :goto_1

    :cond_6
    move-object v2, v3

    .line 511
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 514
    :cond_7
    check-cast v3, Ljava/lang/Throwable;

    throw v3

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
