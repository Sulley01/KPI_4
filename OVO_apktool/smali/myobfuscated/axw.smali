.class public final Lmyobfuscated/axw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lmyobfuscated/ajv;
.implements Lmyobfuscated/ajw;


# instance fields
.field volatile a:Z

.field volatile b:Lmyobfuscated/aup;

.field final synthetic c:Lmyobfuscated/axi;


# direct methods
.method protected constructor <init>(Lmyobfuscated/axi;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lmyobfuscated/axw;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/axw;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lmyobfuscated/ajm;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/axw;->b:Lmyobfuscated/aup;

    invoke-virtual {v0}, Lmyobfuscated/ajt;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aui;

    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/axw;->b:Lmyobfuscated/aup;

    iget-object v1, p0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v1}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v1

    new-instance v2, Lmyobfuscated/axz;

    invoke-direct {v2, p0, v0}, Lmyobfuscated/axz;-><init>(Lmyobfuscated/axw;Lmyobfuscated/aui;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/axw;->b:Lmyobfuscated/aup;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/axw;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lmyobfuscated/ajm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v0

    new-instance v1, Lmyobfuscated/aya;

    invoke-direct {v1, p0}, Lmyobfuscated/aya;-><init>(Lmyobfuscated/axw;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    const-string v1, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v1}, Lmyobfuscated/ajm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    iget-object v1, v1, Lmyobfuscated/axi;->s:Lmyobfuscated/avo;

    .line 8000
    iget-object v2, v1, Lmyobfuscated/avo;->c:Lmyobfuscated/auq;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lmyobfuscated/avo;->c:Lmyobfuscated/auq;

    invoke-virtual {v2}, Lmyobfuscated/awn;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lmyobfuscated/avo;->c:Lmyobfuscated/auq;

    .line 0
    :cond_0
    if-eqz v0, :cond_1

    .line 9000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmyobfuscated/axw;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/axw;->b:Lmyobfuscated/aup;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v0

    new-instance v1, Lmyobfuscated/ayb;

    invoke-direct {v1, p0}, Lmyobfuscated/ayb;-><init>(Lmyobfuscated/axw;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lmyobfuscated/ajm;->b(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmyobfuscated/axw;->a:Z

    iget-object v0, p0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    move-object v0, v1

    :goto_1
    :try_start_2
    iget-object v1, p0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lmyobfuscated/axw;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lmyobfuscated/ako;->a()Lmyobfuscated/ako;

    iget-object v0, p0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->l()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    .line 5000
    iget-object v1, v1, Lmyobfuscated/axi;->a:Lmyobfuscated/axw;

    .line 0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_1
    :try_start_6
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lmyobfuscated/aui;

    if-eqz v2, :cond_2

    check-cast v0, Lmyobfuscated/aui;

    goto :goto_1

    :cond_2
    new-instance v0, Lmyobfuscated/auk;

    invoke-direct {v0, p2}, Lmyobfuscated/auk;-><init>(Landroid/os/IBinder;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    :try_start_7
    iget-object v1, p0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_8
    iget-object v2, p0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v2}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v1

    goto :goto_2

    :cond_4
    :try_start_9
    iget-object v1, p0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v1}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v1

    new-instance v2, Lmyobfuscated/axx;

    invoke-direct {v2, p0, v0}, Lmyobfuscated/axx;-><init>(Lmyobfuscated/axw;Lmyobfuscated/aui;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lmyobfuscated/ajm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v0

    new-instance v1, Lmyobfuscated/axy;

    invoke-direct {v1, p0, p1}, Lmyobfuscated/axy;-><init>(Lmyobfuscated/axw;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
