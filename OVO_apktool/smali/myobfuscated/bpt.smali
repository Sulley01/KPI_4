.class public final Lmyobfuscated/bpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/blb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lmyobfuscated/blf;Lmyobfuscated/blf;)I
    .locals 2

    .prologue
    .line 101
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 7038
    :cond_1
    iget v0, p0, Lmyobfuscated/blf;->a:F

    .line 8038
    iget v1, p1, Lmyobfuscated/blf;->a:F

    .line 104
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static b(Lmyobfuscated/blf;Lmyobfuscated/blf;)I
    .locals 2

    .prologue
    .line 108
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 109
    :cond_0
    const v0, 0x7fffffff

    .line 111
    :goto_0
    return v0

    .line 9038
    :cond_1
    iget v0, p0, Lmyobfuscated/blf;->a:F

    .line 10038
    iget v1, p1, Lmyobfuscated/blf;->a:F

    .line 111
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmyobfuscated/bkp;Ljava/util/Map;)Lmyobfuscated/bld;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bkp;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bkr;",
            "*>;)",
            "Lmyobfuscated/bld;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;,
            Lmyobfuscated/bku;,
            Lmyobfuscated/bkq;
        }
    .end annotation

    .prologue
    .line 1084
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    invoke-static {p1}, Lmyobfuscated/bqj;->a(Lmyobfuscated/bkp;)Lmyobfuscated/bqk;

    move-result-object v9

    .line 2042
    iget-object v0, v9, Lmyobfuscated/bqk;->b:Ljava/util/List;

    .line 1086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lmyobfuscated/blf;

    .line 3038
    iget-object v0, v9, Lmyobfuscated/bqk;->a:Lmyobfuscated/blw;

    .line 1087
    const/4 v1, 0x4

    aget-object v1, v7, v1

    const/4 v2, 0x5

    aget-object v2, v7, v2

    const/4 v3, 0x6

    aget-object v3, v7, v3

    const/4 v4, 0x7

    aget-object v4, v7, v4

    .line 3123
    const/4 v5, 0x0

    aget-object v5, v7, v5

    const/4 v6, 0x4

    aget-object v6, v7, v6

    .line 3124
    invoke-static {v5, v6}, Lmyobfuscated/bpt;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)I

    move-result v5

    const/4 v6, 0x6

    aget-object v6, v7, v6

    const/4 v11, 0x2

    aget-object v11, v7, v11

    invoke-static {v6, v11}, Lmyobfuscated/bpt;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x11

    div-int/lit8 v6, v6, 0x12

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x1

    aget-object v6, v7, v6

    const/4 v11, 0x5

    aget-object v11, v7, v11

    .line 3126
    invoke-static {v6, v11}, Lmyobfuscated/bpt;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)I

    move-result v6

    const/4 v11, 0x7

    aget-object v11, v7, v11

    const/4 v12, 0x3

    aget-object v12, v7, v12

    invoke-static {v11, v12}, Lmyobfuscated/bpt;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 3123
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 4115
    const/4 v6, 0x0

    aget-object v6, v7, v6

    const/4 v11, 0x4

    aget-object v11, v7, v11

    .line 4116
    invoke-static {v6, v11}, Lmyobfuscated/bpt;->a(Lmyobfuscated/blf;Lmyobfuscated/blf;)I

    move-result v6

    const/4 v11, 0x6

    aget-object v11, v7, v11

    const/4 v12, 0x2

    aget-object v12, v7, v12

    invoke-static {v11, v12}, Lmyobfuscated/bpt;->a(Lmyobfuscated/blf;Lmyobfuscated/blf;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v11, 0x1

    aget-object v11, v7, v11

    const/4 v12, 0x5

    aget-object v12, v7, v12

    .line 4118
    invoke-static {v11, v12}, Lmyobfuscated/bpt;->a(Lmyobfuscated/blf;Lmyobfuscated/blf;)I

    move-result v11

    const/4 v12, 0x7

    aget-object v12, v7, v12

    const/4 v13, 0x3

    aget-object v13, v7, v13

    invoke-static {v12, v13}, Lmyobfuscated/bpt;->a(Lmyobfuscated/blf;Lmyobfuscated/blf;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 4115
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1087
    invoke-static/range {v0 .. v6}, Lmyobfuscated/bqf;->a(Lmyobfuscated/blw;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;II)Lmyobfuscated/blz;

    move-result-object v0

    .line 1089
    new-instance v1, Lmyobfuscated/bld;

    .line 5090
    iget-object v2, v0, Lmyobfuscated/blz;->c:Ljava/lang/String;

    .line 6067
    iget-object v3, v0, Lmyobfuscated/blz;->a:[B

    .line 1089
    sget-object v4, Lmyobfuscated/bkn;->k:Lmyobfuscated/bkn;

    invoke-direct {v1, v2, v3, v7, v4}, Lmyobfuscated/bld;-><init>(Ljava/lang/String;[B[Lmyobfuscated/blf;Lmyobfuscated/bkn;)V

    .line 1090
    sget-object v2, Lmyobfuscated/ble;->d:Lmyobfuscated/ble;

    .line 6104
    iget-object v3, v0, Lmyobfuscated/blz;->e:Ljava/lang/String;

    .line 1090
    invoke-virtual {v1, v2, v3}, Lmyobfuscated/bld;->a(Lmyobfuscated/ble;Ljava/lang/Object;)V

    .line 6133
    iget-object v0, v0, Lmyobfuscated/blz;->h:Ljava/lang/Object;

    .line 1091
    check-cast v0, Lmyobfuscated/bpu;

    .line 1092
    if-eqz v0, :cond_0

    .line 1093
    sget-object v2, Lmyobfuscated/ble;->i:Lmyobfuscated/ble;

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/bld;->a(Lmyobfuscated/ble;Ljava/lang/Object;)V

    .line 1095
    :cond_0
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1097
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmyobfuscated/bld;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/bld;

    .line 62
    if-eqz v0, :cond_2

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-nez v1, :cond_3

    .line 63
    :cond_2
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 65
    :cond_3
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
