.class public final Lovo/id/loyalty/fragment/deal/FragmentMall;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Lmyobfuscated/cew;
.implements Lmyobfuscated/cxc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/deal/FragmentMall$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/fragment/base/BaseFragment;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$b;",
        "Lmyobfuscated/cew;",
        "Lmyobfuscated/cxc",
        "<",
        "Lovo/id/loyalty/models/Mall;",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/Mall;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lmyobfuscated/bxf;

.field public static final d:Lovo/id/loyalty/fragment/deal/FragmentMall$a;


# instance fields
.field public b:Lmyobfuscated/cuq;

.field public c:Lovo/id/loyalty/adapters/MallAdapter;

.field private final e:Lmyobfuscated/btk;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Lmyobfuscated/bxf;

    new-instance v0, Lmyobfuscated/bwo;

    const-class v2, Lovo/id/loyalty/fragment/deal/FragmentMall;

    invoke-static {v2}, Lmyobfuscated/bwq;->a(Ljava/lang/Class;)Lmyobfuscated/bxc;

    move-result-object v2

    const-string v3, "manager"

    const-string v4, "getManager()Landroid/support/v7/widget/LinearLayoutManager;"

    invoke-direct {v0, v2, v3, v4}, Lmyobfuscated/bwo;-><init>(Lmyobfuscated/bxd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/bwq;->a(Lmyobfuscated/bwn;)Lmyobfuscated/bxh;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bxf;

    aput-object v0, v1, v5

    sput-object v1, Lovo/id/loyalty/fragment/deal/FragmentMall;->a:[Lmyobfuscated/bxf;

    new-instance v0, Lovo/id/loyalty/fragment/deal/FragmentMall$a;

    invoke-direct {v0, v5}, Lovo/id/loyalty/fragment/deal/FragmentMall$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/fragment/deal/FragmentMall;->d:Lovo/id/loyalty/fragment/deal/FragmentMall$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 45
    new-instance v0, Lovo/id/loyalty/fragment/deal/FragmentMall$b;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/deal/FragmentMall$b;-><init>(Lovo/id/loyalty/fragment/deal/FragmentMall;)V

    check-cast v0, Lmyobfuscated/bvd;

    invoke-static {v0}, Lmyobfuscated/btl;->a(Lmyobfuscated/bvd;)Lmyobfuscated/btk;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->e:Lmyobfuscated/btk;

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final e()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->e:Lmyobfuscated/btk;

    invoke-interface {v0}, Lmyobfuscated/btk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget v0, Lmyobfuscated/cdk$a;->ll_content:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 157
    check-cast v0, Landroid/view/View;

    move-object v1, p2

    .line 158
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080443

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 159
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 157
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 162
    :cond_0
    return-void

    :cond_1
    move-object v1, p2

    .line 158
    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 166
    sget v0, Lmyobfuscated/cdk$a;->ll_content:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 167
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 168
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 167
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 171
    :cond_0
    return-void
.end method

.method public final synthetic a(Lovo/id/loyalty/models/Sizable;)V
    .locals 2

    .prologue
    .line 38
    check-cast p1, Lovo/id/loyalty/responses/DataListResponse;

    const-string v0, "data"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->c:Lovo/id/loyalty/adapters/MallAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/adapters/MallAdapter;->a(Ljava/util/List;)V

    .line 38
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 38
    check-cast p1, Lovo/id/loyalty/models/Mall;

    const-string v0, "item"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lmyobfuscated/btn;

    .line 1144
    const/4 v2, 0x0

    sget-object v3, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->n:Lovo/id/loyalty/activity/ActDetailMallAndMerchant$a;

    .line 1198
    invoke-static {}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->h()Ljava/lang/String;

    move-result-object v3

    .line 1144
    invoke-static {v3, p1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1145
    const/4 v2, 0x1

    sget-object v3, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->n:Lovo/id/loyalty/activity/ActDetailMallAndMerchant$a;

    .line 1199
    invoke-static {}, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;->j()Ljava/lang/String;

    move-result-object v3

    .line 1145
    sget-object v4, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 1334
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->A()I

    move-result v4

    .line 1145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1186
    const-class v2, Lovo/id/loyalty/activity/ActDetailMallAndMerchant;

    invoke-static {v0, v2, v1}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 1146
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->a(Landroid/content/Intent;)V

    .line 1145
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 108
    sget v0, Lmyobfuscated/cdk$a;->pb_load_mall_and_merchant:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 109
    const/4 v1, 0x0

    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 113
    :cond_0
    return-void

    .line 111
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lmyobfuscated/cgl;->a()Lmyobfuscated/cgl$a;

    move-result-object v1

    .line 89
    new-instance v2, Lmyobfuscated/crn;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cxc;

    invoke-direct {v2, v0}, Lmyobfuscated/crn;-><init>(Lmyobfuscated/cxc;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/cgl$a;->a(Lmyobfuscated/crn;)Lmyobfuscated/cgl$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lmyobfuscated/cgl$a;->a()Lmyobfuscated/cht;

    move-result-object v0

    .line 91
    invoke-interface {v0, p0}, Lmyobfuscated/cht;->a(Lovo/id/loyalty/fragment/deal/FragmentMall;)V

    .line 92
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->c:Lovo/id/loyalty/adapters/MallAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lovo/id/loyalty/adapters/MallAdapter;->a(Z)V

    .line 121
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 116
    sget v0, Lmyobfuscated/cdk$a;->srl_mall_and_merchant:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 117
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 132
    sget v0, Lmyobfuscated/cdk$a;->view_not_found:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 133
    const/4 v1, 0x0

    .line 132
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 137
    :cond_0
    return-void

    .line 135
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 124
    sget v0, Lmyobfuscated/cdk$a;->layout_deal_empty:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 125
    const/4 v1, 0x0

    .line 124
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    :cond_0
    return-void

    .line 127
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "deals"

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "Deals_Mall"

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->c:Lovo/id/loyalty/adapters/MallAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lovo/id/loyalty/adapters/MallAdapter;->c()V

    .line 152
    return-void
.end method

.method public final o_()V
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->b:Lmyobfuscated/cuq;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cuq;->h()V

    .line 101
    sget v0, Lmyobfuscated/cdk$a;->rv_mall_and_merchant:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 103
    new-instance v2, Lmyobfuscated/cwc;

    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->e()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v3

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->b:Lmyobfuscated/cuq;

    if-nez v1, :cond_1

    const-string v4, "presenter"

    invoke-static {v4}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Lmyobfuscated/cud;

    invoke-direct {v2, v3, v1}, Lmyobfuscated/cwc;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Lmyobfuscated/cud;)V

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 105
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const v0, 0x7f0400aa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->b:Lmyobfuscated/cuq;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cuq;->g()V

    .line 96
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 1000
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 97
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    new-instance v1, Lovo/id/loyalty/adapters/MallAdapter;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cxc;

    invoke-direct {v1, v0}, Lovo/id/loyalty/adapters/MallAdapter;-><init>(Lmyobfuscated/cxc;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->c:Lovo/id/loyalty/adapters/MallAdapter;

    .line 63
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->m:Lmyobfuscated/acr;

    const-string v0, "tracker"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cew;

    invoke-static {v1, v0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;)V

    .line 64
    sget v0, Lmyobfuscated/cdk$a;->rv_mall_and_merchant:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 65
    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->e()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 66
    new-instance v1, Lmyobfuscated/lx;

    invoke-direct {v1}, Lmyobfuscated/lx;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 67
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 68
    new-instance v2, Lmyobfuscated/cwc;

    invoke-direct {p0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->e()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v3

    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->b:Lmyobfuscated/cuq;

    if-nez v1, :cond_0

    const-string v4, "presenter"

    invoke-static {v4}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Lmyobfuscated/cud;

    invoke-direct {v2, v3, v1}, Lmyobfuscated/cwc;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Lmyobfuscated/cud;)V

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 69
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->c:Lovo/id/loyalty/adapters/MallAdapter;

    if-nez v1, :cond_1

    const-string v2, "adapter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->c:Lovo/id/loyalty/adapters/MallAdapter;

    if-nez v0, :cond_3

    const-string v1, "adapter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lovo/id/loyalty/adapters/MallAdapter;->b()V

    .line 73
    sget v0, Lmyobfuscated/cdk$a;->srl_mall_and_merchant:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    .line 75
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    move-object v1, p0

    .line 76
    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 79
    :cond_4
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/deal/FragmentMall;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 80
    const-string v1, "arg_keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 81
    iget-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->b:Lmyobfuscated/cuq;

    if-nez v1, :cond_5

    const-string v2, "presenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_5
    const-string v2, "arg_keyword"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmyobfuscated/cuq;->a(Ljava/lang/String;)V

    .line 84
    :cond_6
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMall;->b:Lmyobfuscated/cuq;

    if-nez v0, :cond_7

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0}, Lmyobfuscated/cuq;->d()V

    .line 85
    return-void
.end method
