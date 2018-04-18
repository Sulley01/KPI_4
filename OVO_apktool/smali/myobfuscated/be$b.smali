.class final Lmyobfuscated/be$b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/nio/ByteOrder;

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .prologue
    .line 6338
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6339
    iput-object p1, p0, Lmyobfuscated/be$b;->b:Ljava/io/OutputStream;

    .line 6340
    iput-object p2, p0, Lmyobfuscated/be$b;->a:Ljava/nio/ByteOrder;

    .line 6341
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6358
    iget-object v0, p0, Lmyobfuscated/be$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6359
    return-void
.end method

.method public final a(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6362
    iget-object v0, p0, Lmyobfuscated/be$b;->a:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 6363
    iget-object v0, p0, Lmyobfuscated/be$b;->b:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6364
    iget-object v0, p0, Lmyobfuscated/be$b;->b:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6369
    :cond_0
    :goto_0
    return-void

    .line 6365
    :cond_1
    iget-object v0, p0, Lmyobfuscated/be$b;->a:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 6366
    iget-object v0, p0, Lmyobfuscated/be$b;->b:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6367
    iget-object v0, p0, Lmyobfuscated/be$b;->b:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6372
    iget-object v0, p0, Lmyobfuscated/be$b;->a:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 6373
    iget-object v0, p0, Lmyobfuscated/be$b;->b:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6374
    iget-object v0, p0, Lmyobfuscated/be$b;->b:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6375
    iget-object v0, p0, Lmyobfuscated/be$b;->b:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6376
    iget-object v0, p0, Lmyobfuscated/be$b;->b:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6383
    :cond_0
    :goto_0
    return-void

    .line 6377
    :cond_1
    iget-object v0, p0, Lmyobfuscated/be$b;->a:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 6378
    iget-object v0, p0, Lmyobfuscated/be$b;->b:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6379
    iget-object v0, p0, Lmyobfuscated/be$b;->b:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6380
    iget-object v0, p0, Lmyobfuscated/be$b;->b:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6381
    iget-object v0, p0, Lmyobfuscated/be$b;->b:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method public final write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6349
    iget-object v0, p0, Lmyobfuscated/be$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6350
    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6354
    iget-object v0, p0, Lmyobfuscated/be$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6355
    return-void
.end method
