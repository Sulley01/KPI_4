.class public final Lmyobfuscated/adp;
.super Lmyobfuscated/alo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/adp$a;
    }
.end annotation


# static fields
.field public static final a:I

.field private static final c:Ljava/lang/Object;

.field private static final d:Lmyobfuscated/adp;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/adp;->c:Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/adp;

    invoke-direct {v0}, Lmyobfuscated/adp;-><init>()V

    sput-object v0, Lmyobfuscated/adp;->d:Lmyobfuscated/adp;

    sget v0, Lmyobfuscated/alo;->b:I

    sput v0, Lmyobfuscated/adp;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/alo;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x101007a

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {p0, v0}, Lmyobfuscated/akk;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, v0, v1, p1}, Lmyobfuscated/adp;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILmyobfuscated/akl;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lmyobfuscated/akk;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Lmyobfuscated/akk;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Lmyobfuscated/akk;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lmyobfuscated/afz;)Lcom/google/android/gms/common/api/internal/zzbx;
    .locals 2

    .prologue
    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzbx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbx;-><init>(Lmyobfuscated/afz;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2000
    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/zzbx;->a:Landroid/content/Context;

    .line 0
    const-string v1, "com.google.android.gms"

    invoke-static {p0, v1}, Lmyobfuscated/alx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/afz;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbx;->a()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-static {}, Lmyobfuscated/ale;->d()Z

    move-result v0

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Z)V

    invoke-direct {p0}, Lmyobfuscated/adp;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.availability"

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {p1}, Lmyobfuscated/akk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0
.end method

.method public static a()Lmyobfuscated/adp;
    .locals 1

    sget-object v0, Lmyobfuscated/adp;->d:Lmyobfuscated/adp;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->c()Lmyobfuscated/dv;

    move-result-object v0

    invoke-static {p1, p3}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->a(Lmyobfuscated/dv;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, p3}, Lcom/google/android/gms/common/ErrorDialogFragment;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lmyobfuscated/agf;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    invoke-static {p0, p2, v0}, Lmyobfuscated/alo;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lmyobfuscated/akl;->a(Lmyobfuscated/agf;Landroid/content/Intent;)Lmyobfuscated/akl;

    move-result-object v0

    invoke-static {p0, p2, v0, p3}, Lmyobfuscated/adp;->a(Landroid/content/Context;ILmyobfuscated/akl;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p0, v0, v1, p3}, Lmyobfuscated/adp;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    sget-object v1, Lmyobfuscated/adp;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/adp;->e:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, Lmyobfuscated/alo;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/alo;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 0
    const/16 v0, 0x12

    if-ne p2, v0, :cond_1

    .line 3000
    new-instance v0, Lmyobfuscated/adp$a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/adp$a;-><init>(Lmyobfuscated/adp;Landroid/content/Context;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 0
    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lmyobfuscated/akk;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lmyobfuscated/akk;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {p1}, Lmyobfuscated/aky;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lmyobfuscated/ale;->b()Z

    move-result v4

    invoke-static {v4}, Lmyobfuscated/ajm;->a(Z)V

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v4, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v2, Lmyobfuscated/acg$b;->common_full_open_on_phone:I

    sget v4, Lmyobfuscated/acg$c;->common_open_on_phone:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Lmyobfuscated/ale;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lmyobfuscated/ale;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v0}, Lmyobfuscated/adp;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_2
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    move-object v2, v1

    :goto_1
    packed-switch p2, :pswitch_data_0

    const v1, 0x9b6d

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_3
    new-instance v4, Lmyobfuscated/eh$c;

    invoke-direct {v4, p1, v8}, Lmyobfuscated/eh$c;-><init>(Landroid/content/Context;B)V

    const v5, 0x108008a

    invoke-virtual {v4, v5}, Lmyobfuscated/eh$c;->a(I)Lmyobfuscated/eh$c;

    move-result-object v4

    sget v5, Lmyobfuscated/acg$c;->common_google_play_services_notification_ticker:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmyobfuscated/eh$c;->c(Ljava/lang/CharSequence;)Lmyobfuscated/eh$c;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3736
    iget-object v6, v3, Lmyobfuscated/eh$c;->M:Landroid/app/Notification;

    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 0
    invoke-virtual {v3, v7}, Lmyobfuscated/eh$c;->a(Z)Lmyobfuscated/eh$c;

    move-result-object v3

    .line 3888
    iput-object p3, v3, Lmyobfuscated/eh$c;->e:Landroid/app/PendingIntent;

    .line 0
    invoke-virtual {v3, v1}, Lmyobfuscated/eh$c;->a(Ljava/lang/CharSequence;)Lmyobfuscated/eh$c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmyobfuscated/eh$c;->b(Ljava/lang/CharSequence;)Lmyobfuscated/eh$c;

    move-result-object v1

    .line 4099
    iput-boolean v7, v1, Lmyobfuscated/eh$c;->w:Z

    .line 0
    new-instance v3, Lmyobfuscated/eh$b;

    invoke-direct {v3}, Lmyobfuscated/eh$b;-><init>()V

    invoke-virtual {v3, v2}, Lmyobfuscated/eh$b;->b(Ljava/lang/CharSequence;)Lmyobfuscated/eh$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/eh$c;->a(Lmyobfuscated/eh$d;)Lmyobfuscated/eh$c;

    move-result-object v1

    invoke-static {}, Lmyobfuscated/ale;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lmyobfuscated/ale;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v0}, Lmyobfuscated/adp;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v2

    .line 4425
    iput-object v2, v1, Lmyobfuscated/eh$c;->H:Ljava/lang/String;

    .line 0
    :cond_4
    invoke-virtual {v1}, Lmyobfuscated/eh$c;->a()Landroid/app/Notification;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x28c4

    sget-object v3, Lmyobfuscated/alx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 1

    invoke-super {p0, p1}, Lmyobfuscated/alo;->a(I)Z

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lmyobfuscated/alo;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
