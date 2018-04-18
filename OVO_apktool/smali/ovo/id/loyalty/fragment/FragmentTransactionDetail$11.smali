.class final Lovo/id/loyalty/fragment/FragmentTransactionDetail$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lovo/id/loyalty/models/TransactionDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentTransactionDetail;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$11;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$11;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->r()V

    .line 652
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$11;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$11;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->layoutTransactionDetail:Landroid/widget/ScrollView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$11;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    .line 654
    invoke-virtual {v1}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$11;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    .line 655
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 653
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 656
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 634
    check-cast p1, Lovo/id/loyalty/responses/DataListResponse;

    .line 1637
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$11;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->r()V

    .line 1638
    if-eqz p1, :cond_0

    .line 1639
    invoke-virtual {p1}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v0

    .line 1640
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$11;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->a(Lovo/id/loyalty/fragment/FragmentTransactionDetail;Ljava/util/List;)V

    .line 634
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentTransactionDetail$11;->a:Lovo/id/loyalty/fragment/FragmentTransactionDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentTransactionDetail;->r()V

    .line 647
    return-void
.end method
