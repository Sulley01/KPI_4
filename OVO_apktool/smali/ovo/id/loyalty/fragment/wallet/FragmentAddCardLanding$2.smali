.class final Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;
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
        "Ljava/util/List",
        "<",
        "Lovo/id/loyalty/models/Merchant;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;

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
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->llContent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;

    .line 183
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 182
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 184
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;>;",
            "Lretrofit2/Response",
            "<",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 162
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;

    new-instance v2, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;

    invoke-virtual {v3}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v1, v2}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->a(Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;)Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    .line 166
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->b(Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;)Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2$1;-><init>(Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;)V

    .line 1146
    iput-object v1, v0, Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;->c:Lovo/id/loyalty/adapters/MerchantRecyclerAdapter$b;

    .line 172
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->rvMerchant:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;

    invoke-static {v1}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->b(Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;)Lovo/id/loyalty/adapters/MerchantRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    invoke-static {}, Lovo/id/loyalty/fragment/wallet/FragmentAddCardLanding;->e()Ljava/lang/String;

    goto :goto_0
.end method
