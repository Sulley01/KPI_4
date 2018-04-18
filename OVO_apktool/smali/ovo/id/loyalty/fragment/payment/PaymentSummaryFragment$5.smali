.class final Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lovo/id/loyalty/models/TransactionId;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V
    .locals 0

    .prologue
    .line 1306
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 5

    .prologue
    .line 1337
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 1338
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1339
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    const/4 v2, 0x1

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    .line 1340
    invoke-virtual {v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080344

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1339
    invoke-virtual {v1, v2, v0, v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1342
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1306
    check-cast p1, Lovo/id/loyalty/models/TransactionId;

    .line 2309
    if-eqz p1, :cond_1

    .line 2310
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TransactionId;->getTrxId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->b(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2311
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->p(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    :cond_0
    :goto_0
    return-void

    .line 2313
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r()V

    .line 2314
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2315
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnPay:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2316
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    .line 2317
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080344

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2316
    invoke-virtual {v0, v4, v1, v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1324
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r()V

    .line 1325
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnPay:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1327
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1328
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1331
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$5;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080344

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, p3, v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1333
    :cond_0
    return-void

    :cond_1
    move-object p3, v0

    goto :goto_0
.end method
