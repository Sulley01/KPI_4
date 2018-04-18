.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 2161
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2162
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 2163
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 2167
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 2168
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 4153
    :cond_0
    :goto_0
    return-void

    .line 2171
    :cond_1
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 2172
    invoke-static {p2, v1}, Lmyobfuscated/dr;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 2171
    invoke-static {v1}, Lmyobfuscated/fx$a;->a(Landroid/os/IBinder;)Lmyobfuscated/fx;

    move-result-object v1

    .line 2877
    iput-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Lmyobfuscated/fx;

    .line 4136
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Lmyobfuscated/fx;

    if-eqz v1, :cond_0

    .line 4139
    iget-object v2, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/util/List;

    monitor-enter v2

    .line 4140
    :try_start_0
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 4141
    new-instance v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;

    invoke-direct {v4, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 4142
    iget-object v5, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4143
    const/4 v5, 0x1

    iput-boolean v5, v1, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4145
    :try_start_1
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Lmyobfuscated/fx;

    invoke-interface {v1, v4}, Lmyobfuscated/fx;->a(Lmyobfuscated/fw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4152
    :cond_2
    :try_start_2
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4153
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
