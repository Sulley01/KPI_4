.class public final Lmyobfuscated/bjf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final d:Lmyobfuscated/bjy;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lmyobfuscated/bjy;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/bjf;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lmyobfuscated/bjf;->d:Lmyobfuscated/bjy;

    iput-wide p3, p0, Lmyobfuscated/bjf;->a:J

    invoke-virtual {p0}, Lmyobfuscated/bjf;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "fiid-sync"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bjf;->b:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lmyobfuscated/bjf;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    const-string v2, "!"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    aget-object v3, v2, v0

    aget-object v4, v2, v1

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :cond_1
    :goto_1
    move v0, v1

    :goto_2
    return v0

    :pswitch_1
    const-string v5, "S"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :pswitch_2
    const-string v5, "U"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lmyobfuscated/bjf;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4000
    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lmyobfuscated/bkd;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lmyobfuscated/bjy;

    invoke-virtual {v2}, Lmyobfuscated/bjy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lmyobfuscated/bkd;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "token not available"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    move-exception v1

    const-string v2, "Topic sync failed: "

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 4000
    :cond_3
    :try_start_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "gcm.topic"

    const-string v2, "/topics/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lmyobfuscated/bkd;->a:Ljava/lang/String;

    const-string v2, "/topics/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v5, v2, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 4000
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 0
    :pswitch_4
    iget-object v3, p0, Lmyobfuscated/bjf;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5000
    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lmyobfuscated/bkd;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v2, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lmyobfuscated/bjy;

    invoke-virtual {v2}, Lmyobfuscated/bjy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lmyobfuscated/bkd;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "token not available"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "gcm.topic"

    const-string v2, "/topics/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "delete"

    const-string v7, "1"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lmyobfuscated/bkd;->a:Ljava/lang/String;

    const-string v2, "/topics/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v3, v5, v2, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Z

    goto/16 :goto_1

    .line 5000
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 0
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final c()Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 0
    iget-object v0, p0, Lmyobfuscated/bjf;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lmyobfuscated/bkd;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p0, Lmyobfuscated/bjf;->d:Lmyobfuscated/bjy;

    invoke-virtual {v0}, Lmyobfuscated/bjy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lmyobfuscated/bkd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v5, p0, Lmyobfuscated/bjf;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2000
    iget-object v0, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lmyobfuscated/bjc;

    invoke-static {v0}, Lmyobfuscated/bjy;->a(Lmyobfuscated/bjc;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    .line 3000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Token retrieval failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    move v0, v7

    goto :goto_0

    .line 3000
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lmyobfuscated/bkc;

    const-string v1, ""

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/bkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/bkd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lmyobfuscated/bjy;

    invoke-virtual {v1}, Lmyobfuscated/bjy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/bkd;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v4, v0, Lmyobfuscated/bkd;->a:Ljava/lang/String;

    .line 0
    :cond_2
    :goto_3
    if-nez v4, :cond_4

    move v0, v7

    goto :goto_0

    .line 3000
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v2, v3, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lmyobfuscated/bkc;

    const-string v1, ""

    iget-object v5, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lmyobfuscated/bjy;

    invoke-virtual {v5}, Lmyobfuscated/bjy;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/bkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 0
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    if-eqz v8, :cond_6

    iget-object v0, v8, Lmyobfuscated/bkd;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lmyobfuscated/bjf;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.iid.TOKEN_REFRESH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "wrapped_intent"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    move v0, v6

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final d()Z
    .locals 2

    :goto_0
    iget-object v1, p0, Lmyobfuscated/bjf;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Lmyobfuscated/bkc;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/bkc;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    monitor-exit v1

    :goto_1
    return v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lmyobfuscated/bjf;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Lmyobfuscated/bkc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/bkc;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/bjf;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6000
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lmyobfuscated/bjc;

    .line 0
    invoke-virtual {v0}, Lmyobfuscated/bjc;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/bjf;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lmyobfuscated/bjf;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :try_start_0
    iget-object v2, p0, Lmyobfuscated/bjf;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    iget-object v2, p0, Lmyobfuscated/bjf;->d:Lmyobfuscated/bjy;

    invoke-virtual {v2}, Lmyobfuscated/bjy;->a()I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/bjf;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/bjf;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lmyobfuscated/bjf;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lmyobfuscated/bjg;

    invoke-direct {v0, p0}, Lmyobfuscated/bjg;-><init>(Lmyobfuscated/bjf;)V

    .line 1000
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Z

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lmyobfuscated/bjg;->a:Lmyobfuscated/bjf;

    invoke-virtual {v2}, Lmyobfuscated/bjf;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    iget-object v0, p0, Lmyobfuscated/bjf;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lmyobfuscated/bjf;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmyobfuscated/bjf;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/bjf;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v0, p0, Lmyobfuscated/bjf;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object v0, p0, Lmyobfuscated/bjf;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v2, p0, Lmyobfuscated/bjf;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/bjf;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
