.class final Lovo/id/loyalty/activity/ActUnlockScreen$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActUnlockScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<",
        "Lovo/id/loyalty/responses/TokenSeedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lovo/id/loyalty/activity/ActUnlockScreen;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActUnlockScreen;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    iput-object p2, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/TokenSeedResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 482
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->e(Lovo/id/loyalty/activity/ActUnlockScreen;)V

    .line 483
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->d(Lovo/id/loyalty/activity/ActUnlockScreen;)V

    .line 484
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->h(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    .line 485
    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    .line 486
    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActUnlockScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 484
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 487
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/TokenSeedResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/TokenSeedResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 360
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/TokenSeedResponse;

    .line 363
    invoke-virtual {v0}, Lovo/id/loyalty/responses/TokenSeedResponse;->getTokenSeedString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TokenSeedResponse;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TokenSeedResponse;->getTokenSeedExpiredAt()J

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Lmyobfuscated/cjg;->a(Ljava/lang/String;JJ)V

    .line 364
    invoke-static {v3}, Lmyobfuscated/cjg;->b(Z)V

    .line 365
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->a:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cwg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjg;->i(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->finish()V

    .line 367
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    const-class v3, Lovo/id/loyalty/activity/ActMain;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActUnlockScreen;->startActivity(Landroid/content/Intent;)V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->e(Lovo/id/loyalty/activity/ActUnlockScreen;)V

    .line 372
    const-string v0, ""

    .line 373
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 374
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v4, 0x193

    if-ne v1, v4, :cond_5

    .line 376
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 381
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 383
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lovo/id/loyalty/models/UnlockResponse;

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/UnlockResponse;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 384
    if-eqz v0, :cond_7

    .line 386
    :try_start_2
    iget-object v4, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v4}, Lovo/id/loyalty/activity/ActUnlockScreen;->f(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    invoke-virtual {v0}, Lovo/id/loyalty/models/UnlockResponse;->getCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 398
    iget-object v4, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v4}, Lovo/id/loyalty/activity/ActUnlockScreen;->f(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0}, Lovo/id/loyalty/models/UnlockResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :goto_2
    invoke-virtual {v0}, Lovo/id/loyalty/models/UnlockResponse;->getRetry()I

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->d(Lovo/id/loyalty/activity/ActUnlockScreen;)V

    .line 404
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->c(Lovo/id/loyalty/activity/ActUnlockScreen;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setError(Z)V

    .line 405
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->g(Lovo/id/loyalty/activity/ActUnlockScreen;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v5}, Lovo/id/loyalty/activity/ActUnlockScreen;->g(Lovo/id/loyalty/activity/ActUnlockScreen;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 406
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lovo/id/loyalty/activity/ActUnlockScreen$6$1;

    invoke-direct {v4, p0}, Lovo/id/loyalty/activity/ActUnlockScreen$6$1;-><init>(Lovo/id/loyalty/activity/ActUnlockScreen$6;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v2

    .line 425
    :goto_3
    if-nez v0, :cond_2

    .line 426
    new-instance v0, Lovo/id/loyalty/responses/BaseResponse;

    invoke-direct {v0}, Lovo/id/loyalty/responses/BaseResponse;-><init>()V

    .line 428
    :try_start_3
    invoke-static {v1}, Lmyobfuscated/cjf;->b(Ljava/lang/String;)Lovo/id/loyalty/responses/BaseResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 435
    :goto_4
    iget-object v1, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActUnlockScreen;->f(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    if-eqz v0, :cond_4

    .line 437
    iget-object v1, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActUnlockScreen;->f(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lovo/id/loyalty/responses/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :goto_5
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->d(Lovo/id/loyalty/activity/ActUnlockScreen;)V

    .line 442
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->c(Lovo/id/loyalty/activity/ActUnlockScreen;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setError(Z)V

    .line 443
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->g(Lovo/id/loyalty/activity/ActUnlockScreen;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActUnlockScreen;->g(Lovo/id/loyalty/activity/ActUnlockScreen;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 444
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActUnlockScreen$6$2;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActUnlockScreen$6$2;-><init>(Lovo/id/loyalty/activity/ActUnlockScreen$6;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v2

    .line 454
    :cond_2
    :goto_6
    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->f(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->f(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActUnlockScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080443

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->d(Lovo/id/loyalty/activity/ActUnlockScreen;)V

    .line 458
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->c(Lovo/id/loyalty/activity/ActUnlockScreen;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setError(Z)V

    .line 459
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->g(Lovo/id/loyalty/activity/ActUnlockScreen;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActUnlockScreen;->g(Lovo/id/loyalty/activity/ActUnlockScreen;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 460
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lovo/id/loyalty/activity/ActUnlockScreen$6$3;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActUnlockScreen$6$3;-><init>(Lovo/id/loyalty/activity/ActUnlockScreen$6;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 378
    :catch_0
    move-exception v1

    invoke-static {}, Lovo/id/loyalty/activity/ActUnlockScreen;->g()Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    .line 389
    :sswitch_0
    :try_start_4
    iget-object v4, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v4}, Lovo/id/loyalty/activity/ActUnlockScreen;->f(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-virtual {v5}, Lovo/id/loyalty/activity/ActUnlockScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800f6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    .line 420
    :catch_1
    move-exception v0

    move v4, v2

    .line 421
    :goto_7
    invoke-static {}, Lovo/id/loyalty/activity/ActUnlockScreen;->g()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move v0, v4

    .line 424
    goto/16 :goto_3

    .line 392
    :sswitch_1
    :try_start_5
    iget-object v4, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v4}, Lovo/id/loyalty/activity/ActUnlockScreen;->f(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-virtual {v5}, Lovo/id/loyalty/activity/ActUnlockScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0802d4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move v0, v2

    goto/16 :goto_3

    .line 395
    :sswitch_2
    iget-object v4, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v4}, Lovo/id/loyalty/activity/ActUnlockScreen;->f(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-virtual {v5}, Lovo/id/loyalty/activity/ActUnlockScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0802d5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 414
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Lmyobfuscated/cjg;->b(Z)V

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 416
    invoke-static {v4, v5}, Lmyobfuscated/cjg;->b(J)V

    .line 417
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->c(Lovo/id/loyalty/activity/ActUnlockScreen;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setEnabled(Z)V
    :try_end_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v0, v2

    goto/16 :goto_3

    .line 430
    :catch_3
    move-exception v4

    invoke-static {v1}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/BaseResponse;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 439
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->f(Lovo/id/loyalty/activity/ActUnlockScreen;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 468
    :cond_5
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_6

    .line 469
    invoke-static {}, Lovo/id/loyalty/activity/ActUnlockScreen;->h()V

    .line 470
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->t()V

    goto/16 :goto_0

    .line 471
    :cond_6
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    .line 472
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->d(Lovo/id/loyalty/activity/ActUnlockScreen;)V

    .line 473
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActUnlockScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08017e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActUnlockScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08010f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lovo/id/loyalty/activity/ActUnlockScreen;->a(Lovo/id/loyalty/activity/ActUnlockScreen;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move v0, v3

    goto/16 :goto_3

    .line 420
    :catch_5
    move-exception v0

    move v4, v3

    goto/16 :goto_7

    :cond_7
    move v0, v3

    goto/16 :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_6

    .line 387
    nop

    :sswitch_data_0
    .sparse-switch
        0x3f5 -> :sswitch_2
        0x3fd -> :sswitch_0
        0x3fe -> :sswitch_1
    .end sparse-switch
.end method
