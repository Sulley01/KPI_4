.class final Landroid/support/v4/media/MediaBrowserCompat$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$h;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1013
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-nez v0, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1018
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_2

    .line 1019
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    if-eqz v0, :cond_2

    .line 1020
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mServiceConnection should be null. Instead it is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1024
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    if-eqz v0, :cond_3

    .line 1025
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mServiceBinderWrapper should be null. Instead it is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    if-eqz v0, :cond_4

    .line 1029
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCallbacksMessenger should be null. Instead it is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1033
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1036
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-direct {v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$h$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V

    iput-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    .line 1037
    const/4 v0, 0x0

    .line 1039
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1045
    :goto_1
    if-nez v0, :cond_5

    .line 1047
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a()V

    .line 1048
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->c()V

    .line 1051
    :cond_5
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->b()V

    goto/16 :goto_0

    .line 1042
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed binding to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$1;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
