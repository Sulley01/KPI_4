.class public final Lmyobfuscated/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final c:[Ljava/lang/Object;

.field private static d:[Ljava/lang/Object;

.field private static e:I

.field private static f:[Ljava/lang/Object;

.field private static g:I


# instance fields
.field public a:[Ljava/lang/Object;

.field private h:[I

.field private i:I

.field private j:Lmyobfuscated/gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gs",
            "<TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    new-array v0, v1, [I

    sput-object v0, Lmyobfuscated/gm;->b:[I

    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lmyobfuscated/gm;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/gm;-><init>(B)V

    .line 243
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    sget-object v0, Lmyobfuscated/gm;->b:[I

    iput-object v0, p0, Lmyobfuscated/gm;->h:[I

    .line 251
    sget-object v0, Lmyobfuscated/gm;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/gm;->i:I

    .line 256
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 123
    iget v2, p0, Lmyobfuscated/gm;->i:I

    .line 126
    if-nez v2, :cond_1

    .line 127
    const/4 v0, -0x1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Lmyobfuscated/gm;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lmyobfuscated/gn;->a([III)I

    move-result v0

    .line 133
    if-ltz v0, :cond_0

    .line 138
    iget-object v1, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 144
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lmyobfuscated/gm;->h:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 145
    iget-object v3, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 144
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Lmyobfuscated/gm;->h:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 150
    iget-object v2, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 149
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 157
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 85
    iget v2, p0, Lmyobfuscated/gm;->i:I

    .line 88
    if-nez v2, :cond_1

    .line 89
    const/4 v0, -0x1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Lmyobfuscated/gm;->h:[I

    invoke-static {v0, v2, p2}, Lmyobfuscated/gn;->a([III)I

    move-result v0

    .line 95
    if-ltz v0, :cond_0

    .line 100
    iget-object v1, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lmyobfuscated/gm;->h:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    .line 107
    iget-object v3, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Lmyobfuscated/gm;->h:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    .line 112
    iget-object v2, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 119
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lmyobfuscated/gm;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lmyobfuscated/gm;->i:I

    return v0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 202
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 203
    const-class v1, Lmyobfuscated/gm;

    monitor-enter v1

    .line 204
    :try_start_0
    sget v0, Lmyobfuscated/gm;->g:I

    if-ge v0, v2, :cond_1

    .line 205
    const/4 v0, 0x0

    sget-object v2, Lmyobfuscated/gm;->f:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 206
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 207
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 208
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 207
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 210
    :cond_0
    sput-object p1, Lmyobfuscated/gm;->f:[Ljava/lang/Object;

    .line 211
    sget v0, Lmyobfuscated/gm;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmyobfuscated/gm;->g:I

    .line 217
    :cond_1
    monitor-exit v1

    .line 235
    :cond_2
    :goto_1
    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 218
    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 219
    const-class v1, Lmyobfuscated/gm;

    monitor-enter v1

    .line 220
    :try_start_1
    sget v0, Lmyobfuscated/gm;->e:I

    if-ge v0, v2, :cond_5

    .line 221
    const/4 v0, 0x0

    sget-object v2, Lmyobfuscated/gm;->d:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 222
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 223
    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, v3, :cond_4

    .line 224
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 223
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 226
    :cond_4
    sput-object p1, Lmyobfuscated/gm;->d:[Ljava/lang/Object;

    .line 227
    sget v0, Lmyobfuscated/gm;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmyobfuscated/gm;->e:I

    .line 233
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 162
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 163
    const-class v1, Lmyobfuscated/gm;

    monitor-enter v1

    .line 164
    :try_start_0
    sget-object v0, Lmyobfuscated/gm;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 165
    sget-object v2, Lmyobfuscated/gm;->f:[Ljava/lang/Object;

    .line 166
    iput-object v2, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    .line 167
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lmyobfuscated/gm;->f:[Ljava/lang/Object;

    .line 168
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lmyobfuscated/gm;->h:[I

    .line 169
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 170
    sget v0, Lmyobfuscated/gm;->g:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmyobfuscated/gm;->g:I

    .line 175
    monitor-exit v1

    .line 198
    :goto_0
    return-void

    .line 177
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Lmyobfuscated/gm;->h:[I

    .line 197
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 178
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 179
    const-class v1, Lmyobfuscated/gm;

    monitor-enter v1

    .line 180
    :try_start_2
    sget-object v0, Lmyobfuscated/gm;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 181
    sget-object v2, Lmyobfuscated/gm;->d:[Ljava/lang/Object;

    .line 182
    iput-object v2, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    .line 183
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lmyobfuscated/gm;->d:[Ljava/lang/Object;

    .line 184
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lmyobfuscated/gm;->h:[I

    .line 185
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 186
    sget v0, Lmyobfuscated/gm;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmyobfuscated/gm;->e:I

    .line 191
    monitor-exit v1

    goto :goto_0

    .line 193
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method static synthetic b(Lmyobfuscated/gm;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 326
    if-nez p1, :cond_0

    invoke-direct {p0}, Lmyobfuscated/gm;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/gm;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x0

    .line 476
    iget-object v1, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 477
    iget v2, p0, Lmyobfuscated/gm;->i:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 480
    iget-object v0, p0, Lmyobfuscated/gm;->h:[I

    iget-object v2, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    iget v3, p0, Lmyobfuscated/gm;->i:I

    invoke-static {v0, v2, v3}, Lmyobfuscated/gm;->a([I[Ljava/lang/Object;I)V

    .line 481
    sget-object v0, Lmyobfuscated/gm;->b:[I

    iput-object v0, p0, Lmyobfuscated/gm;->h:[I

    .line 482
    sget-object v0, Lmyobfuscated/gm;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    .line 483
    iput v4, p0, Lmyobfuscated/gm;->i:I

    .line 523
    :cond_0
    :goto_0
    return-object v1

    .line 485
    :cond_1
    iget-object v2, p0, Lmyobfuscated/gm;->h:[I

    array-length v2, v2

    if-le v2, v0, :cond_4

    iget v2, p0, Lmyobfuscated/gm;->i:I

    iget-object v3, p0, Lmyobfuscated/gm;->h:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_4

    .line 489
    iget v2, p0, Lmyobfuscated/gm;->i:I

    if-le v2, v0, :cond_2

    iget v0, p0, Lmyobfuscated/gm;->i:I

    iget v2, p0, Lmyobfuscated/gm;->i:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 493
    :cond_2
    iget-object v2, p0, Lmyobfuscated/gm;->h:[I

    .line 494
    iget-object v3, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    .line 495
    invoke-direct {p0, v0}, Lmyobfuscated/gm;->b(I)V

    .line 497
    iget v0, p0, Lmyobfuscated/gm;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmyobfuscated/gm;->i:I

    .line 498
    if-lez p1, :cond_3

    .line 500
    iget-object v0, p0, Lmyobfuscated/gm;->h:[I

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    iget-object v0, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    invoke-static {v3, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    :cond_3
    iget v0, p0, Lmyobfuscated/gm;->i:I

    if-ge p1, v0, :cond_0

    .line 508
    add-int/lit8 v0, p1, 0x1

    iget-object v4, p0, Lmyobfuscated/gm;->h:[I

    iget v5, p0, Lmyobfuscated/gm;->i:I

    sub-int/2addr v5, p1

    invoke-static {v2, v0, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    iget v4, p0, Lmyobfuscated/gm;->i:I

    sub-int/2addr v4, p1

    invoke-static {v3, v0, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 512
    :cond_4
    iget v0, p0, Lmyobfuscated/gm;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmyobfuscated/gm;->i:I

    .line 513
    iget v0, p0, Lmyobfuscated/gm;->i:I

    if-ge p1, v0, :cond_5

    .line 517
    iget-object v0, p0, Lmyobfuscated/gm;->h:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lmyobfuscated/gm;->h:[I

    iget v4, p0, Lmyobfuscated/gm;->i:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    iget-object v0, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    iget v4, p0, Lmyobfuscated/gm;->i:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520
    :cond_5
    iget-object v0, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    iget v2, p0, Lmyobfuscated/gm;->i:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 360
    if-nez p1, :cond_0

    .line 362
    invoke-direct {p0}, Lmyobfuscated/gm;->a()I

    move-result v3

    move v4, v2

    .line 367
    :goto_0
    if-ltz v3, :cond_1

    move v0, v2

    .line 402
    :goto_1
    return v0

    .line 364
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 365
    invoke-direct {p0, p1, v4}, Lmyobfuscated/gm;->a(Ljava/lang/Object;I)I

    move-result v3

    goto :goto_0

    .line 371
    :cond_1
    xor-int/lit8 v3, v3, -0x1

    .line 372
    iget v5, p0, Lmyobfuscated/gm;->i:I

    iget-object v6, p0, Lmyobfuscated/gm;->h:[I

    array-length v6, v6

    if-lt v5, v6, :cond_4

    .line 373
    iget v5, p0, Lmyobfuscated/gm;->i:I

    if-lt v5, v0, :cond_6

    iget v0, p0, Lmyobfuscated/gm;->i:I

    iget v1, p0, Lmyobfuscated/gm;->i:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 378
    :cond_2
    :goto_2
    iget-object v1, p0, Lmyobfuscated/gm;->h:[I

    .line 379
    iget-object v5, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    .line 380
    invoke-direct {p0, v0}, Lmyobfuscated/gm;->b(I)V

    .line 382
    iget-object v0, p0, Lmyobfuscated/gm;->h:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 384
    iget-object v0, p0, Lmyobfuscated/gm;->h:[I

    array-length v6, v1

    invoke-static {v1, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iget-object v0, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    :cond_3
    iget v0, p0, Lmyobfuscated/gm;->i:I

    invoke-static {v1, v5, v0}, Lmyobfuscated/gm;->a([I[Ljava/lang/Object;I)V

    .line 391
    :cond_4
    iget v0, p0, Lmyobfuscated/gm;->i:I

    if-ge v3, v0, :cond_5

    .line 395
    iget-object v0, p0, Lmyobfuscated/gm;->h:[I

    iget-object v1, p0, Lmyobfuscated/gm;->h:[I

    add-int/lit8 v2, v3, 0x1

    iget v5, p0, Lmyobfuscated/gm;->i:I

    sub-int/2addr v5, v3

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    iget-object v0, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    iget v5, p0, Lmyobfuscated/gm;->i:I

    sub-int/2addr v5, v3

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    :cond_5
    iget-object v0, p0, Lmyobfuscated/gm;->h:[I

    aput v4, v0, v3

    .line 400
    iget-object v0, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 401
    iget v0, p0, Lmyobfuscated/gm;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/gm;->i:I

    .line 402
    const/4 v0, 0x1

    goto :goto_1

    .line 373
    :cond_6
    iget v5, p0, Lmyobfuscated/gm;->i:I

    if-ge v5, v1, :cond_2

    move v0, v1

    goto :goto_2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 749
    iget v1, p0, Lmyobfuscated/gm;->i:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 3296
    iget-object v2, p0, Lmyobfuscated/gm;->h:[I

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 3297
    iget-object v2, p0, Lmyobfuscated/gm;->h:[I

    .line 3298
    iget-object v3, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    .line 3299
    invoke-direct {p0, v1}, Lmyobfuscated/gm;->b(I)V

    .line 3300
    iget v1, p0, Lmyobfuscated/gm;->i:I

    if-lez v1, :cond_0

    .line 3301
    iget-object v1, p0, Lmyobfuscated/gm;->h:[I

    iget v4, p0, Lmyobfuscated/gm;->i:I

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3302
    iget-object v1, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    iget v4, p0, Lmyobfuscated/gm;->i:I

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3304
    :cond_0
    iget v1, p0, Lmyobfuscated/gm;->i:I

    invoke-static {v2, v3, v1}, Lmyobfuscated/gm;->a([I[Ljava/lang/Object;I)V

    .line 751
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 752
    invoke-virtual {p0, v2}, Lmyobfuscated/gm;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 753
    goto :goto_0

    .line 754
    :cond_2
    return v0
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 283
    iget v0, p0, Lmyobfuscated/gm;->i:I

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lmyobfuscated/gm;->h:[I

    iget-object v1, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    iget v2, p0, Lmyobfuscated/gm;->i:I

    invoke-static {v0, v1, v2}, Lmyobfuscated/gm;->a([I[Ljava/lang/Object;I)V

    .line 285
    sget-object v0, Lmyobfuscated/gm;->b:[I

    iput-object v0, p0, Lmyobfuscated/gm;->h:[I

    .line 286
    sget-object v0, Lmyobfuscated/gm;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    .line 287
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/gm;->i:I

    .line 289
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lmyobfuscated/gm;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 734
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 735
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmyobfuscated/gm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 737
    const/4 v0, 0x0

    .line 740
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 588
    if-ne p0, p1, :cond_1

    .line 611
    :cond_0
    :goto_0
    return v0

    .line 591
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 592
    check-cast p1, Ljava/util/Set;

    .line 593
    invoke-virtual {p0}, Lmyobfuscated/gm;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 594
    goto :goto_0

    :cond_2
    move v2, v1

    .line 598
    :goto_1
    :try_start_0
    iget v3, p0, Lmyobfuscated/gm;->i:I

    if-ge v2, v3, :cond_0

    .line 1336
    iget-object v3, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 600
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 601
    goto :goto_0

    .line 598
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 605
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 607
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 611
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 619
    iget-object v2, p0, Lmyobfuscated/gm;->h:[I

    .line 621
    iget v3, p0, Lmyobfuscated/gm;->i:I

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 622
    aget v4, v2, v0

    add-int/2addr v1, v4

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 624
    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lmyobfuscated/gm;->i:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 723
    .line 2663
    iget-object v0, p0, Lmyobfuscated/gm;->j:Lmyobfuscated/gs;

    if-nez v0, :cond_0

    .line 2664
    new-instance v0, Lmyobfuscated/gm$1;

    invoke-direct {v0, p0}, Lmyobfuscated/gm$1;-><init>(Lmyobfuscated/gm;)V

    iput-object v0, p0, Lmyobfuscated/gm;->j:Lmyobfuscated/gs;

    .line 2711
    :cond_0
    iget-object v0, p0, Lmyobfuscated/gm;->j:Lmyobfuscated/gs;

    .line 723
    invoke-virtual {v0}, Lmyobfuscated/gs;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0, p1}, Lmyobfuscated/gm;->a(Ljava/lang/Object;)I

    move-result v0

    .line 463
    if-ltz v0, :cond_0

    .line 464
    invoke-virtual {p0, v0}, Lmyobfuscated/gm;->a(I)Ljava/lang/Object;

    .line 465
    const/4 v0, 0x1

    .line 467
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 766
    invoke-virtual {p0, v2}, Lmyobfuscated/gm;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 767
    goto :goto_0

    .line 768
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 779
    const/4 v1, 0x0

    .line 780
    iget v0, p0, Lmyobfuscated/gm;->i:I

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-ltz v1, :cond_1

    .line 781
    iget-object v2, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 782
    invoke-virtual {p0, v1}, Lmyobfuscated/gm;->a(I)Ljava/lang/Object;

    .line 783
    const/4 v0, 0x1

    .line 780
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 786
    :cond_1
    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Lmyobfuscated/gm;->i:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 557
    iget v0, p0, Lmyobfuscated/gm;->i:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 558
    iget-object v1, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    iget v2, p0, Lmyobfuscated/gm;->i:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 565
    array-length v0, p1

    iget v1, p0, Lmyobfuscated/gm;->i:I

    if-ge v0, v1, :cond_1

    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/gm;->i:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 570
    :goto_0
    iget-object v1, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    iget v2, p0, Lmyobfuscated/gm;->i:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    array-length v1, v0

    iget v2, p0, Lmyobfuscated/gm;->i:I

    if-le v1, v2, :cond_0

    .line 572
    iget v1, p0, Lmyobfuscated/gm;->i:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 574
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 636
    invoke-virtual {p0}, Lmyobfuscated/gm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    const-string v0, "{}"

    .line 654
    :goto_0
    return-object v0

    .line 640
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lmyobfuscated/gm;->i:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 641
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 642
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lmyobfuscated/gm;->i:I

    if-ge v0, v2, :cond_3

    .line 643
    if-lez v0, :cond_1

    .line 644
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2336
    :cond_1
    iget-object v2, p0, Lmyobfuscated/gm;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 647
    if-eq v2, p0, :cond_2

    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 650
    :cond_2
    const-string v2, "(this Set)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 653
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
