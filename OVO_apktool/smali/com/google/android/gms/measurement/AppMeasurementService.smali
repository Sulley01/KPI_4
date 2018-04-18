.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Lmyobfuscated/ayg;


# instance fields
.field private a:Lmyobfuscated/ayc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/ayc",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()Lmyobfuscated/ayc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/ayc",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lmyobfuscated/ayc;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/ayc;

    invoke-direct {v0, p0}, Lmyobfuscated/ayc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lmyobfuscated/ayc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lmyobfuscated/ayc;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lmyobfuscated/ayc;

    move-result-object v1

    .line 4000
    if-nez p1, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/ayc;->c()Lmyobfuscated/auq;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 4000
    const-string v2, "onBind called with null intent"

    invoke-virtual {v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.START"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lmyobfuscated/avt;

    iget-object v1, v1, Lmyobfuscated/ayc;->a:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/avo;->a(Landroid/content/Context;)Lmyobfuscated/avo;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/avt;-><init>(Lmyobfuscated/avo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lmyobfuscated/ayc;->c()Lmyobfuscated/auq;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 4000
    const-string v3, "onBind received unknown action"

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lmyobfuscated/ayc;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ayc;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lmyobfuscated/ayc;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ayc;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lmyobfuscated/ayc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/ayc;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lmyobfuscated/ayc;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lmyobfuscated/ayc;->a:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/avo;->a(Landroid/content/Context;)Lmyobfuscated/avo;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    if-nez p1, :cond_1

    .line 2000
    iget-object v0, v1, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 1000
    const-string v1, "AppMeasurementService started with null intent"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 0
    return v0

    .line 1000
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3000
    iget-object v3, v1, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 1000
    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lmyobfuscated/ayd;

    invoke-direct {v2, v0, p3, v1, p1}, Lmyobfuscated/ayd;-><init>(Lmyobfuscated/ayc;ILmyobfuscated/auq;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Lmyobfuscated/ayc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lmyobfuscated/ayc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/ayc;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
