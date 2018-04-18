.class final Lmyobfuscated/be$a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/nio/ByteOrder;

.field private static final d:Ljava/nio/ByteOrder;


# instance fields
.field a:Ljava/nio/ByteOrder;

.field b:I

.field private e:Ljava/io/DataInputStream;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6093
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lmyobfuscated/be$a;->c:Ljava/nio/ByteOrder;

    .line 6094
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lmyobfuscated/be$a;->d:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6101
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6097
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    .line 6102
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    .line 6103
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    iput v0, p0, Lmyobfuscated/be$a;->f:I

    .line 6104
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/be$a;->b:I

    .line 6105
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    iget v1, p0, Lmyobfuscated/be$a;->f:I

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 6106
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6109
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lmyobfuscated/be$a;-><init>(Ljava/io/InputStream;)V

    .line 6110
    return-void
.end method

.method static synthetic a(Lmyobfuscated/be$a;)I
    .locals 1

    .prologue
    .line 6092
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    return v0
.end method

.method static synthetic b(Lmyobfuscated/be$a;)I
    .locals 1

    .prologue
    .line 6092
    iget v0, p0, Lmyobfuscated/be$a;->f:I

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6288
    invoke-virtual {p0}, Lmyobfuscated/be$a;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6117
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 6118
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/be$a;->b:I

    .line 6119
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 6120
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    iget v1, p0, Lmyobfuscated/be$a;->f:I

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 6125
    :goto_0
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lmyobfuscated/be$a;->skipBytes(I)I

    move-result v0

    long-to-int v1, p1

    if-eq v0, v1, :cond_1

    .line 6126
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t seek up to the byteCount"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6122
    :cond_0
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_0

    .line 6128
    :cond_1
    return-void
.end method

.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6136
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6141
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/be$a;->b:I

    .line 6142
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6147
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    .line 6148
    iget v1, p0, Lmyobfuscated/be$a;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lmyobfuscated/be$a;->b:I

    .line 6149
    return v0
.end method

.method public final readBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6166
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/be$a;->b:I

    .line 6167
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6206
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/be$a;->b:I

    .line 6207
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    iget v1, p0, Lmyobfuscated/be$a;->f:I

    if-le v0, v1, :cond_0

    .line 6208
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6210
    :cond_0
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6211
    if-gez v0, :cond_1

    .line 6212
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6214
    :cond_1
    int-to-byte v0, v0

    return v0
.end method

.method public final readChar()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6172
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmyobfuscated/be$a;->b:I

    .line 6173
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6327
    invoke-virtual {p0}, Lmyobfuscated/be$a;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6322
    invoke-virtual {p0}, Lmyobfuscated/be$a;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6195
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/be$a;->b:I

    .line 6196
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    iget v1, p0, Lmyobfuscated/be$a;->f:I

    if-le v0, v1, :cond_0

    .line 6197
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6199
    :cond_0
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 6200
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t read up to the length of buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6202
    :cond_1
    return-void
.end method

