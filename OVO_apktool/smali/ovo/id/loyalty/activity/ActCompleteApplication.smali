.class public Lovo/id/loyalty/activity/ActCompleteApplication;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCompleteApplication;->o()V

    .line 75
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f040048

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCompleteApplication;->setContentView(I)V

    .line 1047
    const v0, 0x7f1000c6

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCompleteApplication;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1048
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCompleteApplication;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_0

    .line 1051
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1052
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1053
    const v1, 0x7f08030e

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCompleteApplication;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCompleteApplication;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActCompleteApplication;->n:Ljava/lang/String;

    .line 37
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCompleteApplication;->n:Ljava/lang/String;

    invoke-static {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->a(Ljava/lang/String;)Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lovo/id/loyalty/activity/ActCompleteApplication;->z:Lmyobfuscated/dv;

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f1000c5

    const-string v3, "viewKiosk"

    .line 39
    invoke-virtual {v1, v2, v0, v3}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 2058
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActCompleteApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2059
    const-string v1, "ActCompleteApplication"

    const/16 v2, 0xb3

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 43
    new-instance v0, Lovo/id/loyalty/network/request/UpdateNotificationRequest;

    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iget-object v1, p0, Lovo/id/loyalty/activity/ActCompleteApplication;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 44
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 64
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 69
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActCompleteApplication;->onBackPressed()V

    .line 67
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
