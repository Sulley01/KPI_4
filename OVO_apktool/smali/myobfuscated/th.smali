.class public final Lmyobfuscated/th;
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
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/tr;

.field private final b:Lmyobfuscated/qx;

.field private c:Lmyobfuscated/pt;


# direct methods
.method public constructor <init>(Lmyobfuscated/qx;Lmyobfuscated/pt;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lmyobfuscated/tr;

    invoke-direct {v0}, Lmyobfuscated/tr;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lmyobfuscated/th;-><init>(Lmyobfuscated/tr;Lmyobfuscated/qx;Lmyobfuscated/pt;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lmyobfuscated/tr;Lmyobfuscated/qx;Lmyobfuscated/pt;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lmyobfuscated/th;->a:Lmyobfuscated/tr;

    .line 39
    iput-object p2, p0, Lmyobfuscated/th;->b:Lmyobfuscated/qx;

    .line 40
    iput-object p3, p0, Lmyobfuscated/th;->c:Lmyobfuscated/pt;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;II)Lmyobfuscated/qt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1045
    iget-object v0, p0, Lmyobfuscated/th;->a:Lmyobfuscated/tr;

    .line 2066
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2046
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 2048
    iget v2, v0, Lmyobfuscated/tr;->a:I

    if-ltz v2, :cond_0

    .line 2049
    iget v0, v0, Lmyobfuscated/tr;->a:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2053
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2054
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1046
    iget-object v1, p0, Lmyobfuscated/th;->b:Lmyobfuscated/qx;

    invoke-static {v0, v1}, Lmyobfuscated/tc;->a(Landroid/graphics/Bitmap;Lmyobfuscated/qx;)Lmyobfuscated/tc;

    move-result-object v0

    .line 19
    return-object v0

    .line 2051
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
