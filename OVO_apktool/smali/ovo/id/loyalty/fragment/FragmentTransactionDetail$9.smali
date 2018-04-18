.class final Lovo/id/loyalty/fragment/FragmentTransactionDetail$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


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
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lovo/id/loyalty/models/finance/UserBudget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$9;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 425
    if-nez p2, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$9;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$9;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutTransactionDetail:Landroid/widget/ScrollView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$9;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    .line 427
    invoke-virtual {v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$9;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    .line 428
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 426
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 430
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 411
    check-cast p1, Lovo/id/loyalty/models/finance/UserBudget;

    .line 1414
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$9;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1415
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$9;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$9;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->e(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)Lovo/id/loyalty/models/finance/SummaryBudget;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/finance/SummaryBudget;->getCategoryId()I

    move-result v1

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;I)V

    .line 411
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method
