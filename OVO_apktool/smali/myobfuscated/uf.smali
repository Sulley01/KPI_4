.class final Lmyobfuscated/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/px;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/px",
        "<",
        "Lmyobfuscated/pm;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/qx;


# direct methods
.method public constructor <init>(Lmyobfuscated/qx;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmyobfuscated/uf;->a:Lmyobfuscated/qx;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;II)Lmyobfuscated/qt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    check-cast p1, Lmyobfuscated/pm;

    .line 1020
    invoke-virtual {p1}, Lmyobfuscated/pm;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1021
    iget-object v1, p0, Lmyobfuscated/uf;->a:Lmyobfuscated/qx;

    invoke-static {v0, v1}, Lmyobfuscated/tc;->a(Landroid/graphics/Bitmap;Lmyobfuscated/qx;)Lmyobfuscated/tc;

    move-result-object v0

    .line 11
    return-object v0
.end method
