.class final Lmyobfuscated/pr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:[I

.field k:[I

.field l:I

.field m:I

.field n:Z

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:[I

.field u:I

.field v:[B

.field private w:[B


# direct methods
.method constructor <init>(II[BI)V
    .locals 3

    .prologue
    const/16 v2, 0x138b

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0xc

    iput v0, p0, Lmyobfuscated/pr;->g:I

    .line 52
    const/16 v0, 0x1000

    iput v0, p0, Lmyobfuscated/pr;->i:I

    .line 54
    new-array v0, v2, [I

    iput-object v0, p0, Lmyobfuscated/pr;->j:[I

    .line 56
    new-array v0, v2, [I

    iput-object v0, p0, Lmyobfuscated/pr;->k:[I

    .line 58
    iput v2, p0, Lmyobfuscated/pr;->l:I

    .line 60
    iput v1, p0, Lmyobfuscated/pr;->m:I

    .line 64
    iput-boolean v1, p0, Lmyobfuscated/pr;->n:Z

    .line 99
    iput v1, p0, Lmyobfuscated/pr;->r:I

    .line 101
    iput v1, p0, Lmyobfuscated/pr;->s:I

    .line 103
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmyobfuscated/pr;->t:[I

    .line 110
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lmyobfuscated/pr;->v:[B

    .line 114
    iput p1, p0, Lmyobfuscated/pr;->a:I

    .line 115
    iput p2, p0, Lmyobfuscated/pr;->b:I

    .line 116
    iput-object p3, p0, Lmyobfuscated/pr;->w:[B

    .line 117
    const/4 v0, 0x2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmyobfuscated/pr;->c:I

    .line 118
    return-void

    .line 103
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method private a()I
    .locals 3

    .prologue
    .line 245
    iget v0, p0, Lmyobfuscated/pr;->d:I

    if-nez v0, :cond_0

    .line 246
    const/4 v0, -0x1

    .line 252
    :goto_0
    return v0

    .line 248
    :cond_0
    iget v0, p0, Lmyobfuscated/pr;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmyobfuscated/pr;->d:I

    .line 250
    iget-object v0, p0, Lmyobfuscated/pr;->w:[B

    iget v1, p0, Lmyobfuscated/pr;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/pr;->e:I

    aget-byte v0, v0, v1

    .line 252
    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method private a(BLjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lmyobfuscated/pr;->v:[B

    iget v1, p0, Lmyobfuscated/pr;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/pr;->u:I

    aput-byte p1, v0, v1

    .line 124
    iget v0, p0, Lmyobfuscated/pr;->u:I

    const/16 v1, 0xfe

    if-lt v0, v1, :cond_0

    .line 125
    invoke-direct {p0, p2}, Lmyobfuscated/pr;->a(Ljava/io/OutputStream;)V

    .line 126
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 142
    iget-object v1, p0, Lmyobfuscated/pr;->j:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method private a(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 230
    iget v0, p0, Lmyobfuscated/pr;->u:I

    if-lez v0, :cond_0

    .line 231
    iget v0, p0, Lmyobfuscated/pr;->u:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 232
    iget-object v0, p0, Lmyobfuscated/pr;->v:[B

    iget v1, p0, Lmyobfuscated/pr;->u:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 233
    iput v2, p0, Lmyobfuscated/pr;->u:I

    .line 235
    :cond_0
    return-void
.end method

.method private b(ILjava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 256
    iget v0, p0, Lmyobfuscated/pr;->r:I

    iget-object v1, p0, Lmyobfuscated/pr;->t:[I

    iget v2, p0, Lmyobfuscated/pr;->s:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/pr;->r:I

    .line 258
    iget v0, p0, Lmyobfuscated/pr;->s:I

    if-lez v0, :cond_0

    .line 259
    iget v0, p0, Lmyobfuscated/pr;->r:I

    iget v1, p0, Lmyobfuscated/pr;->s:I

    shl-int v1, p1, v1

    or-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/pr;->r:I

    .line 263
    :goto_0
    iget v0, p0, Lmyobfuscated/pr;->s:I

    iget v1, p0, Lmyobfuscated/pr;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/pr;->s:I

    .line 265
    :goto_1
    iget v0, p0, Lmyobfuscated/pr;->s:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 266
    iget v0, p0, Lmyobfuscated/pr;->r:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-direct {p0, v0, p2}, Lmyobfuscated/pr;->a(BLjava/io/OutputStream;)V

    .line 267
    iget v0, p0, Lmyobfuscated/pr;->r:I

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmyobfuscated/pr;->r:I

    .line 268
    iget v0, p0, Lmyobfuscated/pr;->s:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lmyobfuscated/pr;->s:I

    goto :goto_1

    .line 261
    :cond_0
    iput p1, p0, Lmyobfuscated/pr;->r:I

    goto :goto_0

    .line 273
    :cond_1
    iget v0, p0, Lmyobfuscated/pr;->m:I

    iget v1, p0, Lmyobfuscated/pr;->h:I

    if-gt v0, v1, :cond_2

    iget-boolean v0, p0, Lmyobfuscated/pr;->n:Z

    if-eqz v0, :cond_3

    .line 274
    :cond_2
    iget-boolean v0, p0, Lmyobfuscated/pr;->n:Z

    if-eqz v0, :cond_4

    .line 275
    iget v0, p0, Lmyobfuscated/pr;->o:I

    iput v0, p0, Lmyobfuscated/pr;->f:I

    .line 2238
    shl-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    .line 275
    iput v0, p0, Lmyobfuscated/pr;->h:I

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/pr;->n:Z

    .line 286
    :cond_3
    :goto_2
    iget v0, p0, Lmyobfuscated/pr;->q:I

    if-ne p1, v0, :cond_7

    .line 288
    :goto_3
    iget v0, p0, Lmyobfuscated/pr;->s:I

    if-lez v0, :cond_6

    .line 289
    iget v0, p0, Lmyobfuscated/pr;->r:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-direct {p0, v0, p2}, Lmyobfuscated/pr;->a(BLjava/io/OutputStream;)V

    .line 290
    iget v0, p0, Lmyobfuscated/pr;->r:I

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmyobfuscated/pr;->r:I

    .line 291
    iget v0, p0, Lmyobfuscated/pr;->s:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lmyobfuscated/pr;->s:I

    goto :goto_3

    .line 278
    :cond_4
    iget v0, p0, Lmyobfuscated/pr;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/pr;->f:I

    .line 279
    iget v0, p0, Lmyobfuscated/pr;->f:I

    iget v1, p0, Lmyobfuscated/pr;->g:I

    if-ne v0, v1, :cond_5

    .line 280
    iget v0, p0, Lmyobfuscated/pr;->i:I

    iput v0, p0, Lmyobfuscated/pr;->h:I

    goto :goto_2

    .line 282
    :cond_5
    iget v0, p0, Lmyobfuscated/pr;->f:I

    .line 3238
    shl-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    .line 282
    iput v0, p0, Lmyobfuscated/pr;->h:I

    goto :goto_2

    .line 294
    :cond_6
    invoke-direct {p0, p2}, Lmyobfuscated/pr;->a(Ljava/io/OutputStream;)V

    .line 296
    :cond_7
    return-void
.end method


# virtual methods
.method final a(ILjava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 155
    iput p1, p0, Lmyobfuscated/pr;->o:I

    .line 158
    iput-boolean v1, p0, Lmyobfuscated/pr;->n:Z

    .line 159
    iget v0, p0, Lmyobfuscated/pr;->o:I

    iput v0, p0, Lmyobfuscated/pr;->f:I

    .line 160
    iget v0, p0, Lmyobfuscated/pr;->f:I

    .line 1238
    shl-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    .line 160
    iput v0, p0, Lmyobfuscated/pr;->h:I

    .line 162
    add-int/lit8 v0, p1, -0x1

    shl-int v0, v4, v0

    iput v0, p0, Lmyobfuscated/pr;->p:I

    .line 163
    iget v0, p0, Lmyobfuscated/pr;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/pr;->q:I

    .line 164
    iget v0, p0, Lmyobfuscated/pr;->p:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmyobfuscated/pr;->m:I

    .line 166
    iput v1, p0, Lmyobfuscated/pr;->u:I

    .line 168
    invoke-direct {p0}, Lmyobfuscated/pr;->a()I

    move-result v0

    .line 171
    iget v2, p0, Lmyobfuscated/pr;->l:I

    :goto_0
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_0

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 171
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 173
    :cond_0
    rsub-int/lit8 v5, v1, 0x8

    .line 175
    iget v6, p0, Lmyobfuscated/pr;->l:I

    .line 176
    invoke-direct {p0, v6}, Lmyobfuscated/pr;->a(I)V

    .line 178
    iget v1, p0, Lmyobfuscated/pr;->p:I

    invoke-direct {p0, v1, p2}, Lmyobfuscated/pr;->b(ILjava/io/OutputStream;)V

    move v1, v0

    .line 181
    :goto_1
    invoke-direct {p0}, Lmyobfuscated/pr;->a()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    .line 182
    iget v0, p0, Lmyobfuscated/pr;->g:I

    shl-int v0, v2, v0

    add-int v7, v0, v1

    .line 183
    shl-int v0, v2, v5

    xor-int/2addr v0, v1

    .line 185
    iget-object v3, p0, Lmyobfuscated/pr;->j:[I

    aget v3, v3, v0

    if-ne v3, v7, :cond_1

    .line 186
    iget-object v1, p0, Lmyobfuscated/pr;->k:[I

    aget v0, v1, v0

    move v1, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    iget-object v3, p0, Lmyobfuscated/pr;->j:[I

    aget v3, v3, v0

    if-ltz v3, :cond_5

    .line 190
    sub-int v3, v6, v0

    .line 191
    if-nez v0, :cond_2

    move v3, v4

    .line 194
    :cond_2
    sub-int/2addr v0, v3

    if-gez v0, :cond_3

    .line 195
    add-int/2addr v0, v6

    .line 197
    :cond_3
    iget-object v8, p0, Lmyobfuscated/pr;->j:[I

    aget v8, v8, v0

    if-ne v8, v7, :cond_4

    .line 198
    iget-object v1, p0, Lmyobfuscated/pr;->k:[I

    aget v0, v1, v0

    move v1, v0

    .line 199
    goto :goto_1

    .line 201
    :cond_4
    iget-object v8, p0, Lmyobfuscated/pr;->j:[I

    aget v8, v8, v0

    if-gez v8, :cond_2

    .line 203
    :cond_5
    invoke-direct {p0, v1, p2}, Lmyobfuscated/pr;->b(ILjava/io/OutputStream;)V

    .line 205
    iget v1, p0, Lmyobfuscated/pr;->m:I

    iget v3, p0, Lmyobfuscated/pr;->i:I

    if-ge v1, v3, :cond_6

    .line 206
    iget-object v1, p0, Lmyobfuscated/pr;->k:[I

    iget v3, p0, Lmyobfuscated/pr;->m:I

    add-int/lit8 v8, v3, 0x1

    iput v8, p0, Lmyobfuscated/pr;->m:I

    aput v3, v1, v0

    .line 207
    iget-object v1, p0, Lmyobfuscated/pr;->j:[I

    aput v7, v1, v0

    move v1, v2

    goto :goto_1

    .line 2132
    :cond_6
    iget v0, p0, Lmyobfuscated/pr;->l:I

    invoke-direct {p0, v0}, Lmyobfuscated/pr;->a(I)V

    .line 2133
    iget v0, p0, Lmyobfuscated/pr;->p:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmyobfuscated/pr;->m:I

    .line 2134
    iput-boolean v4, p0, Lmyobfuscated/pr;->n:Z

    .line 2136
    iget v0, p0, Lmyobfuscated/pr;->p:I

    invoke-direct {p0, v0, p2}, Lmyobfuscated/pr;->b(ILjava/io/OutputStream;)V

    move v1, v2

    .line 209
    goto :goto_1

    .line 212
    :cond_7
    invoke-direct {p0, v1, p2}, Lmyobfuscated/pr;->b(ILjava/io/OutputStream;)V

    .line 213
    iget v0, p0, Lmyobfuscated/pr;->q:I

    invoke-direct {p0, v0, p2}, Lmyobfuscated/pr;->b(ILjava/io/OutputStream;)V

    .line 214
    return-void
.end method
