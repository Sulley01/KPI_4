.class final Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/payment/FragmentTopUp;
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
.field final synthetic a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

.field final synthetic b:Lmyobfuscated/bvp;

.field private c:Lmyobfuscated/byr;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Lmyobfuscated/bvp;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    iput-object p2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->b:Lmyobfuscated/bvp;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

    return-void
.end method

.method private a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 3
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

    new-instance v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->b:Lmyobfuscated/bvp;

    invoke-direct {v0, v1, v2, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Lmyobfuscated/bvp;Lmyobfuscated/bur;)V

    iput-object p1, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->c:Lmyobfuscated/byr;

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

    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Object;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lmyobfuscated/byr;

    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x1

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 445
    iget v2, p0, Lmyobfuscated/buw;->label:I

    packed-switch v2, :pswitch_data_0

    .line 474
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 445
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    :cond_0
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->c:Lmyobfuscated/byr;

    .line 447
    :try_start_0
    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v3}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->q()V

    .line 448
    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->b:Lmyobfuscated/bvp;

    const/4 v5, 0x1

    iput v5, p0, Lmyobfuscated/buw;->label:I

    invoke-interface {v3, v2, p0}, Lmyobfuscated/bvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    .line 474
    :goto_0
    return-object v1

    .line 445
    :pswitch_1
    if-eqz p2, :cond_4

    throw p2
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :catch_0
    move-exception v1

    .line 451
    :try_start_1
    const-string v3, ""

    .line 452
    const-string v2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    :try_start_2
    invoke-virtual {v1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_1
    const-string v3, ""

    .line 455
    :goto_1
    invoke-static {v3}, Lmyobfuscated/cjf;->b(Ljava/lang/String;)Lovo/id/loyalty/responses/BaseResponse;

    move-result-object v5

    .line 456
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lovo/id/loyalty/responses/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v4

    :goto_2
    if-ne v1, v4, :cond_6

    .line 457
    invoke-virtual {v5}, Lovo/id/loyalty/responses/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorResponse.message"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-object v2, v1

    .line 463
    :cond_2
    :goto_4
    :try_start_3
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    invoke-static {v1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 464
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080443

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "resources.getString(R.st\u2026ng.error_network_unknown)"

    invoke-static {v2, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    :cond_3
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v1, v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 472
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->r()V

    .line 474
    :goto_5
    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    goto :goto_0

    .line 472
    :cond_4
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->r()V

    goto :goto_5

    .line 456
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 460
    :catch_1
    move-exception v1

    move-object v1, v3

    :try_start_4
    invoke-static {v1}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GsonErrorParser.parseErrorString(message)"

    invoke-static {v2, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 472
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->r()V

    throw v1

    .line 468
    :catch_2
    move-exception v1

    .line 469
    :try_start_5
    invoke-static {}, Lmyobfuscated/cbw;->d()V

    .line 470
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v3}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v3, v1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RestClient.getErrorFail(\u2026FragmentTopUp.context, e)"

    invoke-static {v1, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 472
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$h;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->r()V

    goto :goto_5

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v3, v1

    goto/16 :goto_1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