.method public final readFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6184
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lmyobfuscated/be$a;->b:I

    .line 6185
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    iget v1, p0, Lmyobfuscated/be$a;->f:I

    if-le v0, v1, :cond_0

    .line 6186
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6188
    :cond_0
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 6189
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t read up to the length of buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6191
    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6238
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmyobfuscated/be$a;->b:I

    .line 6239
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    iget v1, p0, Lmyobfuscated/be$a;->f:I

    if-le v0, v1, :cond_0

    .line 6240
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6242
    :cond_0
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6243
    iget-object v1, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6244
    iget-object v2, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 6245
    iget-object v3, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 6246
    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_1

    .line 6247
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6249
    :cond_1
    iget-object v4, p0, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    sget-object v5, Lmyobfuscated/be$a;->c:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_2

    .line 6250
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 6252
    :goto_0
    return v0

    .line 6251
    :cond_2
    iget-object v4, p0, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    sget-object v5, Lmyobfuscated/be$a;->d:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_3

    .line 6252
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 6254
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6161
    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6293
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmyobfuscated/be$a;->b:I

    .line 6294
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    iget v1, p0, Lmyobfuscated/be$a;->f:I

    if-le v0, v1, :cond_0

    .line 6295
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6297
    :cond_0
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6298
    iget-object v1, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6299
    iget-object v2, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 6300
    iget-object v3, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 6301
    iget-object v4, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    .line 6302
    iget-object v5, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    .line 6303
    iget-object v6, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    move-result v6

    .line 6304
    iget-object v7, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v7

    .line 6305
    or-int v8, v0, v1

    or-int/2addr v8, v2

    or-int/2addr v8, v3

    or-int/2addr v8, v4

    or-int/2addr v8, v5

    or-int/2addr v8, v6

    or-int/2addr v8, v7

    if-gez v8, :cond_1

    .line 6306
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6308
    :cond_1
    iget-object v8, p0, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    sget-object v9, Lmyobfuscated/be$a;->c:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_2

    .line 6309
    int-to-long v8, v7

    const/16 v7, 0x38

    shl-long/2addr v8, v7

    int-to-long v6, v6

    const/16 v10, 0x30

    shl-long/2addr v6, v10

    add-long/2addr v6, v8

    int-to-long v8, v5

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    add-long/2addr v6, v8

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    add-long/2addr v4, v6

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    add-long/2addr v4, v6

    int-to-long v2, v2

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    add-long/2addr v2, v4

    int-to-long v4, v1

    const/16 v1, 0x8

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 6313
    :goto_0
    return-wide v0

    .line 6312
    :cond_2
    iget-object v8, p0, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    sget-object v9, Lmyobfuscated/be$a;->d:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_3

    .line 6313
    int-to-long v8, v0

    const/16 v0, 0x38

    shl-long/2addr v8, v0

    int-to-long v0, v1

    const/16 v10, 0x30

    shl-long/2addr v0, v10

    add-long/2addr v0, v8

    int-to-long v8, v2

    const/16 v2, 0x28

    shl-long/2addr v8, v2

    add-long/2addr v0, v8

    int-to-long v2, v3

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    add-long/2addr v0, v2

    int-to-long v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v7

    add-long/2addr v0, v2

    goto :goto_0

    .line 6317
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readShort()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6219
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmyobfuscated/be$a;->b:I

    .line 6220
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    iget v1, p0, Lmyobfuscated/be$a;->f:I

    if-le v0, v1, :cond_0

    .line 6221
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6223
    :cond_0
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6224
    iget-object v1, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6225
    or-int v2, v0, v1

    if-gez v2, :cond_1

    .line 6226
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6228
    :cond_1
    iget-object v2, p0, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    sget-object v3, Lmyobfuscated/be$a;->c:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2

    .line 6229
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 6231
    :goto_0
    return v0

    .line 6230
    :cond_2
    iget-object v2, p0, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    sget-object v3, Lmyobfuscated/be$a;->d:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_3

    .line 6231
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0

    .line 6233
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6178
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmyobfuscated/be$a;->b:I

    .line 6179
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6154
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/be$a;->b:I

    .line 6155
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6270
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmyobfuscated/be$a;->b:I

    .line 6271
    iget v0, p0, Lmyobfuscated/be$a;->b:I

    iget v1, p0, Lmyobfuscated/be$a;->f:I

    if-le v0, v1, :cond_0

    .line 6272
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6274
    :cond_0
    iget-object v0, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6275
    iget-object v1, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6276
    or-int v2, v0, v1

    if-gez v2, :cond_1

    .line 6277
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6279
    :cond_1
    iget-object v2, p0, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    sget-object v3, Lmyobfuscated/be$a;->c:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2

    .line 6280
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 6282
    :goto_0
    return v0

    .line 6281
    :cond_2
    iget-object v2, p0, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    sget-object v3, Lmyobfuscated/be$a;->d:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_3

    .line 6282
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    goto :goto_0

    .line 6284
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/be$a;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipBytes(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6259
    iget v0, p0, Lmyobfuscated/be$a;->f:I

    iget v1, p0, Lmyobfuscated/be$a;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6260
    const/4 v0, 0x0

    .line 6261
    :goto_0
    if-ge v0, v1, :cond_0

    .line 6262
    iget-object v2, p0, Lmyobfuscated/be$a;->e:Ljava/io/DataInputStream;

    sub-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 6264
    :cond_0
    iget v1, p0, Lmyobfuscated/be$a;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lmyobfuscated/be$a;->b:I

    .line 6265
    return v0
.end method
