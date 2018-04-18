.class final Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/Merchant;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)V

    .line 78
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->a(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    move-result-object v0

    .line 8168
    const/4 v1, 0x0

    iput-boolean v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->j:Z

    .line 79
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->c(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)V

    .line 80
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->llContent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;>;",
            "Lretrofit2/Response",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->a(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    move-result-object v0

    .line 7168
    const/4 v1, 0x0

    iput-boolean v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->j:Z

    .line 68
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)V

    .line 69
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->a(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/DataListResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v0

    .line 7215
    iput-object v0, v1, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->f:Ljava/util/List;

    .line 7961
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 72
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$1;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;

    invoke-static {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->c(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)V

    .line 73
    return-void
.end method
