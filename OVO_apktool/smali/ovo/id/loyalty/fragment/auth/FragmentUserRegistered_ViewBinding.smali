.class public Lovo/id/loyalty/fragment/auth/FragmentUserRegistered_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered_ViewBinding;->b:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    .line 22
    const v0, 0x7f10011b

    const-string v1, "field \'btnSignin\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->btnSignin:Landroid/widget/Button;

    .line 23
    const v0, 0x7f1002a6

    const-string v1, "field \'viewLoading\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->viewLoading:Landroid/view/View;

    .line 24
    const v0, 0x7f100125

    const-string v1, "field \'progressLoading\'"

    const-class v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->progressLoading:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered_ViewBinding;->b:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered_ViewBinding;->b:Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    .line 34
    iput-object v1, v0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->btnSignin:Landroid/widget/Button;

    .line 35
    iput-object v1, v0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->viewLoading:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->progressLoading:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 37
    return-void
.end method
