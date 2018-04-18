.class final Lovo/id/loyalty/libs/cropimage/CropImageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$a;


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
    .line 101
    iput-object p1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$1;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 106
    return-void
.end method
