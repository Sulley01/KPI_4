.class final Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
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
.field final synthetic a:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

.field final synthetic b:Lovo/id/loyalty/network/request/TopUpRequest;

.field private c:Lmyobfuscated/byr;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;Lovo/id/loyalty/network/request/TopUpRequest;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

    iput-object p2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;->b:Lovo/id/loyalty/network/request/TopUpRequest;

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

    new-instance v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;->b:Lovo/id/loyalty/network/request/TopUpRequest;

    invoke-direct {v0, v1, v2, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;Lovo/id/loyalty/network/request/TopUpRequest;Lmyobfuscated/bur;)V

    iput-object p1, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;->c:Lmyobfuscated/byr;

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

    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Object;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lmyobfuscated/byr;

    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x1

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 185
    iget v0, p0, Lmyobfuscated/buw;->label:I

    packed-switch v0, :pswitch_data_0

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    .line 187
    :cond_0
    :try_start_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;->b:Lovo/id/loyalty/network/request/TopUpRequest;

    const/4 v2, 0x1

    const/4 v4, 0x1

    iput v4, p0, Lmyobfuscated/buw;->label:I

    invoke-virtual {v0, v2, p0}, Lovo/id/loyalty/network/request/TopUpRequest;->getTopupDestination(ZLmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v0, v1

    .line 217
    :goto_0
    return-object v0

    .line 185
    :pswitch_1
    if-eqz p2, :cond_1

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    move-exception v0

    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;

    iget-object v2, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->b(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Ljava/util/List;)V

    .line 195
    :goto_1
    :try_start_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->e()Lmyobfuscated/cmq;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, p0, Lmyobfuscated/buw;->label:I

    invoke-interface {v0, p0}, Lmyobfuscated/cmq;->getBalance(Lmyobfuscated/bur;)Ljava/lang/Object;
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    if-ne v0, v1, :cond_8

    move-object v0, v1

    .line 185
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 188
    :cond_2
    :try_start_2
    check-cast v0, Lovo/id/loyalty/responses/DataListResponse;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "empty response"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 189
    :cond_3
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

    iget-object v2, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;

    iget-object v2, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v0

    const-string v4, "topupDestination.data"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 185
    :pswitch_2
    if-eqz p2, :cond_7

    :try_start_3
    throw p2
    :try_end_3
    .catch Lretrofit2/HttpException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 197
    :catch_1
    move-exception v0

    .line 198
    const-string v2, ""

    .line 199
    const-string v1, ""

    .line 201
    :try_start_4
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_4
    const-string v2, ""

    .line 202
    :goto_2
    invoke-static {v2}, Lmyobfuscated/cjf;->b(Ljava/lang/String;)Lovo/id/loyalty/responses/BaseResponse;

    move-result-object v4

    .line 203
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lovo/id/loyalty/responses/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    :goto_3
    if-ne v0, v3, :cond_a

    .line 204
    invoke-virtual {v4}, Lovo/id/loyalty/responses/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorResponse.message"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    move-object v1, v0

    :cond_5
    :goto_5
    move-object v0, v1

    .line 209
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resources.getString(R.st\u2026ng.error_network_unknown)"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    :cond_6
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Ljava/lang/String;)V

    .line 217
    :goto_6
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    goto/16 :goto_0

    :cond_7
    move-object v0, p1

    .line 196
    :cond_8
    :try_start_5
    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

    iget-object v1, v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;

    iget-object v1, v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Ljava/util/HashMap;)V
    :try_end_5
    .catch Lretrofit2/HttpException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    .line 213
    :catch_2
    move-exception v0

    .line 214
    invoke-static {}, Lmyobfuscated/cbw;->d()V

    .line 215
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

    iget-object v1, v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;

    iget-object v1, v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

    iget-object v2, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;

    iget-object v2, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RestClient.getErrorFail(\u2026FragmentTopUp.context, e)"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 203
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 207
    :catch_3
    move-exception v0

    move-object v0, v2

    invoke-static {v0}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GsonErrorParser.parseErrorString(message)"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto :goto_4

    :cond_b
    move-object v2, v0

    goto/16 :goto_2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
