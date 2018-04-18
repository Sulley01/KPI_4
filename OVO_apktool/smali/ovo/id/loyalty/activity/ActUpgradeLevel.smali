.class public Lovo/id/loyalty/activity/ActUpgradeLevel;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private n:I

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUpgradeLevel;->o()V

    .line 77
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0xa

    .line 31
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f040048

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActUpgradeLevel;->setContentView(I)V

    .line 34
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 36
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUpgradeLevel;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ovo.id.Flow"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUpgradeLevel;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ovo.id.Flow"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/activity/ActUpgradeLevel;->n:I

    .line 42
    :goto_0
    iget v0, p0, Lovo/id/loyalty/activity/ActUpgradeLevel;->n:I

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, Lovo/id/loyalty/activity/ActUpgradeLevel;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 1081
    invoke-virtual {p0, v2}, Lovo/id/loyalty/activity/ActUpgradeLevel;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 1083
    if-eqz v2, :cond_0

    .line 1084
    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1085
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1086
    iget v1, p0, Lovo/id/loyalty/activity/ActUpgradeLevel;->n:I

    if-ne v1, v3, :cond_4

    .line 1087
    const v1, 0x7f0805d2

    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 50
    :cond_0
    :goto_2
    const/4 v1, 0x0

    invoke-static {v1}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON_UPGRADE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    or-int/lit8 v0, v0, 0x10

    .line 58
    :goto_3
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUpgradeLevel;->c()Lmyobfuscated/dv;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f1000c5

    .line 59
    invoke-static {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->a(I)Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 62
    :cond_1
    return-void

    .line 39
    :cond_2
    iput v3, p0, Lovo/id/loyalty/activity/ActUpgradeLevel;->n:I

    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 1089
    :cond_4
    const v1, 0x7f08030e

    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    goto :goto_2

    .line 55
    :cond_5
    or-int/lit8 v0, v0, 0x8

    goto :goto_3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActUpgradeLevel;->onBackPressed()V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
