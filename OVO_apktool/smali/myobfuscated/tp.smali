.class public final Lmyobfuscated/tp;
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
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/tf;

.field private b:Lmyobfuscated/qx;

.field private c:Lmyobfuscated/pt;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmyobfuscated/qx;Lmyobfuscated/pt;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lmyobfuscated/tf;->a:Lmyobfuscated/tf;

    invoke-direct {p0, v0, p1, p2}, Lmyobfuscated/tp;-><init>(Lmyobfuscated/tf;Lmyobfuscated/qx;Lmyobfuscated/pt;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lmyobfuscated/tf;Lmyobfuscated/qx;Lmyobfuscated/pt;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lmyobfuscated/tp;->a:Lmyobfuscated/tf;

    .line 44
    iput-object p2, p0, Lmyobfuscated/tp;->b:Lmyobfuscated/qx;

    .line 45
    iput-object p3, p0, Lmyobfuscated/tp;->c:Lmyobfuscated/pt;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lmyobfuscated/tp;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/tp;->a:Lmyobfuscated/tf;

    invoke-virtual {v1}, Lmyobfuscated/tf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/tp;->c:Lmyobfuscated/pt;

    invoke-virtual {v1}, Lmyobfuscated/pt;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/tp;->d:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object v0, p0, Lmyobfuscated/tp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;II)Lmyobfuscated/qt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    .line 1050
    iget-object v0, p0, Lmyobfuscated/tp;->a:Lmyobfuscated/tf;

    iget-object v2, p0, Lmyobfuscated/tp;->b:Lmyobfuscated/qx;

    iget-object v5, p0, Lmyobfuscated/tp;->c:Lmyobfuscated/pt;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/tf;->a(Ljava/io/InputStream;Lmyobfuscated/qx;IILmyobfuscated/pt;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1051
    iget-object v1, p0, Lmyobfuscated/tp;->b:Lmyobfuscated/qx;

    invoke-static {v0, v1}, Lmyobfuscated/tc;->a(Landroid/graphics/Bitmap;Lmyobfuscated/qx;)Lmyobfuscated/tc;

    move-result-object v0

    .line 19
    return-object v0
.end method
