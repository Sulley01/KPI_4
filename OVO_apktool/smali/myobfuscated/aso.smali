.class final Lmyobfuscated/aso;
.super Lmyobfuscated/asp;


# instance fields
.field private synthetic d:Lcom/google/android/gms/location/LocationRequest;

.field private synthetic e:Lmyobfuscated/bbl;


# direct methods
.method constructor <init>(Lmyobfuscated/adz;Lcom/google/android/gms/location/LocationRequest;Lmyobfuscated/bbl;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/aso;->d:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lmyobfuscated/aso;->e:Lmyobfuscated/bbl;

    invoke-direct {p0, p1}, Lmyobfuscated/asp;-><init>(Lmyobfuscated/adz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lmyobfuscated/adu$c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 0
    check-cast p1, Lmyobfuscated/atf;

    new-instance v7, Lmyobfuscated/asq;

    invoke-direct {v7, p0}, Lmyobfuscated/asq;-><init>(Lmyobfuscated/ahl;)V

    iget-object v2, p0, Lmyobfuscated/aso;->d:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, p0, Lmyobfuscated/aso;->e:Lmyobfuscated/bbl;

    .line 1000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    const-string v4, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v4}, Lmyobfuscated/ajm;->a(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 0
    const-class v4, Lmyobfuscated/bbl;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 2000
    const-string v5, "Listener must not be null"

    invoke-static {v3, v5}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Looper must not be null"

    invoke-static {v1, v5}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Listener type must not be null"

    invoke-static {v4, v5}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lmyobfuscated/agh;

    invoke-direct {v5, v1, v3, v4}, Lmyobfuscated/agh;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3000
    iget-object v9, p1, Lmyobfuscated/atf;->h:Lmyobfuscated/asy;

    monitor-enter v9

    :try_start_0
    iget-object v1, p1, Lmyobfuscated/atf;->h:Lmyobfuscated/asy;

    .line 4000
    iget-object v3, v1, Lmyobfuscated/asy;->a:Lmyobfuscated/atj;

    invoke-interface {v3}, Lmyobfuscated/atj;->a()V

    invoke-virtual {v1, v5}, Lmyobfuscated/asy;->a(Lmyobfuscated/agh;)Lmyobfuscated/atd;

    move-result-object v4

    iget-object v1, v1, Lmyobfuscated/asy;->a:Lmyobfuscated/atj;

    invoke-interface {v1}, Lmyobfuscated/atj;->b()Landroid/os/IInterface;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lmyobfuscated/asw;

    move-object v8, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcfo;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzcfo;

    move-result-object v3

    new-instance v1, Lcom/google/android/gms/internal/zzcfq;

    const/4 v2, 0x1

    invoke-interface {v4}, Lmyobfuscated/bcg;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v7}, Lmyobfuscated/ast;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzcfq;-><init>(ILcom/google/android/gms/internal/zzcfo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v8, v1}, Lmyobfuscated/asw;->a(Lcom/google/android/gms/internal/zzcfq;)V

    .line 3000
    monitor-exit v9

    return-void

    .line 1000
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3000
    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
