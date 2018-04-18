.class final Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$6;
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
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lovo/id/loyalty/models/WalletBalance;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$6;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 5

    .prologue
    .line 264
    if-nez p2, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$6;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$6;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$6;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    .line 266
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$6;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080443

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$6;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    .line 267
    invoke-virtual {v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080344

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-virtual {v0, v1, v2, v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 241
    check-cast p1, Ljava/util/HashMap;

    .line 1244
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$6;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r()V

    .line 1247
    if-eqz p1, :cond_0

    .line 1248
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$6;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v0, p1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Ljava/util/HashMap;)V

    .line 241
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$6;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$6;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$6;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$6;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080344

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p3, v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    return-void

    :cond_1
    move-object p3, v0

    goto :goto_0
.end method
