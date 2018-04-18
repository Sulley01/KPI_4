.class final Lovo/id/loyalty/fragment/FragmentTransactionDetail$7;
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
        "Lovo/id/loyalty/models/CancelTransferResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$7;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

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
            "Lovo/id/loyalty/models/CancelTransferResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$7;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->r()V

    .line 376
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$7;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutTransactionDetail:Landroid/widget/ScrollView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$7;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$7;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 377
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/models/CancelTransferResponse;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/models/CancelTransferResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$7;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->r()V

    .line 358
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$7;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$7;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->d(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V

    .line 361
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$7;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    const-string v1, "ovo.id.Flow"

    const/16 v3, 0x19

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$7;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v1, v2}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->b(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Landroid/content/Intent;)V

    .line 367
    :cond_0
    if-eqz v0, :cond_1

    .line 368
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 371
    :cond_1
    return-void
.end method
