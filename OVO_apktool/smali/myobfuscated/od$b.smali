.class final Lmyobfuscated/od$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/od;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/od;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2826
    iput-object p1, p0, Lmyobfuscated/od$b;->a:Lmyobfuscated/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2824
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/od$b;->b:Ljava/lang/ref/WeakReference;

    .line 2827
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyobfuscated/od$b;->b:Ljava/lang/ref/WeakReference;

    .line 2828
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .prologue
    const/4 v11, 0x0

    .line 2831
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/od$b;->a:Lmyobfuscated/od;

    invoke-static {v2}, Lmyobfuscated/od;->a(Lmyobfuscated/od;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2872
    :cond_0
    :goto_0
    return-void

    .line 2834
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/od$b;->a:Lmyobfuscated/od;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmyobfuscated/od;->a(Lmyobfuscated/od;J)J

    .line 2835
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/od$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2838
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/od$b;->a:Lmyobfuscated/od;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmyobfuscated/od;->a(Lmyobfuscated/od;Z)Z

    .line 2840
    :try_start_0
    const-string v2, "AppsFlyerKey"

    invoke-static {v2}, Lmyobfuscated/od;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2841
    move-object/from16 v0, p0

    iget-object v9, v0, Lmyobfuscated/od$b;->b:Ljava/lang/ref/WeakReference;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2842
    :try_start_1
    invoke-static {}, Lmyobfuscated/ol;->a()Lmyobfuscated/ol;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/od$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lmyobfuscated/ol;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lmyobfuscated/om;

    move-object v7, v0

    .line 2844
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resending request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3056
    iget-object v3, v7, Lmyobfuscated/om;->c:Ljava/lang/String;

    .line 2844
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2849
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 3064
    iget-object v2, v7, Lmyobfuscated/om;->d:Ljava/lang/String;

    .line 2851
    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v14

    .line 2853
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/od$b;->a:Lmyobfuscated/od;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4056
    iget-object v4, v7, Lmyobfuscated/om;->c:Ljava/lang/String;

    .line 2853
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&isCachedRequest=true&timeincache="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5048
    iget-object v4, v7, Lmyobfuscated/om;->b:Ljava/lang/String;

    .line 2854
    move-object/from16 v0, p0

    iget-object v6, v0, Lmyobfuscated/od$b;->b:Ljava/lang/ref/WeakReference;

    .line 5064
    iget-object v7, v7, Lmyobfuscated/om;->d:Ljava/lang/String;

    .line 2857
    const/4 v8, 0x0

    .line 2853
    invoke-static/range {v2 .. v8}, Lmyobfuscated/od;->a(Lmyobfuscated/od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2861
    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2864
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2866
    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2868
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/od$b;->a:Lmyobfuscated/od;

    invoke-static {v2, v11}, Lmyobfuscated/od;->a(Lmyobfuscated/od;Z)Z

    .line 2870
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/od$b;->a:Lmyobfuscated/od;

    invoke-static {v2}, Lmyobfuscated/od;->b(Lmyobfuscated/od;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 2871
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/od$b;->a:Lmyobfuscated/od;

    invoke-static {v2}, Lmyobfuscated/od;->c(Lmyobfuscated/od;)Ljava/util/concurrent/ScheduledExecutorService;

    goto/16 :goto_0

    .line 2864
    :cond_2
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2868
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/od$b;->a:Lmyobfuscated/od;

    invoke-static {v2, v11}, Lmyobfuscated/od;->a(Lmyobfuscated/od;Z)Z

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/od$b;->a:Lmyobfuscated/od;

    invoke-static {v3, v11}, Lmyobfuscated/od;->a(Lmyobfuscated/od;Z)Z

    throw v2
.end method
