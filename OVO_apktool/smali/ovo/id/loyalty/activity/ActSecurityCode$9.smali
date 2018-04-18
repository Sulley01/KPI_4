.class final Lovo/id/loyalty/activity/ActSecurityCode$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActSecurityCode;
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
.field final synthetic a:Lovo/id/loyalty/activity/ActSecurityCode;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActSecurityCode;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSecurityCode$9;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 769
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$9;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 770
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$9;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$9;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActSecurityCode;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActSecurityCode$9;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    .line 771
    invoke-static {v2, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 770
    invoke-static {v0, v1, v2}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 734
    check-cast p1, Lovo/id/loyalty/responses/DataListResponse;

    .line 1737
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$9;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActSecurityCode;->q:Lmyobfuscated/cmq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 1738
    const-string v0, "DChLWwDE5rKugWS7T5tpQF"

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "production"

    const-string v1, "production"

    .line 1739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1740
    invoke-static {}, Lmyobfuscated/od;->a()Lmyobfuscated/od;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$9;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    const-string v2, "af_bill_payment_transaction_success"

    .line 1741
    invoke-static {}, Lmyobfuscated/civ;->a()Ljava/util/Map;

    move-result-object v3

    .line 1740
    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1743
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$9;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 1744
    const-string v0, ""

    .line 1745
    if-eqz p1, :cond_1

    .line 1746
    invoke-virtual {p1}, Lovo/id/loyalty/responses/DataListResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1748
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$9;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-static {v1, v0}, Lovo/id/loyalty/activity/ActSecurityCode;->e(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V

    .line 734
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 753
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$9;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->g()V

    .line 754
    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    .line 755
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$9;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$9;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActSecurityCode;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08028f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActSecurityCode;->f(Lovo/id/loyalty/activity/ActSecurityCode;Ljava/lang/String;)V

    .line 765
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$9;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080444

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 758
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 761
    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$9;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode$9;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    .line 762
    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActSecurityCode;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 761
    invoke-static {v0, p2, v1, p3}, Lovo/id/loyalty/activity/ActSecurityCode;->a(Lovo/id/loyalty/activity/ActSecurityCode;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, v0

    goto :goto_1
.end method
