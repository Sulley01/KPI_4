.class public final Lmyobfuscated/bqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmyobfuscated/bqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lmyobfuscated/bqh;->a:Lmyobfuscated/bqh;

    iput-object v0, p0, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/bqi;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkq;
        }
    .end annotation

    .prologue
    .line 150
    .line 1063
    iget-object v0, p1, Lmyobfuscated/bqi;->b:[I

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 151
    new-array v3, v2, [I

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    .line 1109
    iget v4, v4, Lmyobfuscated/bqh;->f:I

    .line 153
    if-ge v0, v4, :cond_1

    if-ge v1, v2, :cond_1

    .line 154
    invoke-virtual {p1, v0}, Lmyobfuscated/bqi;->b(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 155
    iget-object v4, p0, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    invoke-virtual {v4, v0}, Lmyobfuscated/bqh;->a(I)I

    move-result v4

    aput v4, v3, v1

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    if-eq v1, v2, :cond_2

    .line 160
    invoke-static {}, Lmyobfuscated/bkq;->a()Lmyobfuscated/bkq;

    move-result-object v0

    throw v0

    .line 162
    :cond_2
    return-object v3
.end method

.method public final a(Lmyobfuscated/bqi;Lmyobfuscated/bqi;[I)[I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 168
    .line 2063
    iget-object v0, p2, Lmyobfuscated/bqi;->b:[I

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 169
    new-array v3, v2, [I

    .line 170
    const/4 v0, 0x1

    :goto_0
    if-gt v0, v2, :cond_0

    .line 171
    sub-int v4, v2, v0

    iget-object v5, p0, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    .line 172
    invoke-virtual {p2, v0}, Lmyobfuscated/bqi;->a(I)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lmyobfuscated/bqh;->d(II)I

    move-result v5

    aput v5, v3, v4

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    new-instance v2, Lmyobfuscated/bqi;

    iget-object v0, p0, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    invoke-direct {v2, v0, v3}, Lmyobfuscated/bqi;-><init>(Lmyobfuscated/bqh;[I)V

    .line 177
    array-length v3, p3

    .line 178
    new-array v4, v3, [I

    move v0, v1

    .line 179
    :goto_1
    if-ge v0, v3, :cond_1

    .line 180
    iget-object v5, p0, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    aget v6, p3, v0

    invoke-virtual {v5, v6}, Lmyobfuscated/bqh;->a(I)I

    move-result v5

    .line 181
    iget-object v6, p0, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    invoke-virtual {p1, v5}, Lmyobfuscated/bqi;->b(I)I

    move-result v7

    invoke-virtual {v6, v1, v7}, Lmyobfuscated/bqh;->c(II)I

    move-result v6

    .line 182
    iget-object v7, p0, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    invoke-virtual {v2, v5}, Lmyobfuscated/bqi;->b(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lmyobfuscated/bqh;->a(I)I

    move-result v5

    .line 183
    iget-object v7, p0, Lmyobfuscated/bqg;->a:Lmyobfuscated/bqh;

    invoke-virtual {v7, v6, v5}, Lmyobfuscated/bqh;->d(II)I

    move-result v5

    aput v5, v4, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_1
    return-object v4
.end method
