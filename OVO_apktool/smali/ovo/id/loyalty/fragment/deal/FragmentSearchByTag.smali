.class public Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cof;
.implements Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

.field private c:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$a;

.field private d:Lovo/id/loyalty/network/request/DealListRequest;

.field private e:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback",
            "<",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;>;"
        }
    .end annotation
.end field

.field llContent:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field pbSearchDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public viewNotFound:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->a:Ljava/lang/Integer;

    .line 61
    new-instance v0, Lovo/id/loyalty/network/request/DealListRequest;

    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/DealListRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->d:Lovo/id/loyalty/network/request/DealListRequest;

    .line 63
    new-instance v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$1;-><init>(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->e:Lretrofit2/Callback;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    return-object v0
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)V
    .locals 2

    .prologue
    .line 43
    .line 13217
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->pbSearchDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 43
    return-void
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 43
    .line 13256
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    if-eqz v0, :cond_0

    .line 13257
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 14148
    iget-boolean v0, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->i:Z

    .line 13257
    if-nez v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 14164
    iget-boolean v0, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->j:Z

    .line 13257
    if-nez v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 15156
    iget-boolean v0, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->k:Z

    .line 13257
    if-nez v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 15491
    iget-object v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v0, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 13258
    if-nez v0, :cond_1

    .line 13259
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->viewNotFound:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13260
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    .line 13262
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 15541
    iput-boolean v3, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->m:Z

    .line 13263
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 13264
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->viewNotFound:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->pbSearchDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 214
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 125
    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->e()V

    .line 126
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 7225
    iget-object v2, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 128
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 8152
    iput-boolean v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->i:Z

    .line 129
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 8240
    iput-object p2, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->n:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->d:Lovo/id/loyalty/network/request/DealListRequest;

    const/16 v2, 0xa

    new-instance v5, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$2;

    invoke-direct {v5, p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$2;-><init>(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)V

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lovo/id/loyalty/network/request/DealListRequest;->getDeals(IILjava/lang/String;Ljava/lang/Integer;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V

    .line 161
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->a:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->a:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->a:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->c:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->c:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$a;

    invoke-interface {v0, p1}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$a;->a(Ljava/lang/String;)V

    .line 252
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 253
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/Merchant;)V
    .locals 3

    .prologue
    .line 236
    if-eqz p1, :cond_0

    .line 237
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActSearchDealsResult;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    const-string v1, "extra_merchant_id"

    invoke-virtual {p1}, Lovo/id/loyalty/models/Merchant;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v1, "extra_merchant_name"

    invoke-virtual {p1}, Lovo/id/loyalty/models/Merchant;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->startActivity(Landroid/content/Intent;)V

    .line 242
    :cond_0
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/deals/Deal;)V
    .locals 0

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b(Lovo/id/loyalty/models/deals/Deal;)V

    .line 232
    return-void
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 164
    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->e()V

    .line 165
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 9230
    iget-object v2, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 166
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 10160
    iput-boolean v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->k:Z

    .line 167
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 10240
    iput-object p2, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->n:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->d:Lovo/id/loyalty/network/request/DealListRequest;

    const/16 v2, 0xa

    new-instance v5, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;

    invoke-direct {v5, p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$3;-><init>(Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;)V

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lovo/id/loyalty/network/request/DealListRequest;->getPromo(IILjava/lang/String;Ljava/lang/Integer;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V

    .line 202
    return-void
.end method

.method public final b(Lovo/id/loyalty/models/deals/Deal;)V
    .locals 3

    .prologue
    .line 222
    if-eqz p1, :cond_0

    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActDealDetail;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    const-string v1, "ovo.id.Deal"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->startActivity(Landroid/content/Intent;)V

    .line 227
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 205
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 11235
    iget-object v1, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 206
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 12168
    iput-boolean v2, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->j:Z

    .line 207
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 12240
    iput-object p2, v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;->n:Ljava/lang/String;

    .line 208
    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lovo/id/loyalty/network/ApiService;->getMerchants(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->e:Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 210
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 103
    instance-of v0, p1, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$a;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$a;

    iput-object p1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->c:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$a;

    .line 106
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 273
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->c:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$a;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->c:Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$a;

    invoke-interface {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag$a;->j()V

    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x7f100321
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 89
    const v0, 0x7f0400c1

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 90
    invoke-static {p0, v7}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 91
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 92
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 93
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 94
    new-instance v0, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->h:Lmyobfuscated/cjg;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lovo/id/loyalty/adapters/SearchDealsByTagAdapter$a;Lmyobfuscated/cjg;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    .line 95
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->b:Lovo/id/loyalty/adapters/SearchDealsByTagAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 96
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByTag;->rvBudgetCategory:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 97
    return-object v7
.end method
