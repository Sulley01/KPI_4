.class final Lmyobfuscated/axn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private synthetic b:Lmyobfuscated/axi;


# direct methods
.method constructor <init>(Lmyobfuscated/axi;Lcom/google/android/gms/measurement/AppMeasurement$g;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/axn;->b:Lmyobfuscated/axi;

    iput-object p2, p0, Lmyobfuscated/axn;->a:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/axn;->b:Lmyobfuscated/axi;

    .line 1000
    iget-object v1, v0, Lmyobfuscated/axi;->b:Lmyobfuscated/aui;

    .line 0
    if-nez v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/axn;->b:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/axn;->a:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lmyobfuscated/axn;->b:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lmyobfuscated/aui;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lmyobfuscated/axn;->b:Lmyobfuscated/axi;

    .line 3000
    invoke-virtual {v0}, Lmyobfuscated/axi;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/axn;->b:Lmyobfuscated/axi;

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/axn;->a:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->d:J

    iget-object v0, p0, Lmyobfuscated/axn;->a:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    iget-object v0, p0, Lmyobfuscated/axn;->a:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    iget-object v0, p0, Lmyobfuscated/axn;->b:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lmyobfuscated/aui;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
