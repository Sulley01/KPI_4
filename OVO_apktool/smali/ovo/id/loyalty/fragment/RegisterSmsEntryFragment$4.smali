.class final Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;
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
        "Lovo/id/loyalty/responses/VerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/VerifyResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 498
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)V

    .line 500
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->llContent:Landroid/widget/ScrollView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 501
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setFocusable(Z)V

    .line 504
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setFocusableInTouchMode(Z)V

    .line 505
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->focus()V

    .line 508
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/VerifyResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/VerifyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 470
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)V

    .line 472
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lmyobfuscated/coj;

    move-result-object v1

    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->f(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lovo/id/loyalty/params/CustomerLogin;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->f(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lovo/id/loyalty/params/CustomerLogin;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/params/CustomerLogin;->getEmail()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lmyobfuscated/coj;->a(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/VerifyResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/VerifyResponse;->isSecurityCode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lmyobfuscated/coj;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lmyobfuscated/coj;->c(I)V

    .line 479
    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lmyobfuscated/coj;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/coj;->h()V

    .line 494
    :goto_2
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->f(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lovo/id/loyalty/params/CustomerLogin;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lmyobfuscated/coj;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lmyobfuscated/coj;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 492
    :catch_0
    move-exception v0

    invoke-static {}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->e()Ljava/lang/String;

    goto :goto_2

    .line 483
    :cond_2
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 485
    :try_start_2
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 489
    :goto_3
    :try_start_3
    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$4;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 487
    :catch_1
    move-exception v1

    invoke-static {}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->e()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3
.end method
