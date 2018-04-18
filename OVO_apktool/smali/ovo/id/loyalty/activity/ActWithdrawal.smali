.class public Lovo/id/loyalty/activity/ActWithdrawal;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/fragment/FragmentWithdrawal$a;


# instance fields
.field private n:Landroid/content/BroadcastReceiver;

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 44
    new-instance v0, Lovo/id/loyalty/activity/ActWithdrawal$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActWithdrawal$1;-><init>(Lovo/id/loyalty/activity/ActWithdrawal;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActWithdrawal;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 3109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->e()V

    .line 134
    :goto_0
    return-void

    .line 4109
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->f()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 138
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActWithdrawal;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 139
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onBackPressed()V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActWithdrawal;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x28

    .line 71
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f04004f

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActWithdrawal;->setContentView(I)V

    .line 73
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 74
    invoke-static {p0}, Lmyobfuscated/ev;->a(Landroid/content/Context;)Lmyobfuscated/ev;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActWithdrawal;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "notification_intent"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ev;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 76
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getUserLevel()I

    move-result v1

    .line 80
    if-ne v1, v5, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getState()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "ON_UPGRADE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const/16 v0, 0x30

    invoke-static {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->a(I)Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;

    move-result-object v0

    .line 96
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActWithdrawal;->z:Lmyobfuscated/dv;

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f100161

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 1103
    iget-object v0, p0, Lovo/id/loyalty/activity/ActWithdrawal;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActWithdrawal;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1107
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1108
    const v1, 0x7f0803bb

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 100
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-static {v4}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->a(I)Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 88
    invoke-static {}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->e()Lovo/id/loyalty/fragment/FragmentWithdrawal;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v4}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->a(I)Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v4}, Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;->a(I)Lovo/id/loyalty/fragment/upgrade/FragmentUpgradeUser;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 147
    invoke-static {p0}, Lmyobfuscated/ev;->a(Landroid/content/Context;)Lmyobfuscated/ev;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActWithdrawal;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmyobfuscated/ev;->a(Landroid/content/BroadcastReceiver;)V

    .line 148
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onDestroy()V

    .line 149
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 116
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActWithdrawal;->onBackPressed()V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
