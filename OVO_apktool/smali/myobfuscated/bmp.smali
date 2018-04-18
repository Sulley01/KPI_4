.class public final Lmyobfuscated/bmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/blh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lmyobfuscated/bna;Lmyobfuscated/bng;)Lmyobfuscated/blw;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1}, Lmyobfuscated/bng;->b()I

    move-result v7

    .line 109
    invoke-virtual {p1}, Lmyobfuscated/bng;->c()I

    move-result v8

    .line 111
    new-instance v9, Lmyobfuscated/brl;

    invoke-virtual {p1}, Lmyobfuscated/bng;->d()I

    move-result v0

    invoke-virtual {p1}, Lmyobfuscated/bng;->e()I

    move-result v2

    invoke-direct {v9, v0, v2}, Lmyobfuscated/brl;-><init>(II)V

    move v6, v1

    move v5, v1

    .line 115
    :goto_0
    if-ge v6, v8, :cond_7

    .line 118
    iget v0, p1, Lmyobfuscated/bng;->e:I

    rem-int v0, v6, v0

    if-nez v0, :cond_d

    move v0, v1

    move v2, v1

    .line 120
    :goto_1
    invoke-virtual {p1}, Lmyobfuscated/bng;->d()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 121
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_0

    move v3, v4

    :goto_2
    invoke-virtual {v9, v2, v5, v3}, Lmyobfuscated/brl;->a(IIZ)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    .line 121
    goto :goto_2

    .line 124
    :cond_1
    add-int/lit8 v0, v5, 0x1

    :goto_3
    move v5, v1

    move v2, v1

    .line 127
    :goto_4
    if-ge v5, v7, :cond_5

    .line 129
    iget v3, p1, Lmyobfuscated/bng;->d:I

    rem-int v3, v5, v3

    if-nez v3, :cond_2

    .line 130
    invoke-virtual {v9, v2, v0, v4}, Lmyobfuscated/brl;->a(IIZ)V

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 1059
    :cond_2
    iget-object v3, p0, Lmyobfuscated/bna;->b:[B

    iget v10, p0, Lmyobfuscated/bna;->a:I

    mul-int/2addr v10, v6

    add-int/2addr v10, v5

    aget-byte v3, v3, v10

    if-ne v3, v4, :cond_3

    move v3, v4

    .line 133
    :goto_5
    invoke-virtual {v9, v2, v0, v3}, Lmyobfuscated/brl;->a(IIZ)V

    .line 134
    add-int/lit8 v3, v2, 0x1

    .line 136
    iget v2, p1, Lmyobfuscated/bng;->d:I

    rem-int v2, v5, v2

    iget v10, p1, Lmyobfuscated/bng;->d:I

    add-int/lit8 v10, v10, -0x1

    if-ne v2, v10, :cond_c

    .line 137
    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_4

    move v2, v4

    :goto_6
    invoke-virtual {v9, v3, v0, v2}, Lmyobfuscated/brl;->a(IIZ)V

    .line 138
    add-int/lit8 v2, v3, 0x1

    .line 127
    :goto_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_4

    :cond_3
    move v3, v1

    .line 1059
    goto :goto_5

    :cond_4
    move v2, v1

    .line 137
    goto :goto_6

    .line 141
    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 143
    iget v0, p1, Lmyobfuscated/bng;->e:I

    rem-int v0, v6, v0

    iget v2, p1, Lmyobfuscated/bng;->e:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_b

    move v0, v1

    move v2, v1

    .line 145
    :goto_8
    invoke-virtual {p1}, Lmyobfuscated/bng;->d()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 146
    invoke-virtual {v9, v2, v3, v4}, Lmyobfuscated/brl;->a(IIZ)V

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 149
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 115
    :goto_9
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v5, v0

    goto :goto_0

    .line 2044
    :cond_7
    iget v3, v9, Lmyobfuscated/brl;->b:I

    .line 3040
    iget v5, v9, Lmyobfuscated/brl;->c:I

    .line 1166
    new-instance v6, Lmyobfuscated/blw;

    invoke-direct {v6, v3, v5}, Lmyobfuscated/blw;-><init>(II)V

    .line 1167
    invoke-virtual {v6}, Lmyobfuscated/blw;->a()V

    move v2, v1

    .line 1168
    :goto_a
    if-ge v2, v3, :cond_a

    move v0, v1

    .line 1169
    :goto_b
    if-ge v0, v5, :cond_9

    .line 1171
    invoke-virtual {v9, v2, v0}, Lmyobfuscated/brl;->a(II)B

    move-result v7

    if-ne v7, v4, :cond_8

    .line 1172
    invoke-virtual {v6, v2, v0}, Lmyobfuscated/blw;->b(II)V

    .line 1169
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1168
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 153
    :cond_a
    return-object v6

    :cond_b
    move v0, v3

    goto :goto_9

    :cond_c
    move v2, v3

    goto :goto_7

    :cond_d
    move v0, v5

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmyobfuscated/bkn;IILjava/util/Map;)Lmyobfuscated/blw;
    .locals 5
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

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    sget-object v0, Lmyobfuscated/bkn;->f:Lmyobfuscated/bkn;

    if-eq p2, v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    if-ltz p3, :cond_2

    if-gez p4, :cond_3

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    sget-object v1, Lmyobfuscated/bnh;->a:Lmyobfuscated/bnh;

    .line 65
    if-eqz p5, :cond_7

    .line 66
    sget-object v0, Lmyobfuscated/bkt;->c:Lmyobfuscated/bkt;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bnh;

    .line 67
    if-eqz v0, :cond_4

    move-object v1, v0

    .line 71
    :cond_4
    sget-object v0, Lmyobfuscated/bkt;->d:Lmyobfuscated/bkt;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bks;

    .line 72
    if-eqz v0, :cond_6

    move-object v2, v0

    .line 76
    :goto_0
    sget-object v0, Lmyobfuscated/bkt;->e:Lmyobfuscated/bkt;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bks;

    .line 77
    if-eqz v0, :cond_5

    move-object v3, v0

    .line 84
    :cond_5
    :goto_1
    invoke-static {p1, v1, v2, v3}, Lmyobfuscated/bnf;->a(Ljava/lang/String;Lmyobfuscated/bnh;Lmyobfuscated/bks;Lmyobfuscated/bks;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4, v1, v2, v3}, Lmyobfuscated/bng;->a(ILmyobfuscated/bnh;Lmyobfuscated/bks;Lmyobfuscated/bks;)Lmyobfuscated/bng;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lmyobfuscated/bne;->a(Ljava/lang/String;Lmyobfuscated/bng;)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v2, Lmyobfuscated/bna;

    .line 93
    invoke-virtual {v1}, Lmyobfuscated/bng;->b()I

    move-result v3

    invoke-virtual {v1}, Lmyobfuscated/bng;->c()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lmyobfuscated/bna;-><init>(Ljava/lang/CharSequence;II)V

    .line 94
    invoke-virtual {v2}, Lmyobfuscated/bna;->a()V

    .line 97
    invoke-static {v2, v1}, Lmyobfuscated/bmp;->a(Lmyobfuscated/bna;Lmyobfuscated/bng;)Lmyobfuscated/blw;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1
.end method
