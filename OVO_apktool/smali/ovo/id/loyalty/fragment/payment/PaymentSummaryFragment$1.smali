.class final Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;
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
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/responses/PaymentSummary;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 5

    .prologue
    .line 230
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r()V

    .line 231
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnPay:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 233
    if-nez p2, :cond_0

    .line 234
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->e(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Z

    move-result v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    .line 235
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080444

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    .line 236
    invoke-virtual {v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080344

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {v0, v1, v2, v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    .line 1201
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a:Lmyobfuscated/cmq;

    invoke-interface {v0, v2}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 1203
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->n:Lmyobfuscated/cnw;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cnw;->doneNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 1204
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->b(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Lovo/id/loyalty/models/PaymentMethod;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Lovo/id/loyalty/models/PaymentMethod;)V

    .line 1205
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r()V

    .line 1206
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1207
    if-eqz v0, :cond_0

    .line 1208
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 1210
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->c(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    .line 1211
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->d(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    .line 198
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->d(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    .line 217
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r()V

    .line 218
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080444

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->e(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Z

    move-result v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080344

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p3, v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$1;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->btnPay:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 226
    :cond_0
    return-void

    :cond_1
    move-object p3, v0

    goto :goto_0
.end method
