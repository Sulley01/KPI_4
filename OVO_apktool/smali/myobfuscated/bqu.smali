.class final Lmyobfuscated/bqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmyobfuscated/blw;

.field b:Lmyobfuscated/brd;

.field c:Lmyobfuscated/bra;

.field d:Z


# direct methods
.method constructor <init>(Lmyobfuscated/blw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bku;
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1406
    iget v0, p1, Lmyobfuscated/blw;->b:I

    .line 38
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 39
    :cond_0
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v0

    throw v0

    .line 41
    :cond_1
    iput-object p1, p0, Lmyobfuscated/bqu;->a:Lmyobfuscated/blw;

    .line 42
    return-void
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lmyobfuscated/bqu;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bqu;->a:Lmyobfuscated/blw;

    invoke-virtual {v0, p2, p1}, Lmyobfuscated/blw;->a(II)Z

    move-result v0

    .line 142
    :goto_0
    if-eqz v0, :cond_1

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bqu;->a:Lmyobfuscated/blw;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/blw;->a(II)Z

    move-result v0

    goto :goto_0

    .line 142
    :cond_1
    shl-int/lit8 v0, p3, 0x1

    goto :goto_1
.end method


# virtual methods
.method final a()Lmyobfuscated/bra;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bku;
        }
    .end annotation

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 53
    iget-object v0, p0, Lmyobfuscated/bqu;->c:Lmyobfuscated/bra;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lmyobfuscated/bqu;->c:Lmyobfuscated/bra;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 59
    :goto_1
    const/4 v3, 0x6

    if-ge v0, v3, :cond_1

    .line 60
    invoke-direct {p0, v0, v5, v2}, Lmyobfuscated/bqu;->a(III)I

    move-result v2

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    invoke-direct {p0, v4, v5, v2}, Lmyobfuscated/bqu;->a(III)I

    move-result v0

    .line 64
    invoke-direct {p0, v5, v5, v0}, Lmyobfuscated/bqu;->a(III)I

    move-result v0

    .line 65
    invoke-direct {p0, v5, v4, v0}, Lmyobfuscated/bqu;->a(III)I

    move-result v2

    .line 67
    const/4 v0, 0x5

    :goto_2
    if-ltz v0, :cond_2

    .line 68
    invoke-direct {p0, v5, v0, v2}, Lmyobfuscated/bqu;->a(III)I

    move-result v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lmyobfuscated/bqu;->a:Lmyobfuscated/blw;

    .line 2406
    iget v3, v0, Lmyobfuscated/blw;->b:I

    .line 74
    add-int/lit8 v4, v3, -0x7

    .line 75
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-lt v0, v4, :cond_3

    .line 76
    invoke-direct {p0, v5, v0, v1}, Lmyobfuscated/bqu;->a(III)I

    move-result v1

    .line 75
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 78
    :cond_3
    add-int/lit8 v0, v3, -0x8

    :goto_4
    if-ge v0, v3, :cond_4

    .line 79
    invoke-direct {p0, v0, v5, v1}, Lmyobfuscated/bqu;->a(III)I

    move-result v1

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 82
    :cond_4
    invoke-static {v2, v1}, Lmyobfuscated/bra;->b(II)Lmyobfuscated/bra;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bqu;->c:Lmyobfuscated/bra;

    .line 83
    iget-object v0, p0, Lmyobfuscated/bqu;->c:Lmyobfuscated/bra;

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lmyobfuscated/bqu;->c:Lmyobfuscated/bra;

    goto :goto_0

    .line 86
    :cond_5
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v0

    throw v0
.end method

.method final b()Lmyobfuscated/brd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bku;
        }
    .end annotation

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lmyobfuscated/bqu;->b:Lmyobfuscated/brd;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lmyobfuscated/bqu;->b:Lmyobfuscated/brd;

    .line 135
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bqu;->a:Lmyobfuscated/blw;

    .line 3406
    iget v5, v0, Lmyobfuscated/blw;->b:I

    .line 104
    add-int/lit8 v0, v5, -0x11

    div-int/lit8 v0, v0, 0x4

    .line 105
    const/4 v3, 0x6

    if-gt v0, v3, :cond_1

    .line 106
    invoke-static {v0}, Lmyobfuscated/brd;->b(I)Lmyobfuscated/brd;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_1
    add-int/lit8 v6, v5, -0xb

    move v4, v1

    move v3, v2

    .line 112
    :goto_1
    if-ltz v4, :cond_3

    .line 113
    add-int/lit8 v0, v5, -0x9

    :goto_2
    if-lt v0, v6, :cond_2

    .line 114
    invoke-direct {p0, v0, v4, v3}, Lmyobfuscated/bqu;->a(III)I

    move-result v3

    .line 113
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 112
    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v3}, Lmyobfuscated/brd;->c(I)Lmyobfuscated/brd;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmyobfuscated/brd;->a()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 120
    iput-object v0, p0, Lmyobfuscated/bqu;->b:Lmyobfuscated/brd;

    goto :goto_0

    :cond_4
    move v0, v1

    move v1, v2

    .line 126
    :goto_3
    if-ltz v0, :cond_6

    .line 127
    add-int/lit8 v2, v5, -0x9

    :goto_4
    if-lt v2, v6, :cond_5

    .line 128
    invoke-direct {p0, v0, v2, v1}, Lmyobfuscated/bqu;->a(III)I

    move-result v3

    .line 127
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v3

    goto :goto_4

    .line 126
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v1}, Lmyobfuscated/brd;->c(I)Lmyobfuscated/brd;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmyobfuscated/brd;->a()I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 134
    iput-object v0, p0, Lmyobfuscated/bqu;->b:Lmyobfuscated/brd;

    goto :goto_0

    .line 137
    :cond_7
    invoke-static {}, Lmyobfuscated/bku;->a()Lmyobfuscated/bku;

    move-result-object v0

    throw v0
.end method
