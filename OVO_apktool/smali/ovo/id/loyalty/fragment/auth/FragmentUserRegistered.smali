.class public Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lmyobfuscated/cmw;

.field b:Lbutterknife/Unbinder;

.field btnSignin:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Lovo/id/loyalty/params/CustomerLogin;

.field progressLoading:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewLoading:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lovo/id/loyalty/params/CustomerLogin;)Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "account"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->setArguments(Landroid/os/Bundle;)V

    .line 58
    return-object v0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 36
    .line 1080
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->viewLoading:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->progressLoading:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 36
    :cond_0
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;)Lovo/id/loyalty/params/CustomerLogin;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->c:Lovo/id/loyalty/params/CustomerLogin;

    return-object v0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lmyobfuscated/cgj;->a()Lmyobfuscated/chr;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/chr;->a(Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;)V

    .line 136
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 1075
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->viewLoading:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->progressLoading:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->c:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/params/CustomerLogin;->setDeviceId(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->a:Lmyobfuscated/cmw;

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->c:Lovo/id/loyalty/params/CustomerLogin;

    invoke-virtual {v1}, Lovo/id/loyalty/params/CustomerLogin;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;

    invoke-direct {v3, p0}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered$1;-><init>(Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;)V

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/cmw;->a(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x7f10011b
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 64
    const v0, 0x7f04010c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->b:Lbutterknife/Unbinder;

    .line 66
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-string v2, "account"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/params/CustomerLogin;

    iput-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->c:Lovo/id/loyalty/params/CustomerLogin;

    .line 70
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->btnSignin:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->a:Lmyobfuscated/cmw;

    invoke-interface {v0}, Lmyobfuscated/cmw;->cancel()V

    .line 89
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentUserRegistered;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 90
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 91
    return-void
.end method
