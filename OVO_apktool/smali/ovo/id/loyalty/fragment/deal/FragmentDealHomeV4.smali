.class public Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cei;
.implements Lmyobfuscated/cxm;
.implements Lovo/id/loyalty/adapters/DealFilterAdapter$a;
.implements Lovo/id/loyalty/adapters/DealFilterAdapter$b;
.implements Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;


# instance fields
.field public a:Lmyobfuscated/cum;

.field private b:Lbutterknife/Unbinder;

.field btnTryAgain:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Lovo/id/loyalty/adapters/DealFilterAdapter;

.field private d:Lovo/id/loyalty/network/request/DealFilterRequest;

.field private e:Lmyobfuscated/ceg;

.field etSearchDeals:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private f:Ljava/lang/Integer;

.field private g:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBarHotDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCategoryTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field vContent:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field vDealsPromo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field vMall:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field vMerchant:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field vMyVoucher:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field vNearMe:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field vSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewDealEmpty:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewListCategory:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewTapRefresh:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field vpDealsBanner:Lovo/id/loyalty/widgets/HotDealViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 114
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->f:Ljava/lang/Integer;

    .line 115
    iput-boolean v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->g:Z

    .line 116
    iput-boolean v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->n:Z

    .line 117
    iput-boolean v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->o:Z

    .line 118
    iput-boolean v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->p:Z

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->txtCategoryTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->txtCategoryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    :cond_0
    return-void
.end method

.method public static k()Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    new-instance v1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;-><init>()V

    .line 123
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->setArguments(Landroid/os/Bundle;)V

    .line 124
    return-object v1
.end method

.method private l()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 372
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->g:Z

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewDealEmpty:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewDealEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewDealEmpty:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewDealEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 382
    :cond_2
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->n:Z

    if-eqz v0, :cond_4

    .line 383
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v4}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 385
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewListCategory:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewListCategory:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 387
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->c:Lovo/id/loyalty/adapters/DealFilterAdapter;

    .line 11139
    const/4 v1, 0x1

    iput-boolean v1, v0, Lovo/id/loyalty/adapters/DealFilterAdapter;->b:Z

    .line 11140
    iget-object v1, v0, Lovo/id/loyalty/adapters/DealFilterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 388
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewListCategory:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 389
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->g:Z

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewDealEmpty:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewDealEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 397
    :cond_4
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->g:Z

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewTapRefresh:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewTapRefresh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A_()V
    .locals 3

    .prologue
    .line 448
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActDealAndPromo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    sget-object v1, Lovo/id/loyalty/activity/ActDealAndPromo;->n:Lovo/id/loyalty/activity/ActDealAndPromo$a;

    .line 12171
    invoke-static {}, Lovo/id/loyalty/activity/ActDealAndPromo;->j()Ljava/lang/String;

    move-result-object v1

    .line 449
    sget-object v2, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v2}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getHOT_TRUE()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a(Landroid/content/Intent;)V

    .line 451
    return-void
.end method

