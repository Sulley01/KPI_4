.class public final Lmyobfuscated/apt;
.super Lmyobfuscated/aom;


# instance fields
.field a:Z

.field b:Z

.field private final c:Landroid/app/AlarmManager;

.field private d:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lmyobfuscated/aoo;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lmyobfuscated/aom;-><init>(Lmyobfuscated/aoo;)V

    .line 1000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 2000
    iget-object v0, v0, Lmyobfuscated/aoo;->a:Landroid/content/Context;

    .line 0
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lmyobfuscated/apt;->c:Landroid/app/AlarmManager;

    return-void
.end method

.method private final d()Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 13000
    iget-object v2, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 14000
    iget-object v2, v2, Lmyobfuscated/aoo;->a:Landroid/content/Context;

    .line 0
    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15000
    iget-object v1, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 16000
    iget-object v1, v1, Lmyobfuscated/aoo;->a:Landroid/content/Context;

    .line 0
    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final e()I
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/apt;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v1, "analytics"

    .line 19000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 20000
    iget-object v0, v0, Lmyobfuscated/aoo;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/apt;->d:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/apt;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    iget-boolean v0, p0, Lmyobfuscated/apt;->a:Z

    const-string v1, "Receiver not registered"

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->a(ZLjava/lang/Object;)V

    invoke-static {}, Lmyobfuscated/apo;->e()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/apt;->c()V

    .line 7000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 8000
    iget-object v0, v0, Lmyobfuscated/aoo;->c:Lmyobfuscated/akw;

    .line 0
    invoke-interface {v0}, Lmyobfuscated/akw;->b()J

    move-result-wide v0

    add-long v2, v0, v4

    iput-boolean v6, p0, Lmyobfuscated/apt;->b:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const-string v0, "Scheduling upload with JobScheduler"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 9000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 10000
    iget-object v0, v0, Lmyobfuscated/aoo;->a:Landroid/content/Context;

    .line 0
    const-string v2, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 12000
    iget-object v0, v0, Lmyobfuscated/aoo;->a:Landroid/content/Context;

    .line 0
    const-string v2, "jobscheduler"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0}, Lmyobfuscated/apt;->e()I

    move-result v3

    invoke-direct {v2, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    shl-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "action"

    const-string v4, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, v3, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    const-string v2, "Scheduling job. JobID"

    invoke-direct {p0}, Lmyobfuscated/apt;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lmyobfuscated/aol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Scheduling upload with AlarmManager"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/apt;->c:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-direct {p0}, Lmyobfuscated/apt;->d()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/apt;->b:Z

    iget-object v0, p0, Lmyobfuscated/apt;->c:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lmyobfuscated/apt;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 17000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 18000
    iget-object v0, v0, Lmyobfuscated/aoo;->a:Landroid/content/Context;

    .line 0
    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const-string v1, "Cancelling job. JobID"

    invoke-direct {p0}, Lmyobfuscated/apt;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lmyobfuscated/aol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/apt;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method protected final c_()V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/apt;->c()V

    invoke-static {}, Lmyobfuscated/apo;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 4000
    iget-object v0, v0, Lmyobfuscated/aoo;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 5000
    iget-object v2, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 6000
    iget-object v2, v2, Lmyobfuscated/aoo;->a:Landroid/content/Context;

    .line 0
    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Receiver registered for local dispatch."

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/apt;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
