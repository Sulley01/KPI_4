.class final Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/FragmentTransactionDetail;
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
        "Lovo/id/loyalty/responses/ResendLinkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

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
            "Lovo/id/loyalty/responses/ResendLinkResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 403
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnResendLink:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 404
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setCanResend(Z)V

    .line 407
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    .line 408
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutTransactionDetail:Landroid/widget/ScrollView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 409
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/ResendLinkResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/ResendLinkResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 383
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/ResendLinkResponse;

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Lovo/id/loyalty/responses/ResendLinkResponse;->isResend()Z

    move-result v0

    .line 387
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    iget-object v1, v1, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnResendLink:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 388
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 389
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->setCanResend(Z)V

    .line 398
    :cond_0
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    .line 399
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnResendLink:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 394
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$8;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setCanResend(Z)V

    goto :goto_0
.end method
