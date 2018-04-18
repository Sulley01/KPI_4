.class final Lovo/id/loyalty/activity/ActDealDetail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActDealDetail;
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
        "Lovo/id/loyalty/responses/DealDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActDealDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActDealDetail;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lovo/id/loyalty/activity/ActDealDetail$1;->a:Lovo/id/loyalty/activity/ActDealDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail$1;->a:Lovo/id/loyalty/activity/ActDealDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActDealDetail;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 339
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail$1;->a:Lovo/id/loyalty/activity/ActDealDetail;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActDealDetail;->llContent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail$1;->a:Lovo/id/loyalty/activity/ActDealDetail;

    .line 340
    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActDealDetail$1;->a:Lovo/id/loyalty/activity/ActDealDetail;

    .line 341
    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActDealDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 339
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 343
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 313
    check-cast p1, Lovo/id/loyalty/responses/DealDetailResponse;

    .line 1316
    if-eqz p1, :cond_0

    iget-object v0, p1, Lovo/id/loyalty/responses/DealDetailResponse;->data:Lovo/id/loyalty/models/deals/Deal;

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail$1;->a:Lovo/id/loyalty/activity/ActDealDetail;

    iget-object v1, p1, Lovo/id/loyalty/responses/DealDetailResponse;->data:Lovo/id/loyalty/models/deals/Deal;

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActDealDetail;->a(Lovo/id/loyalty/activity/ActDealDetail;Lovo/id/loyalty/models/deals/Deal;)V

    :goto_0
    return-void

    .line 1319
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail$1;->a:Lovo/id/loyalty/activity/ActDealDetail;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActDealDetail;->llContent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail$1;->a:Lovo/id/loyalty/activity/ActDealDetail;

    .line 1320
    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActDealDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080443

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActDealDetail$1;->a:Lovo/id/loyalty/activity/ActDealDetail;

    .line 1321
    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActDealDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1319
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail$1;->a:Lovo/id/loyalty/activity/ActDealDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActDealDetail;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail$1;->a:Lovo/id/loyalty/activity/ActDealDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActDealDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {p3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealDetail$1;->a:Lovo/id/loyalty/activity/ActDealDetail;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActDealDetail;->llContent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealDetail$1;->a:Lovo/id/loyalty/activity/ActDealDetail;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActDealDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 334
    :cond_0
    return-void

    :cond_1
    move-object p3, v0

    goto :goto_0
.end method
