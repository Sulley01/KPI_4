.class final Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lmyobfuscated/coc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/coc;

.field final synthetic b:Z

.field final synthetic c:Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;Lmyobfuscated/coc;Z)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$1;->c:Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;

    iput-object p2, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$1;->a:Lmyobfuscated/coc;

    iput-boolean p3, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$1;->c:Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;

    iget-object v1, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$1;->a:Lmyobfuscated/coc;

    iget-boolean v2, p0, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase$1;->b:Z

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/libs/cropimage/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lmyobfuscated/coc;Z)V

    .line 159
    return-void
.end method
