.class final Lovo/id/loyalty/fragment/FragmentTransactionDetail$1;
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
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$1;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

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
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$1;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    .line 330
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$1;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->c(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    .line 331
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$1;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutTransactionDetail:Landroid/widget/ScrollView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$1;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$1;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 332
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$1;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    .line 314
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$1;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->btnResendLink:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 316
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$1;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$1;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/TransactionHistoryList;->setCanResend(Z)V

    .line 319
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$1;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const-string v1, "ovo.id.Flow"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$1;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Landroid/content/Intent;)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$1;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->c(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    goto :goto_0
.end method
