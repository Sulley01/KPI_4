.class final Lovo/id/loyalty/libs/cropimage/CropImageActivity$5;
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
    .line 267
    iput-object p1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$5;->b:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    iput-object p2, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$5;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$5;->b:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$5;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->a(Lovo/id/loyalty/libs/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)V

    .line 270
    return-void
.end method
