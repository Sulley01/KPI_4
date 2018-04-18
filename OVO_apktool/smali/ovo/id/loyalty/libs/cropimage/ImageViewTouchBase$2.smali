.class final Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->b(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;JFFFF)V
    .locals 2

    .prologue
    .line 312
    iput-object p1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;->g:Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;->a:F

    iput-wide p2, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;->b:J

    iput p4, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;->c:F

    iput p5, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;->d:F

    iput p6, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;->e:F

    iput p7, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 315
    iget v2, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;->a:F

    long-to-float v0, v0

    iget-wide v4, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;->b:J

    long-to-float v1, v4

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 316
    iget v1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;->c:F

    iget v2, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;->d:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 317
    iget-object v2, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;->g:Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;

    iget v3, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;->e:F

    iget v4, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->a(FFF)V

    .line 319
    iget v1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 320
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$2;->g:Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;

    iget-object v0, v0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    :cond_0
    return-void
.end method
