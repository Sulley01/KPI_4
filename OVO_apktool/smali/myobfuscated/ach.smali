.class public Lmyobfuscated/ach;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ach$a;,
        Lmyobfuscated/ach$b;
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/all;

.field private b:Lmyobfuscated/bbg;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Lmyobfuscated/ach$b;

.field private final f:Landroid/content/Context;

.field private g:Z

.field private h:J


# direct methods
.method private constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ach;->d:Ljava/lang/Object;

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lmyobfuscated/ach;->f:Landroid/content/Context;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/ach;->c:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmyobfuscated/ach;->h:J

    iput-boolean p3, p0, Lmyobfuscated/ach;->g:Z

    return-void

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lmyobfuscated/ach;->f:Landroid/content/Context;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lmyobfuscated/ach$a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lmyobfuscated/adq;,
            Lmyobfuscated/adr;
        }
    .end annotation

    new-instance v0, Lmyobfuscated/acj;

    invoke-direct {v0, p0}, Lmyobfuscated/acj;-><init>(Landroid/content/Context;)V

    const-string v1, "gads:ad_id_app_context:enabled"

    invoke-virtual {v0, v1}, Lmyobfuscated/acj;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v1, "gads:ad_id_app_context:ping_ratio"

    invoke-virtual {v0, v1}, Lmyobfuscated/acj;->b(Ljava/lang/String;)F

    move-result v3

    const-string v1, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lmyobfuscated/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "gads:ad_id_use_persistent_service:enabled"

    invoke-virtual {v0, v1}, Lmyobfuscated/acj;->a(Ljava/lang/String;)Z

    move-result v0

    new-instance v8, Lmyobfuscated/ach;

    invoke-direct {v8, p0, v2, v0}, Lmyobfuscated/ach;-><init>(Landroid/content/Context;ZZ)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v8}, Lmyobfuscated/ach;->b()V

    invoke-direct {v8}, Lmyobfuscated/ach;->c()Lmyobfuscated/ach$a;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v4, v10, v4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lmyobfuscated/ach;->a(Lmyobfuscated/ach$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lmyobfuscated/ach;->a()V

    return-object v1

    :catch_0
    move-exception v7

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    :try_start_1
    invoke-static/range {v1 .. v7}, Lmyobfuscated/ach;->a(Lmyobfuscated/ach$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lmyobfuscated/ach;->a()V

    throw v0
.end method

.method private static a(Landroid/content/Context;Z)Lmyobfuscated/all;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmyobfuscated/adq;,
            Lmyobfuscated/adr;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lmyobfuscated/alo;->b()Lmyobfuscated/alo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmyobfuscated/alo;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Lmyobfuscated/adq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmyobfuscated/adq;-><init>(I)V

    throw v0

    :pswitch_1
    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    :goto_0
    new-instance v1, Lmyobfuscated/all;

    invoke-direct {v1}, Lmyobfuscated/all;-><init>()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lmyobfuscated/ako;->a()Lmyobfuscated/ako;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, Lmyobfuscated/ako;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lmyobfuscated/all;)Lmyobfuscated/bbg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5000
    const-string v1, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v1}, Lmyobfuscated/ajm;->c(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmyobfuscated/all;->a:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call get on this connection more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lmyobfuscated/all;->a:Z

    iget-object v1, p0, Lmyobfuscated/all;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x2710

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out waiting for the service connection"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_2
    invoke-static {v0}, Lmyobfuscated/bbh;->a(Landroid/os/IBinder;)Lmyobfuscated/bbg;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmyobfuscated/ach$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 5

    .prologue
    .line 0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "app_context"

    if-eqz p1, :cond_5

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v2, "limit_ad_tracking"

    .line 2000
    iget-boolean v0, p0, Lmyobfuscated/ach$a;->b:Z

    .line 0
    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p0, :cond_2

    .line 3000
    iget-object v0, p0, Lmyobfuscated/ach$a;->a:Ljava/lang/String;

    .line 0
    if-eqz v0, :cond_2

    const-string v0, "ad_id_size"

    .line 4000
    iget-object v2, p0, Lmyobfuscated/ach$a;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    const-string v0, "error"

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "experiment_id"

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "tag"

    const-string v2, "AdvertisingIdClient"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time_spent"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/aci;

    invoke-direct {v0, v1}, Lmyobfuscated/aci;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lmyobfuscated/aci;->start()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "0"

    goto :goto_1

    :cond_6
    const-string v0, "0"

    goto :goto_2
.end method

.method private final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lmyobfuscated/adq;,
            Lmyobfuscated/adr;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lmyobfuscated/ajm;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/ach;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/ach;->a()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/ach;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lmyobfuscated/ach;->g:Z

    invoke-static {v0, v1}, Lmyobfuscated/ach;->a(Landroid/content/Context;Z)Lmyobfuscated/all;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ach;->a:Lmyobfuscated/all;

    iget-object v0, p0, Lmyobfuscated/ach;->a:Lmyobfuscated/all;

    invoke-static {v0}, Lmyobfuscated/ach;->a(Lmyobfuscated/all;)Lmyobfuscated/bbg;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ach;->b:Lmyobfuscated/bbg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/ach;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()Lmyobfuscated/ach$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lmyobfuscated/ajm;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/ach;->c:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lmyobfuscated/ach;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lmyobfuscated/ach;->e:Lmyobfuscated/ach$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ach;->e:Lmyobfuscated/ach$b;

    iget-boolean v0, v0, Lmyobfuscated/ach$b;->b:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {p0}, Lmyobfuscated/ach;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, Lmyobfuscated/ach;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lmyobfuscated/ach;->a:Lmyobfuscated/all;

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/ach;->b:Lmyobfuscated/bbg;

    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lmyobfuscated/ach$a;

    iget-object v1, p0, Lmyobfuscated/ach;->b:Lmyobfuscated/bbg;

    invoke-interface {v1}, Lmyobfuscated/bbg;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/ach;->b:Lmyobfuscated/bbg;

    invoke-interface {v2}, Lmyobfuscated/bbg;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lmyobfuscated/ach$a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1000
    iget-object v1, p0, Lmyobfuscated/ach;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lmyobfuscated/ach;->e:Lmyobfuscated/ach$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmyobfuscated/ach;->e:Lmyobfuscated/ach$b;

    iget-object v2, v2, Lmyobfuscated/ach$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v2, p0, Lmyobfuscated/ach;->e:Lmyobfuscated/ach$b;

    invoke-virtual {v2}, Lmyobfuscated/ach$b;->join()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :goto_0
    :try_start_a
    iget-wide v2, p0, Lmyobfuscated/ach;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    new-instance v2, Lmyobfuscated/ach$b;

    iget-wide v4, p0, Lmyobfuscated/ach;->h:J

    invoke-direct {v2, p0, v4, v5}, Lmyobfuscated/ach$b;-><init>(Lmyobfuscated/ach;J)V

    iput-object v2, p0, Lmyobfuscated/ach;->e:Lmyobfuscated/ach$b;

    :cond_4
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 0
    return-object v0

    :catch_1
    move-exception v0

    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1000
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catch_2
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lmyobfuscated/ajm;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/ach;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ach;->a:Lmyobfuscated/all;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lmyobfuscated/ach;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lmyobfuscated/ako;->a()Lmyobfuscated/ako;

    iget-object v0, p0, Lmyobfuscated/ach;->f:Landroid/content/Context;

    iget-object v1, p0, Lmyobfuscated/ach;->a:Lmyobfuscated/all;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lmyobfuscated/ach;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/ach;->b:Lmyobfuscated/bbg;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/ach;->a:Lmyobfuscated/all;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/ach;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
