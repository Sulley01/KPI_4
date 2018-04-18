.class public Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lovo/id/loyalty/adapters/DealFilterAdapter$a;
.implements Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;
    }
.end annotation


# instance fields
.field private a:Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;

.field private b:Lovo/id/loyalty/adapters/DealFilterAdapter;

.field private c:Lovo/id/loyalty/network/request/DealFilterRequest;

.field private d:Ljava/lang/Integer;

.field private e:Z

.field etSearchDeals:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field list:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 50
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->d:Ljava/lang/Integer;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->e:Z

    return-void
.end method

.method public static e()Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v1, "arg_in_tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    new-instance v1, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->setArguments(Landroid/os/Bundle;)V

    .line 58
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lovo/id/loyalty/models/deals/DealFilter;)V
    .locals 5

    .prologue
    const v3, 0x7f08059c

    .line 121
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/DealFilter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08059b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string v0, "deals"

    const-string v1, "click"

    const-string v2, "Deals_SearchDeals_NearMe"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lovo/id/loyalty/activity/ActDealsMap;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActDealsMap;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->a(Landroid/app/Activity;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/DealFilter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;

    if-eqz v0, :cond_2

    .line 125
    const-string v0, "deals"

    const-string v1, "click"

    const-string v2, "Deals_SearchDeals_NewDeals"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-interface {v0, v1, v2}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/DealFilter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;

    if-nez v0, :cond_3

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActSearchDeals;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v1, "extra_deal_filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 133
    :cond_3
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->e:Z

    if-eqz v0, :cond_4

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActSearchDeals;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string v1, "extra_deal_filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "deals"

    const-string v1, "click"

    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/DealFilter;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1306
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deals_SearchDeals_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;

    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/DealFilter;->getId()I

    move-result v1

    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/DealFilter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 177
    const v0, 0x7f020269

    invoke-static {p1, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 114
    instance-of v0, p1, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;

    iput-object p1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;

    .line 117
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->e:Z

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/ActSearchDeals;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string v1, "extra_show_search"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    const-string v1, "extra_back_to_home"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "deals"

    const-string v1, "click"

    const-string v2, "Deals_SearchDeals_Search"

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;

    invoke-interface {v0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;->h()V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x7f10025e
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 66
    const-string v1, "arg_in_tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string v1, "arg_in_tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->e:Z

    .line 69
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 74
    const v0, 0x7f04010d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 77
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->a:Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;

    invoke-interface {v1}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals$a;->g()V

    .line 81
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->etSearchDeals:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v1, Lovo/id/loyalty/adapters/DealFilterAdapter;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lovo/id/loyalty/adapters/DealFilterAdapter;-><init>(Lovo/id/loyalty/adapters/DealFilterAdapter$a;Landroid/content/Context;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->b:Lovo/id/loyalty/adapters/DealFilterAdapter;

    .line 83
    new-instance v1, Lovo/id/loyalty/network/request/DealFilterRequest;

    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->h:Lmyobfuscated/cjg;

    invoke-direct {v1, p0, v2}, Lovo/id/loyalty/network/request/DealFilterRequest;-><init>(Lovo/id/loyalty/network/request/DealFilterRequest$DealFilterRequestCallback;Lmyobfuscated/cvr;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->c:Lovo/id/loyalty/network/request/DealFilterRequest;

    .line 84
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->list:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 85
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->list:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->b:Lovo/id/loyalty/adapters/DealFilterAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 86
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->c:Lovo/id/loyalty/network/request/DealFilterRequest;

    iget-object v2, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lovo/id/loyalty/network/request/DealFilterRequest;->getDealFilter(Ljava/lang/Integer;)V

    .line 87
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->list:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 89
    return-object v0
.end method

.method public onDealFilterConnectionFailed(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->list:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->list:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 166
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 168
    return-void
.end method

.method public onDealFilterRequestFailed(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->list:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->list:Landroid/support/v7/widget/RecyclerView;

    .line 159
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 158
    invoke-static {v0, p2, v1}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 160
    return-void
.end method

.method public onDealFilterRequestSuccess(Ljava/util/List;)V
    .locals 2
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
    .line 149
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->b:Lovo/id/loyalty/adapters/DealFilterAdapter;

    invoke-virtual {v0, p1}, Lovo/id/loyalty/adapters/DealFilterAdapter;->a(Ljava/util/List;)V

    .line 151
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->list:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 152
    return-void
.end method
