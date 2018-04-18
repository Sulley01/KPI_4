.class public final Lmyobfuscated/avf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lmyobfuscated/avh;


# direct methods
.method public constructor <init>(Lmyobfuscated/avh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmyobfuscated/avf;->a:Lmyobfuscated/avh;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 0
    invoke-static {p1}, Lmyobfuscated/avo;->a(Landroid/content/Context;)Lmyobfuscated/avo;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v6

    if-nez p2, :cond_1

    .line 1000
    iget-object v0, v6, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Receiver called with null intent"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2000
    iget-object v2, v6, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Local receiver got"

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3000
    iget-object v1, v6, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Starting wakeful intent."

    invoke-virtual {v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/avf;->a:Lmyobfuscated/avh;

    invoke-interface {v1, p1, v0}, Lmyobfuscated/avh;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v2, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/avf;->a:Lmyobfuscated/avh;

    invoke-interface {v0}, Lmyobfuscated/avh;->a()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v7

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4000
    iget-object v0, v6, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Install referrer extras are null"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    .line 5000
    :cond_3
    iget-object v2, v6, Lmyobfuscated/auq;->e:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Install referrer extras are"

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmyobfuscated/ayr;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_6

    .line 6000
    iget-object v0, v6, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "No campaign defined in install referrer broadcast"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "referrer_timestamp_seconds"

    invoke-virtual {p2, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    cmp-long v0, v2, v10

    if-nez v0, :cond_7

    .line 7000
    iget-object v0, v6, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v5, "Install referrer is missing timestamp"

    invoke-virtual {v0, v5}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v8

    new-instance v0, Lmyobfuscated/avg;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/avg;-><init>(Lmyobfuscated/avo;JLandroid/os/Bundle;Landroid/content/Context;Lmyobfuscated/auq;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v8, v0}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
