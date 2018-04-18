.class final Lmyobfuscated/agz;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lmyobfuscated/agx;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/aea;

    iget-object v1, p0, Lmyobfuscated/agz;->a:Lmyobfuscated/agx;

    .line 1000
    iget-object v1, v1, Lmyobfuscated/agx;->e:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/agz;->a:Lmyobfuscated/agx;

    .line 2000
    iget-object v0, v0, Lmyobfuscated/agx;->b:Lmyobfuscated/agx;

    .line 0
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    const-string v4, "Transform returned null"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3000
    invoke-virtual {v0, v2}, Lmyobfuscated/agx;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    instance-of v2, v0, Lmyobfuscated/agq;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/agz;->a:Lmyobfuscated/agx;

    .line 4000
    iget-object v2, v2, Lmyobfuscated/agx;->b:Lmyobfuscated/agx;

    .line 0
    check-cast v0, Lmyobfuscated/agq;

    .line 5000
    iget-object v0, v0, Lmyobfuscated/agq;->a:Lcom/google/android/gms/common/api/Status;

    .line 6000
    invoke-virtual {v2, v0}, Lmyobfuscated/agx;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 0
    :cond_1
    iget-object v2, p0, Lmyobfuscated/agz;->a:Lmyobfuscated/agx;

    .line 7000
    iget-object v2, v2, Lmyobfuscated/agx;->b:Lmyobfuscated/agx;

    .line 8000
    iget-object v3, v2, Lmyobfuscated/agx;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, v2, Lmyobfuscated/agx;->d:Lmyobfuscated/aea;

    .line 9000
    iget-object v0, v2, Lmyobfuscated/agx;->a:Lmyobfuscated/aef;

    if-nez v0, :cond_2

    iget-object v0, v2, Lmyobfuscated/agx;->c:Lmyobfuscated/aee;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v2, Lmyobfuscated/agx;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adz;

    iget-boolean v4, v2, Lmyobfuscated/agx;->i:Z

    if-nez v4, :cond_3

    iget-object v4, v2, Lmyobfuscated/agx;->a:Lmyobfuscated/aef;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lmyobfuscated/adz;->a(Lmyobfuscated/agx;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lmyobfuscated/agx;->i:Z

    :cond_3
    iget-object v0, v2, Lmyobfuscated/agx;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lmyobfuscated/agx;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, Lmyobfuscated/agx;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 8000
    :cond_4
    :goto_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9000
    :cond_5
    :try_start_4
    iget-object v0, v2, Lmyobfuscated/agx;->d:Lmyobfuscated/aea;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lmyobfuscated/agx;->d:Lmyobfuscated/aea;

    invoke-virtual {v0, v2}, Lmyobfuscated/aea;->a(Lmyobfuscated/aed;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 0
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    const-string v1, "Runtime exception on the transformation worker thread: "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    throw v0

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
