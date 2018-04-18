.class final Lovo/id/loyalty/libs/cropimage/CropImageActivity$6;
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
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lovo/id/loyalty/libs/cropimage/CropImageActivity;


# direct methods
.method constructor <init>(Lovo/id/loyalty/libs/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$6;->b:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    iput-object p2, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$6;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$6;->b:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-static {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->b(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)Lovo/id/loyalty/libs/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/libs/cropimage/CropImageView;->a()V

    .line 363
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$6;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 364
    return-void
.end method
