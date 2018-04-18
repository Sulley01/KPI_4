.class final Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;
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
        "Lovo/id/loyalty/models/PaymentMethod;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 5

    .prologue
    .line 605
    if-nez p2, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    .line 607
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080443

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    .line 608
    invoke-virtual {v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080344

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 606
    invoke-virtual {v0, v1, v2, v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 556
    check-cast p1, Lovo/id/loyalty/responses/DataListResponse;

    .line 1559
    const/4 v0, 0x0

    .line 1560
    if-eqz p1, :cond_0

    .line 1561
    invoke-virtual {p1}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v0

    .line 1563
    :cond_0
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1564
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/PaymentMethod;

    .line 1566
    invoke-virtual {v0}, Lovo/id/loyalty/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v3

    .line 1567
    const-string v4, "001"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v4}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->h(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    .line 1569
    :cond_2
    const-string v4, "600"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v4}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->i(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    .line 1571
    :cond_3
    const-string v4, "SPLIT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v3}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->j(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1574
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1576
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1577
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPaymentNotEnoughMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1578
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->k(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v6, :cond_7

    .line 1579
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPaymentNotEnoughMessage:Landroid/widget/TextView;

    const v1, 0x7f080221

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1585
    :cond_6
    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a:Lmyobfuscated/cmq;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->l(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Lovo/id/loyalty/network/request/NetworkRequestListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 1586
    :goto_2
    return-void

    .line 1581
    :cond_7
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->txtPaymentNotEnoughMessage:Landroid/widget/TextView;

    const v1, 0x7f08021f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1587
    :cond_8
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804f8

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-static {v5}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->m(Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    .line 1588
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080325

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1587
    invoke-virtual {v0, v6, v1, v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 594
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 599
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment$10;->a:Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080344

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p3, v2}, Lovo/id/loyalty/fragment/payment/PaymentSummaryFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_0
    return-void

    :cond_1
    move-object p3, v0

    goto :goto_0
.end method
