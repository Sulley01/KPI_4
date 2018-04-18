.class public Lovo/id/loyalty/activity/invest/ActInvestMenu;
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
    .line 19
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestMenu;->q()V

    .line 61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f040048

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActInvestMenu;->setContentView(I)V

    .line 28
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1035
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestMenu;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActInvestMenu;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1037
    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 1040
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 30
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestMenu;->z:Lmyobfuscated/dv;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestMenu;->z:Lmyobfuscated/dv;

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    invoke-static {}, Lovo/id/loyalty/fragment/FragmentInvestMenu;->w_()Lovo/id/loyalty/fragment/FragmentInvestMenu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 32
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
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActInvestMenu;->q()V

    .line 49
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
