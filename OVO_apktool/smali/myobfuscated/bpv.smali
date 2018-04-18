.class public final Lmyobfuscated/bpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/blh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([[BI)Lmyobfuscated/blw;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 147
    new-instance v4, Lmyobfuscated/blw;

    aget-object v0, p0, v2

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    array-length v1, p0

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v3

    invoke-direct {v4, v0, v1}, Lmyobfuscated/blw;-><init>(II)V

    .line 148
    invoke-virtual {v4}, Lmyobfuscated/blw;->a()V

    .line 8406
    iget v0, v4, Lmyobfuscated/blw;->b:I

    .line 149
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 150
    aget-object v5, p0, v1

    move v3, v2

    .line 151
    :goto_1
    aget-object v6, p0, v2

    array-length v6, v6

    if-ge v3, v6, :cond_1

    .line 153
    aget-byte v6, v5, v3

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 154
    add-int v6, v3, p1

    invoke-virtual {v4, v6, v0}, Lmyobfuscated/blw;->b(II)V

    .line 151
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 149
    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 158
    :cond_2
    return-object v4
.end method

.method private static a([[B)[[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 165
    aget-object v0, p0, v2

    array-length v0, v0

    array-length v1, p0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v1, v2

    .line 166
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 169
    array-length v3, p0

    sub-int/2addr v3, v1

    add-int/lit8 v4, v3, -0x1

    move v3, v2

    .line 170
    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_0

    .line 171
    aget-object v5, v0, v3

    aget-object v6, p0, v1

    aget-byte v6, v6, v3

    aput-byte v6, v5, v4

    .line 170
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 166
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmyobfuscated/bkn;IILjava/util/Map;)Lmyobfuscated/blw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmyobfuscated/bkn;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bkt;",
            "*>;)",
            "Lmyobfuscated/blw;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bli;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 53
    sget-object v0, Lmyobfuscated/bkn;->k:Lmyobfuscated/bkn;

    if-eq p2, v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode PDF_417, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    new-instance v6, Lmyobfuscated/bqp;

    invoke-direct {v6}, Lmyobfuscated/bqp;-><init>()V

    .line 58
    const/16 v1, 0x1e

    .line 59
    const/4 v2, 0x2

    .line 61
    if-eqz p5, :cond_d

    .line 62
    sget-object v0, Lmyobfuscated/bkt;->g:Lmyobfuscated/bkt;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lmyobfuscated/bkt;->g:Lmyobfuscated/bkt;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1757
    iput-boolean v0, v6, Lmyobfuscated/bqp;->b:Z

    .line 65
    :cond_1
    sget-object v0, Lmyobfuscated/bkt;->h:Lmyobfuscated/bkt;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lmyobfuscated/bkt;->h:Lmyobfuscated/bkt;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/bqn;->valueOf(Ljava/lang/String;)Lmyobfuscated/bqn;

    move-result-object v0

    .line 2750
    iput-object v0, v6, Lmyobfuscated/bqp;->c:Lmyobfuscated/bqn;

    .line 68
    :cond_2
    sget-object v0, Lmyobfuscated/bkt;->i:Lmyobfuscated/bkt;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    sget-object v0, Lmyobfuscated/bkt;->i:Lmyobfuscated/bkt;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bqo;

    .line 3043
    iget v5, v0, Lmyobfuscated/bqo;->b:I

    .line 4039
    iget v7, v0, Lmyobfuscated/bqo;->a:I

    .line 4051
    iget v8, v0, Lmyobfuscated/bqo;->d:I

    .line 5047
    iget v0, v0, Lmyobfuscated/bqo;->c:I

    .line 5740
    iput v5, v6, Lmyobfuscated/bqp;->f:I

    .line 5741
    iput v7, v6, Lmyobfuscated/bqp;->e:I

    .line 5742
    iput v8, v6, Lmyobfuscated/bqp;->g:I

    .line 5743
    iput v0, v6, Lmyobfuscated/bqp;->h:I

    .line 75
    :cond_3
    sget-object v0, Lmyobfuscated/bkt;->f:Lmyobfuscated/bkt;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 76
    sget-object v0, Lmyobfuscated/bkt;->f:Lmyobfuscated/bkt;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 78
    :goto_0
    sget-object v1, Lmyobfuscated/bkt;->a:Lmyobfuscated/bkt;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 79
    sget-object v1, Lmyobfuscated/bkt;->a:Lmyobfuscated/bkt;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 81
    :goto_1
    sget-object v2, Lmyobfuscated/bkt;->b:Lmyobfuscated/bkt;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    sget-object v2, Lmyobfuscated/bkt;->b:Lmyobfuscated/bkt;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 5764
    iput-object v2, v6, Lmyobfuscated/bqp;->d:Ljava/nio/charset/Charset;

    .line 6107
    :cond_4
    :goto_2
    invoke-virtual {v6, p1, v1}, Lmyobfuscated/bqp;->a(Ljava/lang/String;I)V

    .line 6539
    iget-object v1, v6, Lmyobfuscated/bqp;->a:Lmyobfuscated/bql;

    .line 6110
    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/bql;->a(II)[[B

    move-result-object v2

    .line 6112
    if-le p4, p3, :cond_5

    move v1, v3

    :goto_3
    aget-object v5, v2, v4

    array-length v5, v5

    array-length v7, v2

    if-ge v5, v7, :cond_6

    move v5, v3

    :goto_4
    if-eq v1, v5, :cond_a

    .line 6113
    invoke-static {v2}, Lmyobfuscated/bpv;->a([[B)[[B

    move-result-object v1

    move-object v2, v1

    move v1, v3

    .line 6117
    :goto_5
    aget-object v4, v2, v4

    array-length v4, v4

    div-int v5, p3, v4

    .line 6118
    array-length v4, v2

    div-int v4, p4, v4

    .line 6121
    if-lt v5, v4, :cond_9

    .line 6127
    :goto_6
    if-le v4, v3, :cond_7

    .line 7539
    iget-object v2, v6, Lmyobfuscated/bqp;->a:Lmyobfuscated/bql;

    .line 6129
    shl-int/lit8 v3, v4, 0x2

    invoke-virtual {v2, v4, v3}, Lmyobfuscated/bql;->a(II)[[B

    move-result-object v2

    .line 6130
    if-eqz v1, :cond_8

    .line 6131
    invoke-static {v2}, Lmyobfuscated/bpv;->a([[B)[[B

    move-result-object v1

    .line 6133
    :goto_7
    invoke-static {v1, v0}, Lmyobfuscated/bpv;->a([[BI)Lmyobfuscated/blw;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_5
    move v1, v4

    .line 6112
    goto :goto_3

    :cond_6
    move v5, v4

    goto :goto_4

    .line 6135
    :cond_7
    invoke-static {v2, v0}, Lmyobfuscated/bpv;->a([[BI)Lmyobfuscated/blw;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v1, v2

    goto :goto_7

    :cond_9
    move v4, v5

    goto :goto_6

    :cond_a
    move v1, v4

    goto :goto_5

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_0

    :cond_d
    move v0, v1

    move v1, v2

    goto :goto_2
.end method
