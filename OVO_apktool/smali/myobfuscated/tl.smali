.class public final Lmyobfuscated/tl;
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
        "Lmyobfuscated/rx;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/px",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmyobfuscated/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/px",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/px;Lmyobfuscated/px;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/px",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lmyobfuscated/px",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmyobfuscated/tl;->a:Lmyobfuscated/px;

    .line 28
    iput-object p2, p0, Lmyobfuscated/tl;->b:Lmyobfuscated/px;

    .line 29
    return-void
.end method

.method private a(Lmyobfuscated/rx;II)Lmyobfuscated/qt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/rx;",
            "II)",
            "Lmyobfuscated/qt",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 1020
    iget-object v1, p1, Lmyobfuscated/rx;->a:Ljava/io/InputStream;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    :try_start_0
    iget-object v2, p0, Lmyobfuscated/tl;->a:Lmyobfuscated/px;

    invoke-interface {v2, v1, p2, p3}, Lmyobfuscated/px;->a(Ljava/lang/Object;II)Lmyobfuscated/qt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1024
    iget-object v1, p1, Lmyobfuscated/rx;->b:Landroid/os/ParcelFileDescriptor;

    .line 49
    if-eqz v1, :cond_1

    .line 50
    iget-object v0, p0, Lmyobfuscated/tl;->b:Lmyobfuscated/px;

    invoke-interface {v0, v1, p2, p3}, Lmyobfuscated/px;->a(Ljava/lang/Object;II)Lmyobfuscated/qt;

    move-result-object v0

    .line 53
    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "ImageVideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;II)Lmyobfuscated/qt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    check-cast p1, Lmyobfuscated/rx;

    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/tl;->a(Lmyobfuscated/rx;II)Lmyobfuscated/qt;

    move-result-object v0

    return-object v0
.end method
