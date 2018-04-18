.class final Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;
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
        "Lovo/id/loyalty/responses/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 6

    .prologue
    .line 828
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r()V

    .line 829
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 830
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080344

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    .line 831
    invoke-virtual {v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v4}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080436

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 830
    invoke-static {v0, v1, v2, v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;ZLjava/lang/String;Ljava/lang/String;)V

    .line 833
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 824
    check-cast p1, Lovo/id/loyalty/responses/BaseResponse;

    .line 1837
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r()V

    .line 1838
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->n:Lmyobfuscated/cnw;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cnw;->doneNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 1839
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->d(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    .line 1840
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1841
    const-string v0, ""

    .line 1842
    if-eqz p1, :cond_0

    .line 1843
    invoke-virtual {p1}, Lovo/id/loyalty/responses/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1845
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    const/4 v2, 0x1

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080325

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;ZLjava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_1
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 851
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r()V

    .line 852
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->d(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    .line 853
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 855
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 858
    :goto_0
    const/16 v0, 0x190

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 859
    :goto_1
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$13;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080344

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;ZLjava/lang/String;Ljava/lang/String;)V

    .line 861
    :cond_0
    return-void

    .line 858
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object p3, v0

    goto :goto_0
.end method
