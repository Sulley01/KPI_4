.class public Lovo/id/loyalty/fragment/deal/FragmentDealHome_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/deal/FragmentDealHome;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/deal/FragmentDealHome;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentDealHome;

    .line 25
    const v0, 0x7f1000e6

    const-string v1, "field \'mCoordinatorLayout\'"

    const-class v2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 26
    const v0, 0x7f100254

    const-string v1, "field \'layoutTryAgain\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->layoutTryAgain:Landroid/widget/LinearLayout;

    .line 27
    const v0, 0x7f100253

    const-string v1, "field \'listHotPromo\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->listHotPromo:Landroid/support/v7/widget/RecyclerView;

    .line 28
    const v0, 0x7f100256

    const-string v1, "field \'mTabLayout\'"

    const-class v2, Landroid/support/design/widget/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 29
    const v0, 0x7f100257

    const-string v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentDealHome;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHome_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentDealHome;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->layoutTryAgain:Landroid/widget/LinearLayout;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->listHotPromo:Landroid/support/v7/widget/RecyclerView;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHome;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 44
    return-void
.end method
