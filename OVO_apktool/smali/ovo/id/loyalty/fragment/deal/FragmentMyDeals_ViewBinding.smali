.class public Lovo/id/loyalty/fragment/deal/FragmentMyDeals_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/deal/FragmentMyDeals;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/deal/FragmentMyDeals;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentMyDeals;

    .line 25
    const v0, 0x7f1002f9

    const-string v1, "field \'mListView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 26
    const v0, 0x7f1002f8

    const-string v1, "field \'srlPurchased\'"

    const-class v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->srlPurchased:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 27
    const v0, 0x7f1002fa

    const-string v1, "field \'pbLoadPurchased\'"

    const-class v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->pbLoadPurchased:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 28
    const v0, 0x7f100521

    const-string v1, "field \'viewEmptyDeals\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->viewEmptyDeals:Landroid/widget/RelativeLayout;

    .line 29
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->llContent:Landroid/widget/RelativeLayout;

    .line 30
    const v0, 0x7f100508

    const-string v1, "field \'layoutRefresh\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->layoutRefresh:Landroid/widget/LinearLayout;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentMyDeals;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentMyDeals;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->srlPurchased:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->pbLoadPurchased:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->viewEmptyDeals:Landroid/widget/RelativeLayout;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->llContent:Landroid/widget/RelativeLayout;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->layoutRefresh:Landroid/widget/LinearLayout;

    .line 46
    return-void
.end method
