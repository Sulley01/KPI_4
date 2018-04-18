.class final Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;
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

.field b:Ljava/lang/Object;

.field final synthetic c:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;

.field private d:Lmyobfuscated/byr;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->c:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;

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

    new-instance v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->c:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;

    invoke-direct {v0, v1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;Lmyobfuscated/bur;)V

    iput-object p1, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->d:Lmyobfuscated/byr;

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

    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Object;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lmyobfuscated/byr;

    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v2

    .line 530
    iget v0, p0, Lmyobfuscated/buw;->label:I

    packed-switch v0, :pswitch_data_0

    .line 566
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    .line 531
    :cond_0
    sget-object v0, Lmyobfuscated/byh;->b:Lmyobfuscated/byh;

    check-cast v0, Lmyobfuscated/but;

    new-instance v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;Lmyobfuscated/bur;)V

    check-cast v1, Lmyobfuscated/bvp;

    invoke-static {v0, v1}, Lmyobfuscated/byy;->a(Lmyobfuscated/but;Lmyobfuscated/bvp;)Lmyobfuscated/byw;

    move-result-object v1

    .line 537
    :try_start_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/buw;->label:I

    invoke-interface {v1, p0}, Lmyobfuscated/byw;->a(Lmyobfuscated/bur;)Ljava/lang/Object;
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-ne v0, v2, :cond_4

    move-object v0, v2

    .line 566
    :goto_0
    return-object v0

    .line 530
    :pswitch_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/byw;

    if-eqz p2, :cond_3

    :try_start_1
    throw p2
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    :catch_0
    move-exception v0

    .line 548
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_9

    .line 549
    const-string v2, ""

    .line 551
    :try_start_2
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 554
    :cond_2
    :goto_1
    invoke-static {v1}, Lmyobfuscated/cjf;->b(Ljava/lang/String;)Lovo/id/loyalty/responses/BaseResponse;

    move-result-object v1

    .line 555
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lovo/id/loyalty/responses/BaseResponse;->getCode()I

    move-result v2

    const v3, 0x989687

    if-ne v2, v3, :cond_8

    .line 556
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->c:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v1}, Lovo/id/loyalty/responses/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode.message"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->b(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Ljava/lang/String;)V

    .line 566
    :goto_2
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    goto :goto_0

    :cond_3
    move-object v1, v0

    move-object v0, p1

    .line 538
    :cond_4
    :try_start_3
    check-cast v0, Lovo/id/loyalty/models/TopupDebitResponse;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "empty response"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catch Lretrofit2/HttpException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 564
    :catch_1
    move-exception v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 539
    :cond_5
    :try_start_4
    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->c:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;

    iget-object v3, v3, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v3}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->e()Lmyobfuscated/cmq;

    move-result-object v3

    iput-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->a:Ljava/lang/Object;

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lmyobfuscated/buw;->label:I

    invoke-interface {v3, p0}, Lmyobfuscated/cmq;->getBalance(Lmyobfuscated/bur;)Ljava/lang/Object;
    :try_end_4
    .catch Lretrofit2/HttpException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    if-ne v1, v2, :cond_6

    move-object v0, v2

    .line 530
    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->b:Ljava/lang/Object;

    check-cast v0, Lovo/id/loyalty/models/TopupDebitResponse;

    if-eqz p2, :cond_6

    :try_start_5
    throw p2

    :cond_6
    move-object v1, v0

    .line 540
    const-string v0, "DChLWwDE5rKugWS7T5tpQF"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 541
    const-string v0, "production"

    const-string v2, "production"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 542
    invoke-static {}, Lmyobfuscated/od;->a()Lmyobfuscated/od;

    move-result-object v0

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->c:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;

    iget-object v2, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 543
    const-string v3, "af_top_up"

    .line 544
    invoke-static {}, Lmyobfuscated/civ;->a()Ljava/util/Map;

    move-result-object v4

    .line 542
    invoke-virtual {v0, v2, v3, v4}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 546
    :cond_7
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->c:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Lovo/id/loyalty/models/TopupDebitResponse;)V
    :try_end_5
    .catch Lretrofit2/HttpException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v2

    goto/16 :goto_1

    .line 558
    :cond_8
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 561
    :cond_9
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
