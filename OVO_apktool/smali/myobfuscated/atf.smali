.class public final Lmyobfuscated/atf;
.super Lmyobfuscated/asi;


# instance fields
.field final h:Lmyobfuscated/asy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/adz$b;Lmyobfuscated/adz$c;Ljava/lang/String;Lmyobfuscated/akh;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lmyobfuscated/asi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/adz$b;Lmyobfuscated/adz$c;Ljava/lang/String;Lmyobfuscated/akh;)V

    new-instance v0, Lmyobfuscated/asy;

    iget-object v1, p0, Lmyobfuscated/atf;->g:Lmyobfuscated/atj;

    invoke-direct {v0, p1, v1}, Lmyobfuscated/asy;-><init>(Landroid/content/Context;Lmyobfuscated/atj;)V

    iput-object v0, p0, Lmyobfuscated/atf;->h:Lmyobfuscated/asy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 0
    iget-object v2, p0, Lmyobfuscated/atf;->h:Lmyobfuscated/asy;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/ajt;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v3, p0, Lmyobfuscated/atf;->h:Lmyobfuscated/asy;

    .line 1000
    iget-object v4, v3, Lmyobfuscated/asy;->d:Ljava/util/Map;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v3, Lmyobfuscated/asy;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/atd;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lmyobfuscated/asy;->a:Lmyobfuscated/atj;

    invoke-interface {v1}, Lmyobfuscated/atj;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmyobfuscated/asw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcfq;->a(Lmyobfuscated/bcg;)Lcom/google/android/gms/internal/zzcfq;

    move-result-object v0

    invoke-interface {v1, v0}, Lmyobfuscated/asw;->a(Lcom/google/android/gms/internal/zzcfq;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    .line 0
    :cond_1
    :goto_1
    :try_start_4
    invoke-super {p0}, Lmyobfuscated/asi;->a()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 1000
    :cond_2
    :try_start_5
    iget-object v0, v3, Lmyobfuscated/asy;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v4, v3, Lmyobfuscated/asy;->f:Ljava/util/Map;

    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v3, Lmyobfuscated/asy;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/asz;

    if-eqz v0, :cond_3

    iget-object v1, v3, Lmyobfuscated/asy;->a:Lmyobfuscated/atj;

    invoke-interface {v1}, Lmyobfuscated/atj;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmyobfuscated/asw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcfq;->a(Lmyobfuscated/bcd;)Lcom/google/android/gms/internal/zzcfq;

    move-result-object v0

    invoke-interface {v1, v0}, Lmyobfuscated/asw;->a(Lcom/google/android/gms/internal/zzcfq;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 0
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 1000
    :cond_4
    :try_start_a
    iget-object v0, v3, Lmyobfuscated/asy;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v4, v3, Lmyobfuscated/asy;->e:Ljava/util/Map;

    monitor-enter v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v0, v3, Lmyobfuscated/asy;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/atc;

    if-eqz v0, :cond_5

    iget-object v1, v3, Lmyobfuscated/asy;->a:Lmyobfuscated/atj;

    invoke-interface {v1}, Lmyobfuscated/atj;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmyobfuscated/asw;

    new-instance v6, Lcom/google/android/gms/internal/zzcdz;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-interface {v0}, Lmyobfuscated/bca;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v0, v9}, Lcom/google/android/gms/internal/zzcdz;-><init>(ILcom/google/android/gms/internal/zzcdx;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v1, v6}, Lmyobfuscated/asw;->a(Lcom/google/android/gms/internal/zzcdz;)V

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_6
    :try_start_e
    iget-object v0, v3, Lmyobfuscated/asy;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 0
    :try_start_f
    iget-object v1, p0, Lmyobfuscated/atf;->h:Lmyobfuscated/asy;

    .line 2000
    iget-boolean v0, v1, Lmyobfuscated/asy;->c:Z

    if-eqz v0, :cond_1

    .line 3000
    iget-object v0, v1, Lmyobfuscated/asy;->a:Lmyobfuscated/atj;

    invoke-interface {v0}, Lmyobfuscated/atj;->a()V

    iget-object v0, v1, Lmyobfuscated/asy;->a:Lmyobfuscated/atj;

    invoke-interface {v0}, Lmyobfuscated/atj;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmyobfuscated/asw;

    invoke-interface {v0}, Lmyobfuscated/asw;->a()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lmyobfuscated/asy;->c:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_1
.end method
