.class public Lovo/id/loyalty/activity/invest/ActInvestAddAccount;
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
    .line 15
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f040048

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActInvestAddAccount;->setContentView(I)V

    .line 24
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1031
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestAddAccount;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActInvestAddAccount;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1033
    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestAddAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080302

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 1036
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 26
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestAddAccount;->z:Lmyobfuscated/dv;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestAddAccount;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    invoke-static {}, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->e()Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 28
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestAddAccount;->q()V

    .line 45
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
