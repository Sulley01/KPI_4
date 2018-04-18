.class public Lovo/id/loyalty/fragment/deal/FragmentSearchDeals_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;

    .line 23
    const v0, 0x7f10025e

    const-string v1, "field \'etSearchDeals\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->etSearchDeals:Landroid/widget/EditText;

    .line 24
    const v0, 0x7f100123

    const-string v1, "field \'list\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->list:Landroid/support/v7/widget/RecyclerView;

    .line 25
    const v0, 0x7f100125

    const-string v1, "field \'progressBar\'"

    const-class v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p1, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals_ViewBinding;->b:Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;

    .line 35
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->etSearchDeals:Landroid/widget/EditText;

    .line 36
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->list:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 38
    return-void
.end method
