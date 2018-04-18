.class final Lmyobfuscated/ek$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ek$c$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Lmyobfuscated/ek$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ek$c;->d:Ljava/util/Map;

    .line 318
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ek$c;->e:Ljava/util/Set;

    .line 321
    iput-object p1, p0, Lmyobfuscated/ek$c;->b:Landroid/content/Context;

    .line 322
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NotificationManagerCompat"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/ek$c;->c:Landroid/os/HandlerThread;

    .line 323
    iget-object v0, p0, Lmyobfuscated/ek$c;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 324
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lmyobfuscated/ek$c;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lmyobfuscated/ek$c;->a:Landroid/os/Handler;

    .line 325
    return-void
.end method

.method private a(Lmyobfuscated/ek$c$a;)V
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p1, Lmyobfuscated/ek$c$a;->b:Z

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lmyobfuscated/ek$c;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p1, Lmyobfuscated/ek$c$a;->b:Z

    .line 483
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lmyobfuscated/ek$c$a;->c:Lmyobfuscated/ed;

    .line 484
    return-void
.end method

.method private b(Lmyobfuscated/ek$c$a;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 492
    iget-object v0, p0, Lmyobfuscated/ek$c;->a:Landroid/os/Handler;

    iget-object v1, p1, Lmyobfuscated/ek$c$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 495
    :cond_0
    iget v0, p1, Lmyobfuscated/ek$c$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lmyobfuscated/ek$c$a;->e:I

    .line 496
    iget v0, p1, Lmyobfuscated/ek$c$a;->e:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Giving up on delivering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lmyobfuscated/ek$c$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tasks to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lmyobfuscated/ek$c$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lmyobfuscated/ek$c$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " retries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    iget-object v0, p1, Lmyobfuscated/ek$c$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    goto :goto_0

    .line 502
    :cond_1
    const/4 v0, 0x1

    iget v1, p1, Lmyobfuscated/ek$c$a;->e:I

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    .line 503
    const-string v1, "NotifManCompat"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheduling retry for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_2
    iget-object v1, p0, Lmyobfuscated/ek$c;->a:Landroid/os/Handler;

    iget-object v2, p1, Lmyobfuscated/ek$c$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 507
    iget-object v2, p0, Lmyobfuscated/ek$c;->a:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private c(Lmyobfuscated/ek$c$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 515
    const-string v0, "NotifManCompat"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing component "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lmyobfuscated/ek$c$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lmyobfuscated/ek$c$a;->d:Ljava/util/ArrayDeque;

    .line 517
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " queued tasks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_0
    iget-object v0, p1, Lmyobfuscated/ek$c$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    :cond_1
    :goto_0
    return-void

    .line 2460
    :cond_2
    iget-boolean v0, p1, Lmyobfuscated/ek$c$a;->b:Z

    if-eqz v0, :cond_4

    .line 2461
    const/4 v0, 0x1

    .line 522
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p1, Lmyobfuscated/ek$c$a;->c:Lmyobfuscated/ed;

    if-nez v0, :cond_6

    .line 524
    :cond_3
    invoke-direct {p0, p1}, Lmyobfuscated/ek$c;->b(Lmyobfuscated/ek$c$a;)V

    goto :goto_0

    .line 2463
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lmyobfuscated/ek$c$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 2464
    iget-object v1, p0, Lmyobfuscated/ek$c;->b:Landroid/content/Context;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p1, Lmyobfuscated/ek$c$a;->b:Z

    .line 2466
    iget-boolean v0, p1, Lmyobfuscated/ek$c$a;->b:Z

    if-eqz v0, :cond_5

    .line 2467
    const/4 v0, 0x0

    iput v0, p1, Lmyobfuscated/ek$c$a;->e:I

    .line 2472
    :goto_2
    iget-boolean v0, p1, Lmyobfuscated/ek$c$a;->b:Z

    goto :goto_1

    .line 2469
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to bind to listener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lmyobfuscated/ek$c$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2470
    iget-object v0, p0, Lmyobfuscated/ek$c;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2

    .line 529
    :cond_6
    :goto_3
    iget-object v0, p1, Lmyobfuscated/ek$c$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ek$d;

    .line 530
    if-eqz v0, :cond_8

    .line 534
    :try_start_0
    const-string v1, "NotifManCompat"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    :cond_7
    iget-object v1, p1, Lmyobfuscated/ek$c$a;->c:Lmyobfuscated/ed;

    invoke-interface {v0, v1}, Lmyobfuscated/ek$d;->a(Lmyobfuscated/ed;)V

    .line 538
    iget-object v0, p1, Lmyobfuscated/ek$c$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 540
    :catch_0
    move-exception v0

    const-string v0, "NotifManCompat"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remote service has died: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lmyobfuscated/ek$c$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    :cond_8
    :goto_4
    iget-object v0, p1, Lmyobfuscated/ek$c$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    invoke-direct {p0, p1}, Lmyobfuscated/ek$c;->b(Lmyobfuscated/ek$c$a;)V

    goto/16 :goto_0

    .line 545
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteException communicating with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lmyobfuscated/ek$c$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 337
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 352
    :goto_0
    return v0

    .line 339
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/ek$d;

    .line 1409
    iget-object v3, p0, Lmyobfuscated/ek$c;->b:Landroid/content/Context;

    invoke-static {v3}, Lmyobfuscated/ek;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    .line 1410
    iget-object v4, p0, Lmyobfuscated/ek$c;->e:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1414
    iput-object v3, p0, Lmyobfuscated/ek$c;->e:Ljava/util/Set;

    .line 1415
    iget-object v4, p0, Lmyobfuscated/ek$c;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 1416
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 1415
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 1417
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1418
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1419
    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1422
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1425
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Permission present on component "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", not adding listener record."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1429
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1432
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1433
    iget-object v5, p0, Lmyobfuscated/ek$c;->d:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1434
    const-string v5, "NotifManCompat"

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1435
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adding listener record for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1437
    :cond_4
    iget-object v5, p0, Lmyobfuscated/ek$c;->d:Ljava/util/Map;

    new-instance v6, Lmyobfuscated/ek$c$a;

    invoke-direct {v6, v1}, Lmyobfuscated/ek$c$a;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1441
    :cond_5
    iget-object v1, p0, Lmyobfuscated/ek$c;->d:Ljava/util/Map;

    .line 1442
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1443
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1445
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1446
    const-string v5, "NotifManCompat"

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1447
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing listener record for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1449
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/ek$c$a;

    invoke-direct {p0, v1}, Lmyobfuscated/ek$c;->a(Lmyobfuscated/ek$c$a;)V

    .line 1450
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 1357
    :cond_8
    iget-object v1, p0, Lmyobfuscated/ek$c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/ek$c$a;

    .line 1358
    iget-object v4, v1, Lmyobfuscated/ek$c$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1359
    invoke-direct {p0, v1}, Lmyobfuscated/ek$c;->c(Lmyobfuscated/ek$c$a;)V

    goto :goto_4

    :cond_9
    move v0, v2

    .line 340
    goto/16 :goto_0

    .line 342
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/ek$b;

    .line 343
    iget-object v3, v0, Lmyobfuscated/ek$b;->a:Landroid/content/ComponentName;

    iget-object v4, v0, Lmyobfuscated/ek$b;->b:Landroid/os/IBinder;

    .line 2364
    iget-object v0, p0, Lmyobfuscated/ek$c;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ek$c$a;

    .line 2365
    if-eqz v0, :cond_a

    .line 2366
    invoke-static {v4}, Lmyobfuscated/ed$a;->a(Landroid/os/IBinder;)Lmyobfuscated/ed;

    move-result-object v3

    iput-object v3, v0, Lmyobfuscated/ek$c$a;->c:Lmyobfuscated/ed;

    .line 2367
    iput v1, v0, Lmyobfuscated/ek$c$a;->e:I

    .line 2368
    invoke-direct {p0, v0}, Lmyobfuscated/ek$c;->c(Lmyobfuscated/ek$c$a;)V

    :cond_a
    move v0, v2

    .line 344
    goto/16 :goto_0

    .line 346
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    .line 2373
    iget-object v1, p0, Lmyobfuscated/ek$c;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ek$c$a;

    .line 2374
    if-eqz v0, :cond_b

    .line 2375
    invoke-direct {p0, v0}, Lmyobfuscated/ek$c;->a(Lmyobfuscated/ek$c$a;)V

    :cond_b
    move v0, v2

    .line 347
    goto/16 :goto_0

    .line 349
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    .line 2380
    iget-object v1, p0, Lmyobfuscated/ek$c;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ek$c$a;

    .line 2381
    if-eqz v0, :cond_c

    .line 2382
    invoke-direct {p0, v0}, Lmyobfuscated/ek$c;->c(Lmyobfuscated/ek$c$a;)V

    :cond_c
    move v0, v2

    .line 350
    goto/16 :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 388
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connected to service "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ek$c;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Lmyobfuscated/ek$b;

    invoke-direct {v2, p1, p2}, Lmyobfuscated/ek$b;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 394
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 398
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Disconnected from service "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ek$c;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 402
    return-void
.end method
