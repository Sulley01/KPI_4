.class public abstract Lmyobfuscated/bog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/blh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a([ZI[IZ)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 103
    .line 104
    array-length v6, p2

    move v4, v1

    move v5, v1

    move v0, p1

    :goto_0
    if-ge v4, v6, :cond_2

    aget v7, p2, v4

    move v2, v0

    move v0, v1

    .line 105
    :goto_1
    if-ge v0, v7, :cond_0

    .line 106
    add-int/lit8 v3, v2, 0x1

    aput-boolean p3, p0, v2

    .line 105
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 108
    :cond_0
    add-int/2addr v5, v7

    .line 109
    if-nez p3, :cond_1

    const/4 v0, 0x1

    .line 104
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move p3, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 109
    goto :goto_2

    .line 111
    :cond_2
    return v5
.end method

.method private static a([ZIII)Lmyobfuscated/blw;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 75
    array-length v3, p0

    .line 77
    add-int v0, v3, p3

    .line 78
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 79
    const/4 v4, 0x1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 81
    div-int v5, v2, v0

    .line 82
    mul-int v0, v3, v5

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 84
    new-instance v6, Lmyobfuscated/blw;

    invoke-direct {v6, v2, v4}, Lmyobfuscated/blw;-><init>(II)V

    move v2, v0

    move v0, v1

    .line 85
    :goto_0
    if-ge v0, v3, :cond_1

    .line 86
    aget-boolean v7, p0, v0

    if-eqz v7, :cond_0

    .line 87
    invoke-virtual {v6, v2, v1, v5, v4}, Lmyobfuscated/blw;->a(IIII)V

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v5

    goto :goto_0

    .line 90
    :cond_1
    return-object v6
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0xa

    return v0
.end method

.method public a(Ljava/lang/String;Lmyobfuscated/bkn;IILjava/util/Map;)Lmyobfuscated/blw;
    .locals 3
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
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    if-ltz p3, :cond_1

    if-gez p4, :cond_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size is not allowed. Input: "

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
    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/bog;->a()I

    move-result v0

    .line 63
    if-eqz p5, :cond_3

    sget-object v1, Lmyobfuscated/bkt;->f:Lmyobfuscated/bkt;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    sget-object v0, Lmyobfuscated/bkt;->f:Lmyobfuscated/bkt;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Lmyobfuscated/bog;->a(Ljava/lang/String;)[Z

    move-result-object v1

    .line 68
    invoke-static {v1, p3, p4, v0}, Lmyobfuscated/bog;->a([ZIII)Lmyobfuscated/blw;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)[Z
.end method
