.class public Lovo/id/loyalty/activity/ActLoadingCheck_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActLoadingCheck;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActLoadingCheck;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck_ViewBinding;->b:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 28
    const v0, 0x7f100127

    const-string v1, "field \'mTxtMessageSuccess\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActLoadingCheck;->mTxtMessageSuccess:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f100128

    const-string v1, "field \'mTxtMessageSubtitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActLoadingCheck;->mTxtMessageSubtitle:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f100125

    const-string v1, "field \'mProgressBar\'"

    const-class v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActLoadingCheck;->mProgressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 31
    const v0, 0x7f100126

    const-string v1, "field \'mImgCheck\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActLoadingCheck;->mImgCheck:Landroid/widget/ImageView;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck_ViewBinding;->b:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActLoadingCheck_ViewBinding;->b:Lovo/id/loyalty/activity/ActLoadingCheck;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/activity/ActLoadingCheck;->mTxtMessageSuccess:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/activity/ActLoadingCheck;->mTxtMessageSubtitle:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/activity/ActLoadingCheck;->mProgressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/activity/ActLoadingCheck;->mImgCheck:Landroid/widget/ImageView;

    .line 45
    return-void
.end method
