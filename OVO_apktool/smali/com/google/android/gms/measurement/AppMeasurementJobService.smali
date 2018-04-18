.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements Lmyobfuscated/ayg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private a:Lmyobfuscated/ayc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/ayc",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final a()Lmyobfuscated/ayc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/ayc",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lmyobfuscated/ayc;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/ayc;

    invoke-direct {v0, p0}, Lmyobfuscated/ayc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lmyobfuscated/ayc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lmyobfuscated/ayc;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(I)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lmyobfuscated/ayc;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ayc;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lmyobfuscated/ayc;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ayc;->b()V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lmyobfuscated/ayc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/ayc;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lmyobfuscated/ayc;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lmyobfuscated/ayc;->a:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/avo;->a(Landroid/content/Context;)Lmyobfuscated/avo;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2000
    iget-object v3, v1, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 1000
    const-string v4, "Local AppMeasurementJobService called. action"

    invoke-virtual {v3, v4, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lmyobfuscated/aye;

    invoke-direct {v2, v0, v1, p1}, Lmyobfuscated/aye;-><init>(Lmyobfuscated/ayc;Lmyobfuscated/auq;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v2}, Lmyobfuscated/ayc;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    .line 0
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lmyobfuscated/ayc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/ayc;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
