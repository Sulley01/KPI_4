.class public final Lmyobfuscated/bll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/blh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lmyobfuscated/blo;II)Lmyobfuscated/blw;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 70
    .line 1082
    iget-object v6, p0, Lmyobfuscated/blo;->e:Lmyobfuscated/blw;

    .line 71
    if-nez v6, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1399
    :cond_0
    iget v7, v6, Lmyobfuscated/blw;->a:I

    .line 1406
    iget v8, v6, Lmyobfuscated/blw;->b:I

    .line 76
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 77
    invoke-static {p2, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 79
    div-int v0, v2, v7

    div-int v1, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 80
    mul-int v0, v7, v9

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    .line 81
    mul-int v0, v8, v9

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    .line 83
    new-instance v10, Lmyobfuscated/blw;

    invoke-direct {v10, v2, v4}, Lmyobfuscated/blw;-><init>(II)V

    move v4, v0

    move v5, v3

    .line 85
    :goto_0
    if-ge v5, v8, :cond_3

    move v0, v1

    move v2, v3

    .line 87
    :goto_1
    if-ge v2, v7, :cond_2

    .line 88
    invoke-virtual {v6, v2, v5}, Lmyobfuscated/blw;->a(II)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 89
    invoke-virtual {v10, v0, v4, v9, v9}, Lmyobfuscated/blw;->a(IIII)V

    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v9

    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v2, v5, 0x1

    add-int v0, v4, v9

    move v4, v0

    move v5, v2

    goto :goto_0

    .line 93
    :cond_3
    return-object v10
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
    .line 42
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 43
    const/16 v1, 0x21

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p5, :cond_3

    .line 46
    sget-object v3, Lmyobfuscated/bkt;->b:Lmyobfuscated/bkt;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    sget-object v0, Lmyobfuscated/bkt;->b:Lmyobfuscated/bkt;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 49
    :cond_0
    sget-object v3, Lmyobfuscated/bkt;->a:Lmyobfuscated/bkt;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    sget-object v1, Lmyobfuscated/bkt;->a:Lmyobfuscated/bkt;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 52
    :cond_1
    sget-object v3, Lmyobfuscated/bkt;->j:Lmyobfuscated/bkt;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    sget-object v2, Lmyobfuscated/bkt;->j:Lmyobfuscated/bkt;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    move-object v2, v0

    move v0, v4

    .line 1062
    :goto_0
    sget-object v3, Lmyobfuscated/bkn;->a:Lmyobfuscated/bkn;

    if-eq p2, v3, :cond_2

    .line 1063
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode AZTEC, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1065
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v1, v0}, Lmyobfuscated/blq;->a([BII)Lmyobfuscated/blo;

    move-result-object v0

    .line 1066
    invoke-static {v0, p3, p4}, Lmyobfuscated/bll;->a(Lmyobfuscated/blo;II)Lmyobfuscated/blw;

    move-result-object v0

    .line 56
    return-object v0

    :cond_3
    move v4, v2

    move-object v2, v0

    move v0, v4

    goto :goto_0
.end method
