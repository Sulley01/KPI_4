.class public final Lmyobfuscated/yb;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field private d:Z


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    new-array v0, p2, [B

    iput-object v0, p0, Lmyobfuscated/yb;->a:[B

    .line 31
    iput p2, p0, Lmyobfuscated/yb;->b:I

    .line 32
    return-void
.end method

.method private a([BIII)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    iget v0, p0, Lmyobfuscated/yb;->b:I

    sub-int/2addr v0, p3

    .line 123
    sub-int v1, p2, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, p4

    .line 124
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 126
    if-lez v0, :cond_1

    .line 127
    if-lez p3, :cond_0

    .line 128
    iget-object v2, p0, Lmyobfuscated/yb;->a:[B

    iget-object v3, p0, Lmyobfuscated/yb;->a:[B

    invoke-static {v2, v4, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_0
    iget-object v2, p0, Lmyobfuscated/yb;->a:[B

    invoke-static {p1, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_1
    add-int/2addr v0, p3

    iput v0, p0, Lmyobfuscated/yb;->c:I

    .line 134
    sub-int v0, v1, p4

    return v0
.end method


# virtual methods
.method public final markSupported()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-array v2, v4, [B

    .line 37
    invoke-virtual {p0, v2, v3, v4}, Lmyobfuscated/yb;->read([BII)I

    move-result v1

    .line 39
    :goto_0
    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p0, v2, v3, v4}, Lmyobfuscated/yb;->read([BII)I

    move-result v1

    goto :goto_0

    .line 42
    :cond_0
    if-ne v1, v0, :cond_1

    .line 45
    :goto_1
    return v0

    :cond_1
    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    goto :goto_1
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 51
    iget-boolean v0, p0, Lmyobfuscated/yb;->d:Z

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return v2

    .line 55
    :cond_0
    if-nez p3, :cond_1

    move v2, v1

    .line 56
    goto :goto_0

    :cond_1
    move v0, v1

    .line 60
    :goto_1
    if-nez v0, :cond_7

    .line 1072
    iget v0, p0, Lmyobfuscated/yb;->c:I

    if-lt p3, v0, :cond_5

    .line 1073
    iget v0, p0, Lmyobfuscated/yb;->c:I

    sub-int v0, p3, v0

    .line 1074
    iget-object v3, p0, Lmyobfuscated/yb;->in:Ljava/io/InputStream;

    iget v4, p0, Lmyobfuscated/yb;->c:I

    add-int/2addr v4, p2

    invoke-virtual {v3, p1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 1075
    if-ne v0, v2, :cond_2

    .line 1076
    iput-boolean v6, p0, Lmyobfuscated/yb;->d:Z

    move v0, v2

    .line 1077
    goto :goto_1

    .line 1080
    :cond_2
    iget v3, p0, Lmyobfuscated/yb;->c:I

    if-lez v3, :cond_3

    .line 1081
    iget-object v3, p0, Lmyobfuscated/yb;->a:[B

    iget v4, p0, Lmyobfuscated/yb;->c:I

    invoke-static {v3, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1083
    :cond_3
    iget v3, p0, Lmyobfuscated/yb;->c:I

    add-int/2addr v3, v0

    .line 1085
    iget-object v0, p0, Lmyobfuscated/yb;->in:Ljava/io/InputStream;

    iget-object v4, p0, Lmyobfuscated/yb;->a:[B

    iget v5, p0, Lmyobfuscated/yb;->b:I

    invoke-virtual {v0, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 1087
    if-ne v0, v2, :cond_4

    .line 1088
    iput-boolean v6, p0, Lmyobfuscated/yb;->d:Z

    move v0, v1

    .line 1091
    :cond_4
    invoke-direct {p0, p1, v3, v0, p2}, Lmyobfuscated/yb;->a([BIII)I

    move-result v0

    goto :goto_1

    .line 1094
    :cond_5
    iget v0, p0, Lmyobfuscated/yb;->c:I

    sub-int/2addr v0, p3

    .line 1095
    iget-object v3, p0, Lmyobfuscated/yb;->a:[B

    invoke-static {v3, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1096
    iget-object v3, p0, Lmyobfuscated/yb;->a:[B

    iget-object v4, p0, Lmyobfuscated/yb;->a:[B

    invoke-static {v3, p3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1098
    iget-object v3, p0, Lmyobfuscated/yb;->in:Ljava/io/InputStream;

    iget-object v4, p0, Lmyobfuscated/yb;->a:[B

    iget v5, p0, Lmyobfuscated/yb;->b:I

    sub-int/2addr v5, v0

    invoke-virtual {v3, v4, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 1100
    if-ne v3, v2, :cond_6

    .line 1102
    iget-object v3, p0, Lmyobfuscated/yb;->a:[B

    iget-object v4, p0, Lmyobfuscated/yb;->a:[B

    invoke-static {v3, v1, v4, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1103
    iget-object v0, p0, Lmyobfuscated/yb;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1104
    iput-boolean v6, p0, Lmyobfuscated/yb;->d:Z

    move v0, v2

    .line 1105
    goto :goto_1

    .line 1107
    :cond_6
    add-int/2addr v0, v3

    invoke-direct {p0, p1, p3, v0, p2}, Lmyobfuscated/yb;->a([BIII)I

    move-result v0

    goto :goto_1

    :cond_7
    move v2, v0

    .line 64
    goto :goto_0
.end method
