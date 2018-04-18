.class final Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;
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
.field final synthetic a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(ILjava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->f(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)V

    .line 195
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->g(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)Z

    .line 196
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->a:Lovo/id/loyalty/adapters/DealAdapter;

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/DealAdapter;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->h(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->llContent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 201
    :cond_1
    return-void
.end method

.method public final synthetic onRequestSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 161
    check-cast p2, Lovo/id/loyalty/responses/DataListResponse;

    .line 1164
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1165
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->f(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)V

    .line 1166
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->g(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)Z

    .line 1167
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->etSearchDeals:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1168
    if-eqz p2, :cond_0

    .line 1169
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->a:Lovo/id/loyalty/adapters/DealAdapter;

    invoke-virtual {p2}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/adapters/DealAdapter;->a(Ljava/util/List;)V

    .line 1170
    invoke-virtual {p2}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1171
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->a(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;Z)Z

    .line 1174
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->a:Lovo/id/loyalty/adapters/DealAdapter;

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/DealAdapter;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 1175
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->h(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)V

    .line 161
    :cond_2
    return-void
.end method

.method public final onRequestUnsuccessful(IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->f(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)V

    .line 184
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->g(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)Z

    .line 185
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->a:Lovo/id/loyalty/adapters/DealAdapter;

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/DealAdapter;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->h(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)V

    .line 189
    :cond_0
    return-void
.end method
