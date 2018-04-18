.class public Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;

    .line 28
    const v0, 0x7f10025e

    const-string v1, "field \'etSearchDeals\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->etSearchDeals:Landroid/widget/EditText;

    .line 29
    const v0, 0x7f100263

    const-string v1, "field \'progressBarHotDeal\'"

    const-class v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->progressBarHotDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 30
    const v0, 0x7f1000d3

    const-string v1, "field \'btnTryAgain\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->btnTryAgain:Landroid/widget/Button;

    .line 31
    const v0, 0x7f10026a

    const-string v1, "field \'viewListCategory\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewListCategory:Landroid/support/v7/widget/RecyclerView;

    .line 32
    const v0, 0x7f100261

    const-string v1, "field \'viewTapRefresh\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewTapRefresh:Landroid/widget/LinearLayout;

    .line 33
    const v0, 0x7f100508

    const-string v1, "field \'viewDealEmpty\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewDealEmpty:Landroid/widget/LinearLayout;

    .line 34
    const v0, 0x7f100125

    const-string v1, "field \'progressBar\'"

    const-class v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 35
    const v0, 0x7f100265

    const-string v1, "field \'vDealsPromo\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vDealsPromo:Landroid/view/View;

    .line 36
    const v0, 0x7f100264

    const-string v1, "field \'vNearMe\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vNearMe:Landroid/view/View;

    .line 37
    const v0, 0x7f100267

    const-string v1, "field \'vMall\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vMall:Landroid/view/View;

    .line 38
    const v0, 0x7f100268

    const-string v1, "field \'vMerchant\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vMerchant:Landroid/view/View;

    .line 39
    const v0, 0x7f100262

    const-string v1, "field \'vpDealsBanner\'"

    const-class v2, Lovo/id/loyalty/widgets/HotDealViewPager;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/HotDealViewPager;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vpDealsBanner:Lovo/id/loyalty/widgets/HotDealViewPager;

    .line 40
    const v0, 0x7f100266

    const-string v1, "field \'vMyVoucher\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vMyVoucher:Landroid/view/View;

    .line 41
    const v0, 0x7f100260

    const-string v1, "field \'vContent\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vContent:Landroid/widget/LinearLayout;

    .line 42
    const v0, 0x7f10025f

    const-string v1, "field \'vSwipeRefresh\'"

    const-class v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 43
    const v0, 0x7f100269

    const-string v1, "field \'txtCategoryTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->txtCategoryTitle:Landroid/widget/TextView;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;

    .line 50
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->etSearchDeals:Landroid/widget/EditText;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->progressBarHotDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->btnTryAgain:Landroid/widget/Button;

    .line 56
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewListCategory:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewTapRefresh:Landroid/widget/LinearLayout;

    .line 58
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->viewDealEmpty:Landroid/widget/LinearLayout;

    .line 59
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 60
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vDealsPromo:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vNearMe:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vMall:Landroid/view/View;

    .line 63
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vMerchant:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vpDealsBanner:Lovo/id/loyalty/widgets/HotDealViewPager;

    .line 65
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vMyVoucher:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vContent:Landroid/widget/LinearLayout;

    .line 67
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->vSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 68
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealHomeV4;->txtCategoryTitle:Landroid/widget/TextView;

    .line 69
    return-void
.end method
