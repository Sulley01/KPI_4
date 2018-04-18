.class final Lovo/id/loyalty/libs/cropimage/CropImageActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/libs/cropimage/CropImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;


# direct methods
.method constructor <init>(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$4;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 201
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 202
    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$4;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v1}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->c(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lovo/id/loyalty/libs/cropimage/CropImageActivity$4$1;

    invoke-direct {v2, p0, v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity$4$1;-><init>(Lovo/id/loyalty/libs/cropimage/CropImageActivity$4;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    new-instance v0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;

    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$4;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;-><init>(Lovo/id/loyalty/libs/cropimage/CropImageActivity;B)V

    .line 1433
    iget-object v1, v0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v1}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->c(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a$1;

    invoke-direct {v2, v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity$a$1;-><init>(Lovo/id/loyalty/libs/cropimage/CropImageActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-static {}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->a()Ljava/lang/String;

    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
