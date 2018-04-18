.class public Lovo/id/loyalty/activity/ActSearchDealsResult_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActSearchDealsResult;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActSearchDealsResult;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult_ViewBinding;->b:Lovo/id/loyalty/activity/ActSearchDealsResult;

    .line 29
    const v0, 0x7f100158

    const-string v1, "field \'pbSearchDeal\'"

    const-class v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSearchDealsResult;->pbSearchDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 30
    const v0, 0x7f100157

    const-string v1, "field \'rvDeals\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSearchDealsResult;->rvDeals:Landroid/support/v7/widget/RecyclerView;

    .line 31
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSearchDealsResult;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 32
    const v0, 0x7f100159

    const-string v1, "field \'viewNoDeal\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSearchDealsResult;->viewNoDeal:Landroid/widget/RelativeLayout;

    .line 33
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSearchDealsResult;->llContent:Landroid/widget/RelativeLayout;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchDealsResult_ViewBinding;->b:Lovo/id/loyalty/activity/ActSearchDealsResult;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActSearchDealsResult_ViewBinding;->b:Lovo/id/loyalty/activity/ActSearchDealsResult;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSearchDealsResult;->pbSearchDeal:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSearchDealsResult;->rvDeals:Landroid/support/v7/widget/RecyclerView;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSearchDealsResult;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 46
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSearchDealsResult;->viewNoDeal:Landroid/widget/RelativeLayout;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSearchDealsResult;->llContent:Landroid/widget/RelativeLayout;

    .line 48
    return-void
.end method
