.class public Lovo/id/loyalty/activity/ActNotification_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActNotification;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActNotification;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lovo/id/loyalty/activity/ActNotification_ViewBinding;->b:Lovo/id/loyalty/activity/ActNotification;

    .line 30
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActNotification;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 31
    const v0, 0x7f100147

    const-string v1, "field \'rvNotification\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActNotification;->rvNotification:Landroid/support/v7/widget/RecyclerView;

    .line 32
    const v0, 0x7f100146

    const-string v1, "field \'viewNoNotification\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActNotification;->viewNoNotification:Landroid/widget/LinearLayout;

    .line 33
    const v0, 0x7f100148

    const-string v1, "field \'viewProgress\'"

    const-class v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActNotification;->viewProgress:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 34
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActNotification;->llContent:Landroid/widget/RelativeLayout;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lovo/id/loyalty/activity/ActNotification_ViewBinding;->b:Lovo/id/loyalty/activity/ActNotification;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActNotification_ViewBinding;->b:Lovo/id/loyalty/activity/ActNotification;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/activity/ActNotification;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/activity/ActNotification;->rvNotification:Landroid/support/v7/widget/RecyclerView;

    .line 46
    iput-object v1, v0, Lovo/id/loyalty/activity/ActNotification;->viewNoNotification:Landroid/widget/LinearLayout;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/activity/ActNotification;->viewProgress:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/activity/ActNotification;->llContent:Landroid/widget/RelativeLayout;

    .line 49
    return-void
.end method
