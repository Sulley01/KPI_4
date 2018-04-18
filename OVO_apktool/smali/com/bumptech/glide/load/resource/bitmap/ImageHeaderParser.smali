.class public final Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;,
        Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a;,
        Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;
    }
.end annotation


# static fields
.field public static final a:[B

.field private static final c:[I


# instance fields
.field public final b:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c:[I

    .line 67
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 69
    :try_start_0
    const-string v1, "Exif\u0000\u0000"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_0
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a:[B

    .line 74
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 62
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;

    .line 78
    return-void
.end method

.method public static a(Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 205
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a;->b(I)S

    move-result v0

    .line 207
    const/16 v1, 0x4d4d

    if-eq v0, v1, :cond_2

    .line 209
    const/16 v1, 0x4949

    if-ne v0, v1, :cond_2

    .line 210
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2309
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 220
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    .line 221
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a;->b(I)S

    move-result v2

    .line 224
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_b

    .line 3291
    add-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v0, 0xc

    add-int/2addr v3, v4

    .line 227
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a;->b(I)S

    move-result v4

    .line 230
    const/16 v5, 0x112

    if-ne v4, v5, :cond_1

    .line 234
    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a;->b(I)S

    move-result v5

    .line 237
    if-lez v5, :cond_0

    const/16 v6, 0xc

    if-le v5, v6, :cond_3

    .line 238
    :cond_0
    const-string v3, "ImageHeaderParser"

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 224
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 244
    :cond_3
    add-int/lit8 v6, v3, 0x4

    invoke-virtual {p0, v6}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a;->a(I)I

    move-result v6

    .line 246
    if-gez v6, :cond_4

    .line 247
    const-string v3, "ImageHeaderParser"

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 253
    :cond_4
    const-string v7, "ImageHeaderParser"

    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 254
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got tagIndex="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " tagType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " formatCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " componentCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    :cond_5
    sget-object v7, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c:[I

    aget v5, v7, v5

    add-int/2addr v5, v6

    .line 260
    const/4 v6, 0x4

    if-le v5, v6, :cond_6

    .line 261
    const-string v3, "ImageHeaderParser"

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 267
    :cond_6
    add-int/lit8 v3, v3, 0x8

    .line 269
    if-ltz v3, :cond_7

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a;->a()I

    move-result v6

    if-le v3, v6, :cond_8

    .line 270
    :cond_7
    const-string v5, "ImageHeaderParser"

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Illegal tagValueOffset="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " tagType="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 276
    :cond_8
    if-ltz v5, :cond_9

    add-int v4, v3, v5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a;->a()I

    move-result v5

    if-le v4, v5, :cond_a

    .line 277
    :cond_9
    const-string v3, "ImageHeaderParser"

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 284
    :cond_a
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a;->b(I)S

    move-result v0

    .line 287
    :goto_3
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_3
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const v1, 0xffd8

    .line 295
    and-int v0, p0, v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;->a()I

    move-result v0

    .line 90
    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 91
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 109
    :goto_0
    return-object v0

    .line 94
    :cond_0
    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;->a()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 96
    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;

    const-wide/16 v2, 0x15

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;->a(J)J

    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;

    .line 1377
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 101
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    goto :goto_0

    .line 105
    :cond_2
    shr-int/lit8 v0, v0, 0x8

    const v1, 0x474946

    if-ne v0, v1, :cond_3

    .line 106
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    goto :goto_0

    .line 109
    :cond_3
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    goto :goto_0
.end method
