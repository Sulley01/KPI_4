.class public Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cof;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$a;
    }
.end annotation


# instance fields
.field a:Lovo/id/loyalty/adapters/DealAdapter;

.field private b:Landroid/support/v7/widget/LinearLayoutManager;

.field private c:Lovo/id/loyalty/models/deals/DealFilter;

.field private d:I

.field private e:Z

.field etSearchDeals:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private f:Z

.field private g:Lovo/id/loyalty/network/request/DealListRequest;

.field ivDealIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field layoutEmptyDeal:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llContent:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$a;

.field private o:Landroid/support/v7/widget/RecyclerView$m;

.field pbSearchDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rvDeals:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtEmptyDealDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->d:I

    .line 70
    new-instance v0, Lovo/id/loyalty/network/request/DealListRequest;

    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/DealListRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->g:Lovo/id/loyalty/network/request/DealListRequest;

    .line 74
    new-instance v0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$1;-><init>(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->o:Landroid/support/v7/widget/RecyclerView$m;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->b:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public static a(Lovo/id/loyalty/models/deals/DealFilter;)Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v1, "deal_filter"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    new-instance v1, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;-><init>()V

    .line 92
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->setArguments(Landroid/os/Bundle;)V

    .line 93
    return-object v1
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->f:Z

    return p1
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->e:Z

    return v0
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->f:Z

    return v0
.end method

.method static synthetic d(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->d:I

    return v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 128
    .line 3132
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->pbSearchDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 2160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->e:Z

    .line 2161
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->g:Lovo/id/loyalty/network/request/DealListRequest;

    iget v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->d:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    iget-object v4, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->c:Lovo/id/loyalty/models/deals/DealFilter;

    invoke-virtual {v4}, Lovo/id/loyalty/models/deals/DealFilter;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;

    invoke-direct {v5, p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$2;-><init>(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)V

    invoke-virtual/range {v0 .. v5}, Lovo/id/loyalty/network/request/DealListRequest;->getDeals(IILjava/lang/String;Ljava/lang/Integer;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V

    .line 129
    return-void
.end method

.method static synthetic e(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->e()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->pbSearchDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 137
    return-void
.end method

.method static synthetic f(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->f()V

    return-void
.end method

.method static synthetic g(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->e:Z

    return v0
.end method

.method static synthetic h(Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 44
    .line 3140
    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->f()V

    .line 3141
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->rvDeals:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 3142
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->etSearchDeals:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3143
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->layoutEmptyDeal:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3144
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->c:Lovo/id/loyalty/models/deals/DealFilter;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/DealFilter;->getId()I

    move-result v0

    if-nez v0, :cond_0

    .line 3145
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->ivDealIcon:Landroid/widget/ImageView;

    const v1, 0x7f020056

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3146
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->txtEmptyDealDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080214

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080215

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 3148
    :cond_0
    invoke-static {p0}, Lmyobfuscated/pf;->a(Landroid/support/v4/app/Fragment;)Lmyobfuscated/pi;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->c:Lovo/id/loyalty/models/deals/DealFilter;

    .line 3149
    invoke-virtual {v1}, Lovo/id/loyalty/models/deals/DealFilter;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    .line 3150
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020246

    invoke-static {v1, v2}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pc;->f(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/pb;

    move-result-object v0

    .line 3151
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Lmyobfuscated/qk;)Lmyobfuscated/pb;

    move-result-object v0

    .line 3152
    invoke-virtual {v0}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->ivDealIcon:Landroid/widget/ImageView;

    .line 3153
    invoke-virtual {v0, v1}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 3154
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->txtEmptyDealDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b9

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->c:Lovo/id/loyalty/models/deals/DealFilter;

    invoke-virtual {v4}, Lovo/id/loyalty/models/deals/DealFilter;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/models/deals/Deal;)V
    .locals 3

    .prologue
    .line 207
    if-eqz p1, :cond_0

    .line 208
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActDealDetail;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v1, "ovo.id.Deal"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->startActivity(Landroid/content/Intent;)V

    .line 212
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 235
    instance-of v0, p1, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$a;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$a;

    iput-object p1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->n:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$a;

    .line 238
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 225
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->n:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$a;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->n:Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$a;

    invoke-interface {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory$a;->k()V

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x7f100321
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 101
    const-string v1, "deal_filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const-string v1, "deal_filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/DealFilter;

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->c:Lovo/id/loyalty/models/deals/DealFilter;

    .line 104
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    const v0, 0x7f04010e

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 108
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 113
    iput v4, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->d:I

    .line 114
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 115
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 116
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->rvDeals:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 117
    new-instance v1, Lovo/id/loyalty/adapters/DealAdapter;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lovo/id/loyalty/adapters/DealAdapter;-><init>(Landroid/content/Context;Lmyobfuscated/cof;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->a:Lovo/id/loyalty/adapters/DealAdapter;

    .line 118
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->rvDeals:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->a:Lovo/id/loyalty/adapters/DealAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 119
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->rvDeals:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->o:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 120
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->etSearchDeals:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1215
    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->f()V

    .line 1216
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->layoutEmptyDeal:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1217
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->rvDeals:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1218
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->etSearchDeals:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 122
    iput-boolean v4, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->f:Z

    .line 123
    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchByCategory;->e()V

    .line 124
    return-object v0
.end method
