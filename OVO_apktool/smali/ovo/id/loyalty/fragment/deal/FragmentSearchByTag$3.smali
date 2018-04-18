.class final Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b(Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
        "<",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/deals/Deal;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(ILjava/lang/Throwable;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)V

    .line 172
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->a(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    move-result-object v0

    .line 1160
    iput-boolean v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->k:Z

    .line 174
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->c(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)V

    .line 175
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->llContent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    .line 177
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 176
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 179
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    check-cast p2, Lovo/id/loyalty/responses/DataListResponse;

    .line 2192
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)V

    .line 2193
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->a(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    move-result-object v0

    .line 3160
    iput-boolean v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->k:Z

    .line 2194
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2195
    if-eqz p2, :cond_0

    .line 2196
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->a(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->b(Ljava/util/List;)V

    .line 2198
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v1}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->a(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2199
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->c(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)V

    .line 168
    return-void
.end method

.method public final onRequestUnsuccessful(IIILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)V

    .line 184
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->a(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    move-result-object v0

    .line 2160
    iput-boolean v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->k:Z

    .line 185
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->a(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->b(Ljava/util/List;)V

    .line 187
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->c(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)V

    .line 188
    return-void
.end method
