.class final Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;
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
    .line 868
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 6

    .prologue
    .line 886
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r()V

    .line 887
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 888
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080344

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    .line 889
    invoke-virtual {v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v4}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080436

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 888
    invoke-static {v0, v1, v2, v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;ZLjava/lang/String;Ljava/lang/String;)V

    .line 891
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 868
    check-cast p1, Lovo/id/loyalty/responses/BaseResponse;

    .line 1872
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r()V

    .line 1873
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->n:Lmyobfuscated/cnw;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cnw;->doneNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 1874
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->d(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    .line 1875
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1876
    const-string v0, ""

    .line 1877
    if-eqz p1, :cond_0

    .line 1878
    invoke-virtual {p1}, Lovo/id/loyalty/responses/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1880
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    const/4 v2, 0x1

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080325

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;ZLjava/lang/String;Ljava/lang/String;)V

    .line 868
    :cond_1
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f080344

    const/16 v5, 0x190

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 895
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->r()V

    .line 896
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->n:Lmyobfuscated/cnw;

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lmyobfuscated/cnw;->doneNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 898
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080443

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 904
    :cond_0
    if-ne p1, v5, :cond_2

    .line 905
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->d(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V

    move v0, v1

    .line 910
    :goto_0
    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 911
    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v4}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4, p3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;ZLjava/lang/String;Ljava/lang/String;)V

    .line 913
    :cond_1
    if-ne p1, v5, :cond_3

    .line 914
    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$2;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;ZLjava/lang/String;Ljava/lang/String;)V

    .line 915
    return-void

    :cond_2
    move v0, v2

    .line 908
    goto :goto_0

    :cond_3
    move v1, v2

    .line 913
    goto :goto_1
.end method
