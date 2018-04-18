.class public Lovo/id/loyalty/fragment/deal/FragmentDealHome;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cof;
.implements Lmyobfuscated/cxm;


# instance fields
.field public a:Lmyobfuscated/cum;

.field private b:Landroid/support/v7/widget/LinearLayoutManager;

.field private c:Lmyobfuscated/ceb;

.field private d:Lovo/id/loyalty/adapters/HotPromoAdapter;

.field private e:Lbutterknife/Unbinder;

.field layoutTryAgain:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field listHotPromo:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 202
    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    .line 203
    invoke-static {p2}, Lmyobfuscated/cjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080443

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 206
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 211
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
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
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->d:Lovo/id/loyalty/adapters/HotPromoAdapter;

    .line 1131
    iget-boolean v1, v0, Lovo/id/loyalty/adapters/HotPromoAdapter;->a:Z

    if-eqz v1, :cond_0

    .line 1132
    iget-object v1, v0, Lovo/id/loyalty/adapters/HotPromoAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1133
    iget-object v1, v0, Lovo/id/loyalty/adapters/HotPromoAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1134
    iput-boolean v2, v0, Lovo/id/loyalty/adapters/HotPromoAdapter;->a:Z

    .line 1135
    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Lovo/id/loyalty/adapters/HotPromoAdapter;->c(II)V

    .line 1136
    iget-object v1, v0, Lovo/id/loyalty/adapters/HotPromoAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lovo/id/loyalty/adapters/HotPromoAdapter;->b(II)V

    .line 171
    :cond_0
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/deals/Deal;)V
    .locals 3

    .prologue
    .line 215
    if-eqz p1, :cond_0

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActDealDetail;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const-string v1, "ovo.id.Deal"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->startActivity(Landroid/content/Intent;)V

    .line 222
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 145
    const v0, 0x7f020232

    invoke-static {p1, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string v0, "Deals_page"

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lmyobfuscated/cgc;->a()Lmyobfuscated/cgc$a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/cqm;

    invoke-direct {v1, p0}, Lmyobfuscated/cqm;-><init>(Lmyobfuscated/cxm;)V

    .line 111
    invoke-virtual {v0, v1}, Lmyobfuscated/cgc$a;->a(Lmyobfuscated/cqm;)Lmyobfuscated/cgc$a;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lmyobfuscated/cgc$a;->a()Lmyobfuscated/chk;

    move-result-object v0

    .line 113
    invoke-interface {v0, p0}, Lmyobfuscated/chk;->a(Lovo/id/loyalty/fragment/deal/FragmentDealHome;)V

    .line 114
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->d:Lovo/id/loyalty/adapters/HotPromoAdapter;

    .line 1120
    iget-boolean v0, v2, Lovo/id/loyalty/adapters/HotPromoAdapter;->a:Z

    if-nez v0, :cond_1

    .line 1121
    iget-object v0, v2, Lovo/id/loyalty/adapters/HotPromoAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1122
    const/4 v0, 0x1

    iput-boolean v0, v2, Lovo/id/loyalty/adapters/HotPromoAdapter;->a:Z

    move v0, v1

    .line 1123
    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 1124
    iget-object v3, v2, Lovo/id/loyalty/adapters/HotPromoAdapter;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1126
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lovo/id/loyalty/adapters/HotPromoAdapter;->b(II)V

    .line 151
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->listHotPromo:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->layoutTryAgain:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->listHotPromo:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->layoutTryAgain:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->layoutTryAgain:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 227
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->a:Lmyobfuscated/cum;

    invoke-interface {v0}, Lmyobfuscated/cum;->b()V

    .line 229
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 80
    const v0, 0x7f040093

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 81
    invoke-static {p0, v5}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->e:Lbutterknife/Unbinder;

    .line 82
    new-instance v0, Lmyobfuscated/ceb;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->getChildFragmentManager()Lmyobfuscated/dv;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmyobfuscated/ceb;-><init>(Lmyobfuscated/dv;Landroid/content/Context;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->c:Lmyobfuscated/ceb;

    .line 83
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->c:Lmyobfuscated/ceb;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lmyobfuscated/hn;)V

    .line 84
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    move v3, v4

    .line 85
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 86
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v6

    iget-object v7, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->c:Lmyobfuscated/ceb;

    .line 1053
    iget-object v0, v7, Lmyobfuscated/ceb;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040185

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 1054
    const v0, 0x7f1003c0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1055
    const v1, 0x7f100269

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1056
    iget-object v2, v7, Lmyobfuscated/ceb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovo/id/loyalty/fragment/base/BaseFragment;

    iget-object v9, v7, Lmyobfuscated/ceb;->b:Landroid/content/Context;

    invoke-virtual {v2, v9}, Lovo/id/loyalty/fragment/base/BaseFragment;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1057
    iget-object v0, v7, Lmyobfuscated/ceb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    iget-object v2, v7, Lmyobfuscated/ceb;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v6, v8}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    .line 85
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lovo/id/loyalty/adapters/HotPromoAdapter;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lovo/id/loyalty/adapters/HotPromoAdapter;-><init>(Landroid/content/Context;Lmyobfuscated/cof;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->d:Lovo/id/loyalty/adapters/HotPromoAdapter;

    .line 89
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 90
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->layoutTryAgain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 92
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->listHotPromo:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 93
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->listHotPromo:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->d:Lovo/id/loyalty/adapters/HotPromoAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 94
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->a:Lmyobfuscated/cum;

    invoke-interface {v0}, Lmyobfuscated/cum;->a()V

    .line 96
    return-object v5
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 119
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->e:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 120
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 125
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->a:Lmyobfuscated/cum;

    invoke-interface {v0}, Lmyobfuscated/cum;->c()V

    .line 126
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_postion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_postion"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 106
    :cond_0
    return-void
.end method
