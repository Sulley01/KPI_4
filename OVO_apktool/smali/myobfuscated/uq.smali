.class public final Lmyobfuscated/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/ur",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lmyobfuscated/tj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lmyobfuscated/qx;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmyobfuscated/qx;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmyobfuscated/uq;->a:Landroid/content/res/Resources;

    .line 27
    iput-object p2, p0, Lmyobfuscated/uq;->b:Lmyobfuscated/qx;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method

.method public final a(Lmyobfuscated/qt;)Lmyobfuscated/qt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/qt",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lmyobfuscated/qt",
            "<",
            "Lmyobfuscated/tj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Lmyobfuscated/tj;

    iget-object v2, p0, Lmyobfuscated/uq;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Lmyobfuscated/qt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Lmyobfuscated/tj;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    new-instance v0, Lmyobfuscated/tk;

    iget-object v2, p0, Lmyobfuscated/uq;->b:Lmyobfuscated/qx;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/tk;-><init>(Lmyobfuscated/tj;Lmyobfuscated/qx;)V

    return-object v0
.end method
