.class public Lovo/id/loyalty/activity/ActCardList_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActCardList;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActCardList;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lovo/id/loyalty/activity/ActCardList_ViewBinding;->b:Lovo/id/loyalty/activity/ActCardList;

    .line 28
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActCardList;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 29
    const v0, 0x7f1000cd

    const-string v1, "field \'rvMembership\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActCardList;->rvMembership:Landroid/support/v7/widget/RecyclerView;

    .line 30
    const v0, 0x7f1000ce

    const-string v1, "field \'progressBar\'"

    const-class v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActCardList;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCardList_ViewBinding;->b:Lovo/id/loyalty/activity/ActCardList;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActCardList_ViewBinding;->b:Lovo/id/loyalty/activity/ActCardList;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/activity/ActCardList;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/activity/ActCardList;->rvMembership:Landroid/support/v7/widget/RecyclerView;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/activity/ActCardList;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 43
    return-void
.end method
