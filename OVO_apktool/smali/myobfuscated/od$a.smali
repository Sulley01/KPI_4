.class abstract Lmyobfuscated/od$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lmyobfuscated/od;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lmyobfuscated/od;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    .line 2645
    iput-object p1, p0, Lmyobfuscated/od$a;->b:Lmyobfuscated/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2635
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/od$a;->a:Ljava/lang/ref/WeakReference;

    .line 2643
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/od$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2646
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyobfuscated/od$a;->a:Ljava/lang/ref/WeakReference;

    .line 2647
    iput-object p3, p0, Lmyobfuscated/od$a;->c:Ljava/lang/String;

    .line 2648
    if-nez p4, :cond_0

    .line 2649
    invoke-static {}, Lmyobfuscated/ny;->a()Lmyobfuscated/ny;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ny;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/od$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2653
    :goto_0
    return-void

    .line 2651
    :cond_0
    iput-object p4, p0, Lmyobfuscated/od$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method protected abstract a(I)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 2656
    iget-object v0, p0, Lmyobfuscated/od$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/od$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2772
    :cond_0
    :goto_0
    return-void

    .line 2659
    :cond_1
    iget-object v0, p0, Lmyobfuscated/od$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2660
    const/4 v2, 0x0

    .line 2662
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/od$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2663
    if-nez v0, :cond_2

    .line 2766
    iget-object v0, p0, Lmyobfuscated/od$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    .line 2667
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2668
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lmyobfuscated/od;->c(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2669
    const-string v1, ""

    .line 2670
    if-eqz v3, :cond_3

    .line 2671
    invoke-static {}, Lmyobfuscated/od;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 2672
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2677
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2678
    invoke-virtual {p0}, Lmyobfuscated/od$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2679
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2680
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "?devkey="

    .line 2681
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lmyobfuscated/od$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&device_id="

    .line 2682
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lmyobfuscated/ov;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2684
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lmyobfuscated/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Calling server for attribution url: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/oj;->b(Ljava/lang/String;)V

    .line 2687
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2689
    :try_start_2
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2690
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2691
    const-string v2, "Connection"

    const-string v6, "close"

    invoke-virtual {v1, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2692
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2694
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 2695
    invoke-static {v1}, Lmyobfuscated/od;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6

    .line 2696
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2, v6}, Lmyobfuscated/ox;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2697
    const/16 v7, 0xc8

    if-ne v2, v7, :cond_e

    .line 2699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2701
    const-string v7, "appsflyerGetConversionDataTiming"

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v7, v2, v3}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2704
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attribution data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/oj;->b(Ljava/lang/String;)V

    .line 2706
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    if-eqz v0, :cond_7

    .line 2707
    invoke-static {v6}, Lmyobfuscated/od;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 2708
    const-string v2, "iscache"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2711
    if-eqz v2, :cond_4

    const-string v3, "false"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2713
    const-string v3, "appsflyerConversionDataCacheExpiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v0, v3, v8, v9}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2715
    :cond_4
    const-string v3, "af_siteid"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2716
    const-string v3, "af_channel"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2718
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "[Invite] Detected App-Invite via channel: "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "af_channel"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V

    .line 2726
    :cond_5
    :goto_2
    const-string v3, "af_siteid"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2727
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "[Invite] Detected App-Invite via channel: "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "af_channel"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V

    .line 2729
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2730
    if-eqz v3, :cond_c

    .line 2731
    const-string v4, "attributionId"

    invoke-static {v0, v4, v3}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2737
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "iscache="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " caching conversion data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V

    .line 2739
    invoke-static {}, Lmyobfuscated/od;->e()Lmyobfuscated/ob;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2740
    iget-object v2, p0, Lmyobfuscated/od$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-gt v2, v10, :cond_7

    .line 2743
    :try_start_3
    invoke-static {v0}, Lmyobfuscated/od;->b(Landroid/content/Context;)Ljava/util/Map;
    :try_end_3
    .catch Lmyobfuscated/oq; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2748
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Lmyobfuscated/od$a;->a()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2766
    :cond_7
    :goto_5
    iget-object v0, p0, Lmyobfuscated/od$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2767
    if-eqz v1, :cond_8

    .line 2768
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2771
    :cond_8
    :goto_6
    iget-object v0, p0, Lmyobfuscated/od$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto/16 :goto_0

    .line 2674
    :cond_9
    :try_start_5
    const-string v6, "AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    .line 2760
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2761
    :goto_7
    :try_start_6
    invoke-static {}, Lmyobfuscated/od;->e()Lmyobfuscated/ob;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2762
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lmyobfuscated/od$a;->a(I)V

    .line 2764
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2766
    iget-object v0, p0, Lmyobfuscated/od$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2767
    if-eqz v1, :cond_8

    .line 2768
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    .line 2721
    :cond_b
    :try_start_7
    const-string v3, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "af_siteid"

    .line 2723
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v7

    .line 2721
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2760
    :catch_1
    move-exception v0

    goto :goto_7

    .line 2734
    :cond_c
    const-string v3, "attributionId"

    invoke-static {v0, v3, v6}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 2766
    :catchall_0
    move-exception v0

    :goto_8
    iget-object v2, p0, Lmyobfuscated/od$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2767
    if-eqz v1, :cond_d

    .line 2768
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw v0

    .line 2745
    :catch_2
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2754
    :cond_e
    invoke-static {}, Lmyobfuscated/od;->e()Lmyobfuscated/ob;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2755
    invoke-virtual {p0, v2}, Lmyobfuscated/od$a;->a(I)V

    .line 2757
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "AttributionIdFetcher response code: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oj;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 2766
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_8
.end method
