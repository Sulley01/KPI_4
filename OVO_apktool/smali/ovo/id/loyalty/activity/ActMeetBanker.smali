.class public Lovo/id/loyalty/activity/ActMeetBanker;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# instance fields
.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 22
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f040056

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMeetBanker;->setContentView(I)V

    .line 24
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1038
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMeetBanker;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActMeetBanker;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1040
    if-eqz v0, :cond_0

    .line 1041
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1042
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1043
    const v1, 0x7f08030e

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 28
    :cond_0
    invoke-static {}, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->a()Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActMeetBanker;->c()Lmyobfuscated/dv;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f05001a

    const v3, 0x7f050018

    const v4, 0x7f05001b

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lmyobfuscated/dz;->a(III)Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f1000c5

    .line 32
    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    const-string v1, "RegisterMeetBankerFragment"

    .line 33
    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 35
    return-void
.end method
