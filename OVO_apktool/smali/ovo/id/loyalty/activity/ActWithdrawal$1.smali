.class final Lovo/id/loyalty/activity/ActWithdrawal$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActWithdrawal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActWithdrawal;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActWithdrawal;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lovo/id/loyalty/activity/ActWithdrawal$1;->a:Lovo/id/loyalty/activity/ActWithdrawal;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 47
    const-string v0, "ovo.id.NotificationExtra"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.NotificationExtra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/NotificationPopupModel;

    .line 49
    invoke-virtual {v0}, Lovo/id/loyalty/models/NotificationPopupModel;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/cwo;->a(Ljava/lang/String;)Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WITHDRAWAL_SUCCESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    check-cast v1, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;

    .line 52
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lovo/id/loyalty/activity/ActWithdrawal$1;->a:Lovo/id/loyalty/activity/ActWithdrawal;

    const-class v4, Lovo/id/loyalty/activity/ActReceipt;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v3, "ovo.id.Flow"

    const/16 v4, 0x39

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string v3, "ovo.id.WithdrawalPayload"

    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    const-string v3, "ovo.id.NotificationId"

    invoke-virtual {v0}, Lovo/id/loyalty/models/NotificationPopupModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const v0, 0x14008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getBalance()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/payload/WithdrawalPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;->getBalance()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/ciw;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 63
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActWithdrawal$1;->a:Lovo/id/loyalty/activity/ActWithdrawal;

    invoke-virtual {v0, v2}, Lovo/id/loyalty/activity/ActWithdrawal;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