.method public final B_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 455
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->n:Z

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 459
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewListCategory:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewListCategory:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 462
    :cond_1
    iput-boolean v2, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->n:Z

    .line 463
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->d:Lovo/id/loyalty/network/request/DealFilterRequest;

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/DealFilterRequest;->getDealFilter(Ljava/lang/Integer;)V

    .line 465
    :cond_2
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 353
    iput-boolean v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->o:Z

    .line 354
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->g()V

    .line 355
    iput-boolean v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->g:Z

    .line 356
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vpDealsBanner:Lovo/id/loyalty/widgets/HotDealViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vpDealsBanner:Lovo/id/loyalty/widgets/HotDealViewPager;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/HotDealViewPager;->setVisibility(I)V

    .line 358
    new-instance v0, Lmyobfuscated/ceg;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lmyobfuscated/ceg;-><init>(Landroid/content/Context;Lmyobfuscated/cei;Ljava/util/List;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->e:Lmyobfuscated/ceg;

    .line 359
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vpDealsBanner:Lovo/id/loyalty/widgets/HotDealViewPager;

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->e:Lmyobfuscated/ceg;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/HotDealViewPager;->setAdapter(Lmyobfuscated/hn;)V

    .line 361
    :cond_0
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/deals/Deal;)V
    .locals 3

    .prologue
    .line 439
    if-eqz p1, :cond_0

    .line 440
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActDealDetail;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    const-string v1, "ovo.id.Deal"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 442
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a(Landroid/content/Intent;)V

    .line 444
    :cond_0
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/deals/DealFilter;)V
    .locals 3

    .prologue
    .line 309
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActDealAndPromo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    sget-object v1, Lovo/id/loyalty/activity/ActDealAndPromo;->n:Lovo/id/loyalty/activity/ActDealAndPromo$a;

    .line 10169
    invoke-static {}, Lovo/id/loyalty/activity/ActDealAndPromo;->g()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/DealFilter;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    sget-object v1, Lovo/id/loyalty/activity/ActDealAndPromo;->n:Lovo/id/loyalty/activity/ActDealAndPromo$a;

    .line 10170
    invoke-static {}, Lovo/id/loyalty/activity/ActDealAndPromo;->h()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/DealFilter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a(Landroid/content/Intent;)V

    .line 313
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 218
    const v0, 0x7f020232

    invoke-static {p1, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    const-string v0, "Deals_page"

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lmyobfuscated/cgc;->a()Lmyobfuscated/cgc$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/cqm;

    invoke-direct {v1, p0}, Lmyobfuscated/cqm;-><init>(Lmyobfuscated/cxm;)V

    .line 196
    invoke-virtual {v0, v1}, Lmyobfuscated/cgc$a;->a(Lmyobfuscated/cqm;)Lmyobfuscated/cgc$a;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lmyobfuscated/cgc$a;->a()Lmyobfuscated/chk;

    move-result-object v0

    .line 198
    invoke-interface {v0, p0}, Lmyobfuscated/chk;->a(Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;)V

    .line 199
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->progressBarHotDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->progressBarHotDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vpDealsBanner:Lovo/id/loyalty/widgets/HotDealViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/HotDealViewPager;->setVisibility(I)V

    .line 321
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->progressBarHotDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->progressBarHotDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vpDealsBanner:Lovo/id/loyalty/widgets/HotDealViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/HotDealViewPager;->setVisibility(I)V

    .line 329
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 338
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->o:Z

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 10562
    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 340
    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 342
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewDealEmpty:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewDealEmpty:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->o:Z

    .line 366
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->g()V

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->g:Z

    .line 368
    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->l()V

    .line 369
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vpDealsBanner:Lovo/id/loyalty/widgets/HotDealViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/HotDealViewPager;->setVisibility(I)V

    .line 408
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewTapRefresh:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewTapRefresh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 415
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 469
    iput-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->o:Z

    .line 470
    iput-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->p:Z

    .line 471
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a:Lmyobfuscated/cum;

    invoke-interface {v0}, Lmyobfuscated/cum;->a()V

    .line 472
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->d:Lovo/id/loyalty/network/request/DealFilterRequest;

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/DealFilterRequest;->getDealFilter(Ljava/lang/Integer;)V

    .line 473
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 223
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->etSearchDeals:Landroid/widget/EditText;

    if-ne p1, v0, :cond_1

    .line 224
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActSearchDeals;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    const-string v1, "extra_show_search"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    const-string v1, "extra_back_to_home"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a(Landroid/content/Intent;)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vDealsPromo:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActDealAndPromo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vNearMe:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 7156
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 7157
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActDealNearMe;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 236
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7161
    new-instance v1, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 7162
    invoke-virtual {v1, v3}, Lmyobfuscated/np$a;->a(Z)Lmyobfuscated/np$a;

    .line 7163
    invoke-virtual {v1, v0}, Lmyobfuscated/np$a;->b(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 7164
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080325

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/np$a;->a(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    const v2, 0x104000a

    .line 7165
    invoke-virtual {v0, v2}, Lmyobfuscated/np$a;->e(I)Lmyobfuscated/np$a;

    move-result-object v0

    new-instance v2, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4$2;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4$2;-><init>(Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;)V

    .line 7166
    invoke-virtual {v0, v2}, Lmyobfuscated/np$a;->a(Lmyobfuscated/np$i;)Lmyobfuscated/np$a;

    move-result-object v0

    .line 7173
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/np$a;->d(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v0

    new-instance v2, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4$1;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4$1;-><init>(Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;)V

    .line 7174
    invoke-virtual {v0, v2}, Lmyobfuscated/np$a;->b(Lmyobfuscated/np$i;)Lmyobfuscated/np$a;

    .line 7180
    invoke-virtual {v1}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    goto/16 :goto_0

    .line 238
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vMyVoucher:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 239
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMyVoucher;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 241
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vMall:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 242
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMallAndMerchant;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    sget-object v1, Lovo/id/loyalty/activity/ActMallAndMerchant;->n:Lovo/id/loyalty/activity/ActMallAndMerchant$a;

    .line 8139
    invoke-static {}, Lovo/id/loyalty/activity/ActMallAndMerchant;->j()Ljava/lang/String;

    move-result-object v1

    .line 243
    sget-object v2, Lovo/id/loyalty/activity/ActMallAndMerchant;->n:Lovo/id/loyalty/activity/ActMallAndMerchant$a;

    .line 9137
    invoke-static {}, Lovo/id/loyalty/activity/ActMallAndMerchant;->g()I

    move-result v2

    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 245
    :cond_6
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vMerchant:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 246
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActMallAndMerchant;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    sget-object v1, Lovo/id/loyalty/activity/ActMallAndMerchant;->n:Lovo/id/loyalty/activity/ActMallAndMerchant$a;

    .line 9139
    invoke-static {}, Lovo/id/loyalty/activity/ActMallAndMerchant;->j()Ljava/lang/String;

    move-result-object v1

    .line 247
    sget-object v2, Lovo/id/loyalty/activity/ActMallAndMerchant;->n:Lovo/id/loyalty/activity/ActMallAndMerchant$a;

    .line 10138
    invoke-static {}, Lovo/id/loyalty/activity/ActMallAndMerchant;->h()I

    move-result v2

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 249
    :cond_7
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->btnTryAgain:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->j()V

    .line 251
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->e()V

    .line 252
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->n:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->g:Z

    if-eqz v0, :cond_8

    .line 253
    iput-boolean v3, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->g:Z

    .line 254
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a:Lmyobfuscated/cum;

    invoke-interface {v0}, Lmyobfuscated/cum;->a()V

    .line 255
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->d:Lovo/id/loyalty/network/request/DealFilterRequest;

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/DealFilterRequest;->getDealFilter(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 257
    :cond_8
    iput-boolean v3, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->g:Z

    .line 258
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a:Lmyobfuscated/cum;

    invoke-interface {v0}, Lmyobfuscated/cum;->a()V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 130
    const v0, 0x7f040098

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->b:Lbutterknife/Unbinder;

    .line 133
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->etSearchDeals:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance v1, Lovo/id/loyalty/adapters/DealFilterAdapter;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lovo/id/loyalty/adapters/DealFilterAdapter;-><init>(Lovo/id/loyalty/adapters/DealFilterAdapter$a;Lovo/id/loyalty/adapters/DealFilterAdapter$b;Landroid/content/Context;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->c:Lovo/id/loyalty/adapters/DealFilterAdapter;

    .line 135
    new-instance v1, Lovo/id/loyalty/network/request/DealFilterRequest;

    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->h:Lmyobfuscated/cjg;

    invoke-direct {v1, p0, v2}, Lovo/id/loyalty/network/request/DealFilterRequest;-><init>(Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;Lmyobfuscated/cvr;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->d:Lovo/id/loyalty/network/request/DealFilterRequest;

    .line 136
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewListCategory:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->c:Lovo/id/loyalty/adapters/DealFilterAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 137
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewListCategory:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 138
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->d:Lovo/id/loyalty/network/request/DealFilterRequest;

    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lovo/id/loyalty/network/request/DealFilterRequest;->getDealFilter(Ljava/lang/Integer;)V

    .line 139
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewListCategory:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e001c

    invoke-static {v3, v4}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 142
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vDealsPromo:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vNearMe:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vMyVoucher:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vMall:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vMerchant:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->btnTryAgain:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->btnTryAgain:Landroid/widget/Button;

    const v2, 0x7f0201a9

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 149
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 150
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a:Lmyobfuscated/cum;

    invoke-interface {v1}, Lmyobfuscated/cum;->a()V

    .line 152
    return-object v0
.end method

.method public onDealFilterConnectionFailed(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->p:Z

    .line 302
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->g()V

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->n:Z

    .line 304
    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->l()V

    .line 305
    return-void
.end method

.method public onDealFilterRequestFailed(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->p:Z

    .line 294
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->g()V

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->n:Z

    .line 296
    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->l()V

    .line 297
    return-void
.end method

.method public onDealFilterRequestSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/DealFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 271
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->txtCategoryTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 272
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 273
    :cond_0
    invoke-direct {p0, v1}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a(I)V

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 275
    :cond_2
    iput-boolean v4, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->p:Z

    .line 276
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->g()V

    .line 278
    invoke-direct {p0, v4}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a(I)V

    .line 279
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 280
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewListCategory:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 281
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewListCategory:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 282
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->c:Lovo/id/loyalty/adapters/DealFilterAdapter;

    invoke-virtual {v0, p1}, Lovo/id/loyalty/adapters/DealFilterAdapter;->a(Ljava/util/List;)V

    .line 283
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewListCategory:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 286
    :cond_4
    iput-boolean v4, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->n:Z

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 186
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a:Lmyobfuscated/cum;

    invoke-interface {v0}, Lmyobfuscated/cum;->c()V

    .line 187
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->d:Lovo/id/loyalty/network/request/DealFilterRequest;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->d:Lovo/id/loyalty/network/request/DealFilterRequest;

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/DealFilterRequest;->cancel()V

    .line 190
    :cond_0
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 191
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 477
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onResume()V

    .line 478
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->a:Lmyobfuscated/cum;

    invoke-interface {v0}, Lmyobfuscated/cum;->a()V

    .line 479
    return-void
.end method
