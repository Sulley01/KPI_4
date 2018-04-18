.class public Lovo/id/loyalty/activity/invest/ActUpgradeProcess;
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
    .line 18
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onBackPressed()V

    .line 55
    const v0, 0x7f050018

    const v1, 0x7f05001b

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/invest/ActUpgradeProcess;->overridePendingTransition(II)V

    .line 56
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f040048

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActUpgradeProcess;->setContentView(I)V

    .line 27
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1036
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActUpgradeProcess;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActUpgradeProcess;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1038
    if-eqz v0, :cond_0

    .line 1039
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeProcess;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 1040
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 29
    :cond_0
    invoke-static {}, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;->e()Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeProcess;->z:Lmyobfuscated/dv;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActUpgradeProcess;->z:Lmyobfuscated/dv;

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f1000c5

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 33
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 46
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActUpgradeProcess;->o()V

    .line 49
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
