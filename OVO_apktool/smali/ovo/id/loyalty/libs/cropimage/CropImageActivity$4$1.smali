.class final Lovo/id/loyalty/libs/cropimage/CropImageActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/libs/cropimage/CropImageActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lovo/id/loyalty/libs/cropimage/CropImageActivity$4;


# direct methods
.method constructor <init>(Lovo/id/loyalty/libs/cropimage/CropImageActivity$4;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$4$1;->b:Lovo/id/loyalty/libs/cropimage/CropImageActivity$4;

    iput-object p2, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$4$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$4$1;->b:Lovo/id/loyalty/libs/cropimage/CropImageActivity$4;

    iget-object v0, v0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$4;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->b(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Lovo/id/loyalty/libs/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$4$1;->b:Lovo/id/loyalty/libs/cropimage/CropImageActivity$4;

    iget-object v0, v0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$4;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->b(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Lovo/id/loyalty/libs/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->b()V

    .line 207
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$4$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 208
    return-void
.end method
