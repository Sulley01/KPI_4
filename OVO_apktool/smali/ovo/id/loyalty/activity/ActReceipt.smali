.class public Lovo/id/loyalty/activity/ActReceipt;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/fragment/FragmentReceipt$a;


# instance fields
.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .prologue
    .line 47
    invoke-static {p0}, Lmyobfuscated/ef;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lmyobfuscated/ef;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActReceipt;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    invoke-static {p0}, Lmyobfuscated/ep;->a(Landroid/content/Context;)Lmyobfuscated/ep;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lmyobfuscated/ep;->b(Landroid/content/Intent;)Lmyobfuscated/ep;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lmyobfuscated/ep;->a()V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-static {p0, v0}, Lmyobfuscated/ef;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 27
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f040053

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActReceipt;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActReceipt;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const-string v1, "ovo.id.NotificationId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/activity/ActReceipt;->n:Ljava/lang/String;

    .line 34
    new-instance v1, Lovo/id/loyalty/network/request/UpdateNotificationRequest;

    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v2

    invoke-direct {v1, v2}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iget-object v2, p0, Lovo/id/loyalty/activity/ActReceipt;->n:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lovo/id/loyalty/network/request/UpdateNotificationRequest;->readNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 37
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/activity/ActReceipt;->z:Lmyobfuscated/dv;

    invoke-virtual {v1}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const v2, 0x7f1000c5

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentReceipt;->a(Landroid/os/Bundle;)Lovo/id/loyalty/fragment/FragmentReceipt;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 39
    return-void
.end method
