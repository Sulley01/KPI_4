.class final Lovo/id/loyalty/fragment/FragmentPopupNotification$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/FragmentPopupNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/FragmentPopupNotification;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentPopupNotification;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification$2;->a:Lovo/id/loyalty/fragment/FragmentPopupNotification;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 68
    const-string v0, "ovo.id.NotificationExtra"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-string v0, "ovo.id.NotificationExtra"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/NotificationPopupModel;

    .line 70
    const-string v1, "INFO_NOTIFICATION"

    invoke-virtual {v0, v1}, Lovo/id/loyalty/models/NotificationPopupModel;->setType(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification$2;->a:Lovo/id/loyalty/fragment/FragmentPopupNotification;

    invoke-static {v1}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->b(Lovo/id/loyalty/fragment/FragmentPopupNotification;)Lovo/id/loyalty/fragment/FragmentPopupNotification$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v0}, Lovo/id/loyalty/models/NotificationPopupModel;->getPayload()Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v1

    .line 75
    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification$2;->a:Lovo/id/loyalty/fragment/FragmentPopupNotification;

    invoke-static {v3}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->b(Lovo/id/loyalty/fragment/FragmentPopupNotification;)Lovo/id/loyalty/fragment/FragmentPopupNotification$a;

    move-result-object v3

    invoke-interface {v3, v1}, Lovo/id/loyalty/fragment/FragmentPopupNotification$a;->a(Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;)Z

    move-result v1

    .line 77
    :goto_0
    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1}, Landroid/media/Ringtone;->play()V

    .line 82
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification$2;->a:Lovo/id/loyalty/fragment/FragmentPopupNotification;

    invoke-static {v1}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->a(Lovo/id/loyalty/fragment/FragmentPopupNotification;)Lovo/id/loyalty/adapters/NotificationAdapter;

    move-result-object v1

    .line 7100
    iget-object v1, v1, Lovo/id/loyalty/adapters/NotificationAdapter;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification$2;->a:Lovo/id/loyalty/fragment/FragmentPopupNotification;

    invoke-static {v1}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->a(Lovo/id/loyalty/fragment/FragmentPopupNotification;)Lovo/id/loyalty/adapters/NotificationAdapter;

    move-result-object v1

    .line 7961
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 84
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification$2;->a:Lovo/id/loyalty/fragment/FragmentPopupNotification;

    invoke-static {v1}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->a(Lovo/id/loyalty/fragment/FragmentPopupNotification;)Lovo/id/loyalty/adapters/NotificationAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lovo/id/loyalty/adapters/NotificationAdapter;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 85
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification$2;->a:Lovo/id/loyalty/fragment/FragmentPopupNotification;

    invoke-virtual {v0}, Lovo/id/loyalty/models/NotificationPopupModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->a(Lovo/id/loyalty/fragment/FragmentPopupNotification;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification$2;->a:Lovo/id/loyalty/fragment/FragmentPopupNotification;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->d(Lovo/id/loyalty/fragment/FragmentPopupNotification;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification$2;->a:Lovo/id/loyalty/fragment/FragmentPopupNotification;

    invoke-static {v1}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->c(Lovo/id/loyalty/fragment/FragmentPopupNotification;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    :cond_1
    :goto_1
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification$2;->a:Lovo/id/loyalty/fragment/FragmentPopupNotification;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->b(Lovo/id/loyalty/fragment/FragmentPopupNotification;)Lovo/id/loyalty/fragment/FragmentPopupNotification$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification$2;->a:Lovo/id/loyalty/fragment/FragmentPopupNotification;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentPopupNotification;->b(Lovo/id/loyalty/fragment/FragmentPopupNotification;)Lovo/id/loyalty/fragment/FragmentPopupNotification$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lovo/id/loyalty/fragment/FragmentPopupNotification$a;->a(Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;)Z

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method
