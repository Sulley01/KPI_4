.class public Lovo/id/loyalty/fragment/deal/FragmentMyDeals;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Lmyobfuscated/cew;
.implements Lmyobfuscated/cxs;
.implements Lovo/id/loyalty/adapters/MyDealsAdapter$a;


# instance fields
.field public a:Lmyobfuscated/cut;

.field private b:Lovo/id/loyalty/adapters/MyDealsAdapter;

.field private c:Landroid/support/v7/widget/LinearLayoutManager;

.field private d:Lbutterknife/Unbinder;

.field layoutRefresh:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llContent:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mListView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field pbLoadPurchased:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field srlPurchased:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewEmptyDeals:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static e()Lovo/id/loyalty/fragment/deal/FragmentMyDeals;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;-><init>()V

    return-object v0
.end method

.method private v()Lmyobfuscated/cwd;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals$1;

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/fragment/deal/FragmentMyDeals$1;-><init>(Lovo/id/loyalty/fragment/deal/FragmentMyDeals;Landroid/support/v7/widget/LinearLayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08052e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 238
    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->llContent:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 239
    invoke-static {p2}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->llContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080443

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 242
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->llContent:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->llContent:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 249
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/DealHistory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->b:Lovo/id/loyalty/adapters/MyDealsAdapter;

    if-eqz v0, :cond_3

    .line 211
    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->b:Lovo/id/loyalty/adapters/MyDealsAdapter;

    .line 3182
    iget-object v0, v2, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 3183
    if-eqz p1, :cond_3

    .line 3186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3187
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/DealHistory;

    .line 3188
    iget v4, v2, Lovo/id/loyalty/adapters/MyDealsAdapter;->h:I

    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    .line 3189
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/DealHistory;->getStatus()Lovo/id/loyalty/models/OrderStatus;

    move-result-object v4

    invoke-virtual {v4}, Lovo/id/loyalty/models/OrderStatus;->getCode()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 3190
    iget v4, v2, Lovo/id/loyalty/adapters/MyDealsAdapter;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lovo/id/loyalty/adapters/MyDealsAdapter;->h:I

    .line 3192
    :cond_0
    iget-object v4, v2, Lovo/id/loyalty/adapters/MyDealsAdapter;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3193
    iget-object v4, v2, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3186
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3196
    :cond_2
    iget-boolean v0, v2, Lovo/id/loyalty/adapters/MyDealsAdapter;->f:Z

    if-eqz v0, :cond_4

    .line 3197
    invoke-virtual {v2, v3}, Lovo/id/loyalty/adapters/MyDealsAdapter;->c(I)V

    .line 3198
    iget-object v0, v2, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, Lovo/id/loyalty/adapters/MyDealsAdapter;->b(II)V

    :cond_3
    :goto_1
    return-void

    .line 3200
    :cond_4
    iget-object v0, v2, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lovo/id/loyalty/adapters/MyDealsAdapter;->b(II)V

    goto :goto_1
.end method

.method public final a(Lovo/id/loyalty/models/deals/DealHistory;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->a:Lmyobfuscated/cut;

    invoke-interface {v0, p1}, Lmyobfuscated/cut;->a(Lovo/id/loyalty/models/deals/DealHistory;)V

    .line 146
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 155
    const v0, 0x7f02026b

    invoke-static {p1, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lovo/id/loyalty/models/deals/DealHistory;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 253
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/DealHistory;->getDeal()Lovo/id/loyalty/models/deals/Deal;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v1

    if-nez v1, :cond_0

    .line 255
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/DealHistory;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/models/deals/Deal;->setMerchant(Lovo/id/loyalty/models/Merchant;)V

    .line 258
    :cond_0
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 259
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lovo/id/loyalty/activity/ActWebView;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string v0, "ovo.id.Page"

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const-string v0, "ovo.id.Title"

    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/DealHistory;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/Merchant;->getExternal()Lovo/id/loyalty/models/ExternalMerchant;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/ExternalMerchant;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v0, ""

    .line 263
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/DealHistory;->getVoucher()Ljava/util/List;

    move-result-object v2

    .line 264
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 265
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Voucher;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Voucher;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_1
    const-string v2, "ovo.id.Url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->a(Landroid/content/Intent;)V

    .line 281
    :cond_2
    :goto_0
    return-void

    .line 269
    :cond_3
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/DealHistory;->getStatus()Lovo/id/loyalty/models/OrderStatus;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/OrderStatus;->getCode()I

    move-result v1

    if-nez v1, :cond_2

    .line 270
    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/deal/VoucherDetailActivity;

    invoke-direct {v6, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    const-string v1, "ovo.id.From"

    const/16 v2, 0xb

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    const-string v1, "ovo.id.Deal"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 273
    new-instance v0, Lovo/id/loyalty/models/deals/Voucher;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lovo/id/loyalty/models/deals/Voucher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/DealHistory;->getVoucher()Ljava/util/List;

    move-result-object v1

    .line 275
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 276
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Voucher;

    .line 278
    :cond_4
    const-string v1, "ovo.id.VoucherInfo"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 279
    invoke-virtual {p0, v6}, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2059
    new-instance v1, Lmyobfuscated/cgo$a;

    invoke-direct {v1, v2}, Lmyobfuscated/cgo$a;-><init>(B)V

    .line 118
    new-instance v0, Lmyobfuscated/crw;

    invoke-direct {v0, p0}, Lmyobfuscated/crw;-><init>(Lmyobfuscated/cxs;)V

    .line 2135
    invoke-static {v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/crw;

    iput-object v0, v1, Lmyobfuscated/cgo$a;->b:Lmyobfuscated/crw;

    .line 3125
    iget-object v0, v1, Lmyobfuscated/cgo$a;->a:Lmyobfuscated/csa;

    if-nez v0, :cond_0

    .line 3126
    new-instance v0, Lmyobfuscated/csa;

    invoke-direct {v0}, Lmyobfuscated/csa;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgo$a;->a:Lmyobfuscated/csa;

    .line 3128
    :cond_0
    iget-object v0, v1, Lmyobfuscated/cgo$a;->b:Lmyobfuscated/crw;

    if-nez v0, :cond_1

    .line 3129
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/crw;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3131
    :cond_1
    new-instance v0, Lmyobfuscated/cgo;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/cgo;-><init>(Lmyobfuscated/cgo$a;B)V

    .line 121
    invoke-interface {v0, p0}, Lmyobfuscated/chw;->a(Lovo/id/loyalty/fragment/deal/FragmentMyDeals;)V

    .line 122
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->pbLoadPurchased:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->pbLoadPurchased:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 171
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->pbLoadPurchased:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->pbLoadPurchased:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 178
    :cond_0
    return-void
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string v0, "deals"

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const-string v0, "Deals_myDeals"

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->srlPurchased:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->srlPurchased:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 185
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->srlPurchased:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->srlPurchased:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 192
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->b:Lovo/id/loyalty/adapters/MyDealsAdapter;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->b:Lovo/id/loyalty/adapters/MyDealsAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/adapters/MyDealsAdapter;->a(Z)V

    .line 199
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->b:Lovo/id/loyalty/adapters/MyDealsAdapter;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->b:Lovo/id/loyalty/adapters/MyDealsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lovo/id/loyalty/adapters/MyDealsAdapter;->a(Z)V

    .line 206
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->viewEmptyDeals:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->viewEmptyDeals:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 220
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->viewEmptyDeals:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->viewEmptyDeals:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 227
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->b:Lovo/id/loyalty/adapters/MyDealsAdapter;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->b:Lovo/id/loyalty/adapters/MyDealsAdapter;

    .line 4137
    iput v3, v0, Lovo/id/loyalty/adapters/MyDealsAdapter;->h:I

    .line 4138
    iget-object v1, v0, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4139
    iget-object v2, v0, Lovo/id/loyalty/adapters/MyDealsAdapter;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4140
    iget-object v2, v0, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4141
    iget-boolean v2, v0, Lovo/id/loyalty/adapters/MyDealsAdapter;->f:Z

    if-eqz v2, :cond_1

    .line 4142
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Lovo/id/loyalty/adapters/MyDealsAdapter;->c(II)V

    :cond_0
    :goto_0
    return-void

    .line 4144
    :cond_1
    invoke-virtual {v0, v3, v1}, Lovo/id/loyalty/adapters/MyDealsAdapter;->c(II)V

    goto :goto_0
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->a:Lmyobfuscated/cut;

    invoke-interface {v0}, Lmyobfuscated/cut;->c()V

    .line 161
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->v()Lmyobfuscated/cwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 164
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 92
    const v0, 0x7f0400b9

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->d:Lbutterknife/Unbinder;

    .line 95
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->m:Lmyobfuscated/acr;

    invoke-static {v1, p0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;)V

    .line 97
    new-instance v1, Lovo/id/loyalty/adapters/MyDealsAdapter;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lovo/id/loyalty/adapters/MyDealsAdapter;-><init>(Landroid/content/Context;Lovo/id/loyalty/adapters/MyDealsAdapter$a;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->b:Lovo/id/loyalty/adapters/MyDealsAdapter;

    .line 98
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 99
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 100
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->b:Lovo/id/loyalty/adapters/MyDealsAdapter;

    .line 1153
    iput v5, v1, Lovo/id/loyalty/adapters/MyDealsAdapter;->a:I

    .line 1154
    iget v2, v1, Lovo/id/loyalty/adapters/MyDealsAdapter;->a:I

    .line 1168
    packed-switch v2, :pswitch_data_0

    .line 101
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 103
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lmyobfuscated/lx;

    invoke-direct {v2}, Lmyobfuscated/lx;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 104
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->v()Lmyobfuscated/cwd;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 105
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->b:Lovo/id/loyalty/adapters/MyDealsAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 107
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->srlPurchased:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->srlPurchased:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v2, v6, [I

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 109
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->srlPurchased:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 111
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->a:Lmyobfuscated/cut;

    invoke-interface {v1}, Lmyobfuscated/cut;->a()V

    .line 113
    return-object v0

    .line 1244
    :pswitch_0
    iget-object v2, v1, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    .line 1246
    iget-object v3, v1, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    iget-object v4, v1, Lovo/id/loyalty/adapters/MyDealsAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1247
    iget-boolean v3, v1, Lovo/id/loyalty/adapters/MyDealsAdapter;->f:Z

    if-eqz v3, :cond_2

    .line 1248
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v5, v2}, Lovo/id/loyalty/adapters/MyDealsAdapter;->c(II)V

    .line 1249
    iget-object v2, v1, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v5, v2}, Lovo/id/loyalty/adapters/MyDealsAdapter;->b(II)V

    goto :goto_0

    .line 1251
    :cond_2
    invoke-virtual {v1, v5, v2}, Lovo/id/loyalty/adapters/MyDealsAdapter;->c(II)V

    .line 1252
    iget-object v2, v1, Lovo/id/loyalty/adapters/MyDealsAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lovo/id/loyalty/adapters/MyDealsAdapter;->b(II)V

    goto :goto_0

    .line 1173
    :pswitch_1
    invoke-virtual {v1, v5}, Lovo/id/loyalty/adapters/MyDealsAdapter;->f(I)V

    goto/16 :goto_0

    .line 1176
    :pswitch_2
    invoke-virtual {v1, v6}, Lovo/id/loyalty/adapters/MyDealsAdapter;->f(I)V

    goto/16 :goto_0

    .line 1168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->a:Lmyobfuscated/cut;

    invoke-interface {v0}, Lmyobfuscated/cut;->d()V

    .line 127
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->d:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 128
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 129
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->layoutRefresh:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->layoutRefresh:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->layoutRefresh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    return-void
.end method
