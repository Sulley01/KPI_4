.class public final Lmyobfuscated/bmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/blb;


# static fields
.field private static final a:[Lmyobfuscated/blf;


# instance fields
.field private final b:Lmyobfuscated/bmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lmyobfuscated/blf;

    sput-object v0, Lmyobfuscated/bmo;->a:[Lmyobfuscated/blf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lmyobfuscated/bmt;

    invoke-direct {v0}, Lmyobfuscated/bmt;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bmo;->b:Lmyobfuscated/bmt;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/bkp;Ljava/util/Map;)Lmyobfuscated/bld;
    .locals 13
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
            Lmyobfuscated/bkq;,
            Lmyobfuscated/bku;
        }
    .end annotation

    .prologue
    .line 67
    if-eqz p2, :cond_c

    sget-object v0, Lmyobfuscated/bkr;->b:Lmyobfuscated/bkr;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68
    invoke-virtual {p1}, Lmyobfuscated/bkp;->b()Lmyobfuscated/blw;

    move-result-object v2

    .line 1104
    invoke-virtual {v2}, Lmyobfuscated/blw;->b()[I

    move-result-object v1

    .line 1105
    invoke-virtual {v2}, Lmyobfuscated/blw;->c()[I

    move-result-object v3

    .line 1106
    if-eqz v1, :cond_0

    if-nez v3, :cond_1

    .line 1107
    :cond_0
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 1399
    :cond_1
    iget v4, v2, Lmyobfuscated/blw;->a:I

    .line 1145
    const/4 v0, 0x0

    aget v0, v1, v0

    .line 1146
    const/4 v5, 0x1

    aget v5, v1, v5

    .line 1147
    :goto_0
    if-ge v0, v4, :cond_2

    invoke-virtual {v2, v0, v5}, Lmyobfuscated/blw;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1150
    :cond_2
    if-ne v0, v4, :cond_3

    .line 1151
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 1154
    :cond_3
    const/4 v4, 0x0

    aget v4, v1, v4

    sub-int v4, v0, v4

    .line 1155
    if-nez v4, :cond_4

    .line 1156
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 1112
    :cond_4
    const/4 v0, 0x1

    aget v0, v1, v0

    .line 1113
    const/4 v5, 0x1

    aget v5, v3, v5

    .line 1114
    const/4 v6, 0x0

    aget v1, v1, v6

    .line 1115
    const/4 v6, 0x0

    aget v3, v3, v6

    .line 1117
    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v3, v4

    .line 1118
    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    div-int/2addr v5, v4

    .line 1119
    if-lez v3, :cond_5

    if-gtz v5, :cond_6

    .line 1120
    :cond_5
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 1126
    :cond_6
    div-int/lit8 v6, v4, 0x2

    .line 1127
    add-int v7, v0, v6

    .line 1128
    add-int/2addr v6, v1

    .line 1131
    new-instance v8, Lmyobfuscated/blw;

    invoke-direct {v8, v3, v5}, Lmyobfuscated/blw;-><init>(II)V

    .line 1132
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_9

    .line 1133
    mul-int v0, v1, v4

    add-int v9, v7, v0

    .line 1134
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_8

    .line 1135
    mul-int v10, v0, v4

    add-int/2addr v10, v6

    invoke-virtual {v2, v10, v9}, Lmyobfuscated/blw;->a(II)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1136
    invoke-virtual {v8, v0, v1}, Lmyobfuscated/blw;->b(II)V

    .line 1134
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1132
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 69
    :cond_9
    iget-object v0, p0, Lmyobfuscated/bmo;->b:Lmyobfuscated/bmt;

    invoke-virtual {v0, v8}, Lmyobfuscated/bmt;->a(Lmyobfuscated/blw;)Lmyobfuscated/blz;

    move-result-object v1

    .line 70
    sget-object v0, Lmyobfuscated/bmo;->a:[Lmyobfuscated/blf;

    .line 76
    :goto_3
    new-instance v2, Lmyobfuscated/bld;

    .line 33090
    iget-object v3, v1, Lmyobfuscated/blz;->c:Ljava/lang/String;

    .line 34067
    iget-object v4, v1, Lmyobfuscated/blz;->a:[B

    .line 76
    sget-object v5, Lmyobfuscated/bkn;->f:Lmyobfuscated/bkn;

    invoke-direct {v2, v3, v4, v0, v5}, Lmyobfuscated/bld;-><init>(Ljava/lang/String;[B[Lmyobfuscated/blf;Lmyobfuscated/bkn;)V

    .line 34097
    iget-object v0, v1, Lmyobfuscated/blz;->d:Ljava/util/List;

    .line 79
    if-eqz v0, :cond_a

    .line 80
    sget-object v3, Lmyobfuscated/ble;->c:Lmyobfuscated/ble;

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/bld;->a(Lmyobfuscated/ble;Ljava/lang/Object;)V

    .line 34104
    :cond_a
    iget-object v0, v1, Lmyobfuscated/blz;->e:Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_b

    .line 84
    sget-object v1, Lmyobfuscated/ble;->d:Lmyobfuscated/ble;

    invoke-virtual {v2, v1, v0}, Lmyobfuscated/bld;->a(Lmyobfuscated/ble;Ljava/lang/Object;)V

    .line 86
    :cond_b
    return-object v2

    .line 72
    :cond_c
    new-instance v9, Lmyobfuscated/bmv;

    invoke-virtual {p1}, Lmyobfuscated/bkp;->b()Lmyobfuscated/blw;

    move-result-object v0

    invoke-direct {v9, v0}, Lmyobfuscated/bmv;-><init>(Lmyobfuscated/blw;)V

    .line 2059
    iget-object v0, v9, Lmyobfuscated/bmv;->b:Lmyobfuscated/bmi;

    invoke-virtual {v0}, Lmyobfuscated/bmi;->a()[Lmyobfuscated/blf;

    move-result-object v0

    .line 2060
    const/4 v1, 0x0

    aget-object v5, v0, v1

    .line 2061
    const/4 v1, 0x1

    aget-object v8, v0, v1

    .line 2062
    const/4 v1, 0x2

    aget-object v6, v0, v1

    .line 2063
    const/4 v1, 0x3

    aget-object v7, v0, v1

    .line 2068
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2069
    invoke-virtual {v9, v5, v8}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2070
    invoke-virtual {v9, v5, v6}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2071
    invoke-virtual {v9, v8, v7}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2072
    invoke-virtual {v9, v6, v7}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2073
    new-instance v0, Lmyobfuscated/bmv$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lmyobfuscated/bmv$b;-><init>(B)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2077
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bmv$a;

    .line 2078
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/bmv$a;

    .line 2082
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2412
    iget-object v2, v0, Lmyobfuscated/bmv$a;->a:Lmyobfuscated/blf;

    .line 2083
    invoke-static {v10, v2}, Lmyobfuscated/bmv;->a(Ljava/util/Map;Lmyobfuscated/blf;)V

    .line 2416
    iget-object v0, v0, Lmyobfuscated/bmv$a;->b:Lmyobfuscated/blf;

    .line 2084
    invoke-static {v10, v0}, Lmyobfuscated/bmv;->a(Ljava/util/Map;Lmyobfuscated/blf;)V

    .line 3412
    iget-object v0, v1, Lmyobfuscated/bmv$a;->a:Lmyobfuscated/blf;

    .line 2085
    invoke-static {v10, v0}, Lmyobfuscated/bmv;->a(Ljava/util/Map;Lmyobfuscated/blf;)V

    .line 3416
    iget-object v0, v1, Lmyobfuscated/bmv$a;->b:Lmyobfuscated/blf;

    .line 2086
    invoke-static {v10, v0}, Lmyobfuscated/bmv;->a(Ljava/util/Map;Lmyobfuscated/blf;)V

    .line 2088
    const/4 v2, 0x0

    .line 2089
    const/4 v0, 0x0

    .line 2090
    const/4 v1, 0x0

    .line 2091
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v0

    move-object v4, v2

    move-object v2, v1

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2092
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/blf;

    .line 2093
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2094
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v12, 0x2

    if-ne v0, v12, :cond_d

    move-object v3, v1

    .line 2095
    goto :goto_4

    .line 2098
    :cond_d
    if-nez v4, :cond_e

    move-object v4, v1

    .line 2099
    goto :goto_4

    :cond_e
    move-object v2, v1

    .line 2104
    goto :goto_4

    .line 2106
    :cond_f
    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    if-nez v2, :cond_11

    .line 2107
    :cond_10
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v0

    throw v0

    .line 2111
    :cond_11
    const/4 v0, 0x3

    new-array v0, v0, [Lmyobfuscated/blf;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 2113
    invoke-static {v0}, Lmyobfuscated/blf;->a([Lmyobfuscated/blf;)V

    .line 2116
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 2117
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 2118
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 2122
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object v0, v5

    .line 2141
    :goto_5
    invoke-virtual {v9, v1, v0}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v4

    .line 3420
    iget v5, v4, Lmyobfuscated/bmv$a;->c:I

    .line 2142
    invoke-virtual {v9, v3, v0}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v4

    .line 4420
    iget v4, v4, Lmyobfuscated/bmv$a;->c:I

    .line 2144
    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_12

    .line 2146
    add-int/lit8 v5, v5, 0x1

    .line 2148
    :cond_12
    add-int/lit8 v6, v5, 0x2

    .line 2150
    and-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    if-ne v5, v7, :cond_13

    .line 2152
    add-int/lit8 v4, v4, 0x1

    .line 2154
    :cond_13
    add-int/lit8 v7, v4, 0x2

    .line 2162
    mul-int/lit8 v4, v6, 0x4

    mul-int/lit8 v5, v7, 0x7

    if-ge v4, v5, :cond_14

    mul-int/lit8 v4, v7, 0x4

    mul-int/lit8 v5, v6, 0x7

    if-lt v4, v5, :cond_1d

    .line 5227
    :cond_14
    invoke-static {v2, v3}, Lmyobfuscated/bmv;->a(Lmyobfuscated/blf;Lmyobfuscated/blf;)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v6

    div-float v5, v4, v5

    .line 5228
    invoke-static {v1, v0}, Lmyobfuscated/bmv;->a(Lmyobfuscated/blf;Lmyobfuscated/blf;)I

    move-result v4

    .line 6038
    iget v8, v0, Lmyobfuscated/blf;->a:F

    .line 7038
    iget v10, v1, Lmyobfuscated/blf;->a:F

    .line 5229
    sub-float/2addr v8, v10

    int-to-float v10, v4

    div-float/2addr v8, v10

    .line 7042
    iget v10, v0, Lmyobfuscated/blf;->b:F

    .line 8042
    iget v11, v1, Lmyobfuscated/blf;->b:F

    .line 5230
    sub-float/2addr v10, v11

    int-to-float v4, v4

    div-float/2addr v10, v4

    .line 5232
    new-instance v4, Lmyobfuscated/blf;

    .line 9038
    iget v11, v0, Lmyobfuscated/blf;->a:F

    .line 5232
    mul-float/2addr v8, v5

    add-float/2addr v8, v11

    .line 9042
    iget v11, v0, Lmyobfuscated/blf;->b:F

    .line 5232
    mul-float/2addr v5, v10

    add-float/2addr v5, v11

    invoke-direct {v4, v8, v5}, Lmyobfuscated/blf;-><init>(FF)V

    .line 5234
    invoke-static {v2, v1}, Lmyobfuscated/bmv;->a(Lmyobfuscated/blf;Lmyobfuscated/blf;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v8, v7

    div-float v8, v5, v8

    .line 5235
    invoke-static {v3, v0}, Lmyobfuscated/bmv;->a(Lmyobfuscated/blf;Lmyobfuscated/blf;)I

    move-result v5

    .line 10038
    iget v10, v0, Lmyobfuscated/blf;->a:F

    .line 11038
    iget v11, v3, Lmyobfuscated/blf;->a:F

    .line 5236
    sub-float/2addr v10, v11

    int-to-float v11, v5

    div-float/2addr v10, v11

    .line 11042
    iget v11, v0, Lmyobfuscated/blf;->b:F

    .line 12042
    iget v12, v3, Lmyobfuscated/blf;->b:F

    .line 5237
    sub-float/2addr v11, v12

    int-to-float v5, v5

    div-float/2addr v11, v5

    .line 5239
    new-instance v5, Lmyobfuscated/blf;

    .line 13038
    iget v12, v0, Lmyobfuscated/blf;->a:F

    .line 5239
    mul-float/2addr v10, v8

    add-float/2addr v10, v12

    .line 13042
    iget v12, v0, Lmyobfuscated/blf;->b:F

    .line 5239
    mul-float/2addr v8, v11

    add-float/2addr v8, v12

    invoke-direct {v5, v10, v8}, Lmyobfuscated/blf;-><init>(FF)V

    .line 5241
    invoke-virtual {v9, v4}, Lmyobfuscated/bmv;->a(Lmyobfuscated/blf;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 5242
    invoke-virtual {v9, v5}, Lmyobfuscated/bmv;->a(Lmyobfuscated/blf;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 5245
    const/4 v4, 0x0

    .line 2167
    :cond_15
    :goto_6
    if-nez v4, :cond_16

    move-object v4, v0

    .line 2171
    :cond_16
    invoke-virtual {v9, v1, v4}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v0

    .line 17420
    iget v5, v0, Lmyobfuscated/bmv$a;->c:I

    .line 2172
    invoke-virtual {v9, v3, v4}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v0

    .line 18420
    iget v6, v0, Lmyobfuscated/bmv$a;->c:I

    .line 2174
    and-int/lit8 v0, v5, 0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_17

    .line 2176
    add-int/lit8 v5, v5, 0x1

    .line 2179
    :cond_17
    and-int/lit8 v0, v6, 0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_18

    .line 2181
    add-int/lit8 v6, v6, 0x1

    .line 2184
    :cond_18
    iget-object v0, v9, Lmyobfuscated/bmv;->a:Lmyobfuscated/blw;

    invoke-static/range {v0 .. v6}, Lmyobfuscated/bmv;->a(Lmyobfuscated/blw;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;II)Lmyobfuscated/blw;

    move-result-object v0

    .line 2213
    :goto_7
    new-instance v5, Lmyobfuscated/bmb;

    const/4 v6, 0x4

    new-array v6, v6, [Lmyobfuscated/blf;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    invoke-direct {v5, v0, v6}, Lmyobfuscated/bmb;-><init>(Lmyobfuscated/blw;[Lmyobfuscated/blf;)V

    .line 73
    iget-object v0, p0, Lmyobfuscated/bmo;->b:Lmyobfuscated/bmt;

    .line 33039
    iget-object v1, v5, Lmyobfuscated/bmb;->d:Lmyobfuscated/blw;

    .line 73
    invoke-virtual {v0, v1}, Lmyobfuscated/bmt;->a(Lmyobfuscated/blw;)Lmyobfuscated/blz;

    move-result-object v1

    .line 33043
    iget-object v0, v5, Lmyobfuscated/bmb;->e:[Lmyobfuscated/blf;

    goto/16 :goto_3

    .line 2124
    :cond_19
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2126
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v0, v6

    .line 2127
    goto/16 :goto_5

    :cond_1a
    move-object v0, v7

    .line 2129
    goto/16 :goto_5

    .line 5247
    :cond_1b
    invoke-virtual {v9, v5}, Lmyobfuscated/bmv;->a(Lmyobfuscated/blf;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 5251
    invoke-virtual {v9, v1, v4}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v8

    .line 13420
    iget v8, v8, Lmyobfuscated/bmv$a;->c:I

    .line 5251
    sub-int v8, v6, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 5252
    invoke-virtual {v9, v3, v4}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v10

    .line 14420
    iget v10, v10, Lmyobfuscated/bmv$a;->c:I

    .line 5252
    sub-int v10, v7, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v8, v10

    .line 5253
    invoke-virtual {v9, v1, v5}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v10

    .line 15420
    iget v10, v10, Lmyobfuscated/bmv$a;->c:I

    .line 5253
    sub-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 5254
    invoke-virtual {v9, v3, v5}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v10

    .line 16420
    iget v10, v10, Lmyobfuscated/bmv$a;->c:I

    .line 5254
    sub-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 5256
    if-le v8, v6, :cond_15

    :cond_1c
    move-object v4, v5

    .line 5260
    goto/16 :goto_6

    .line 2189
    :cond_1d
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 19273
    invoke-static {v2, v3}, Lmyobfuscated/bmv;->a(Lmyobfuscated/blf;Lmyobfuscated/blf;)I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v5

    div-float v6, v4, v6

    .line 19274
    invoke-static {v1, v0}, Lmyobfuscated/bmv;->a(Lmyobfuscated/blf;Lmyobfuscated/blf;)I

    move-result v4

    .line 20038
    iget v7, v0, Lmyobfuscated/blf;->a:F

    .line 21038
    iget v8, v1, Lmyobfuscated/blf;->a:F

    .line 19275
    sub-float/2addr v7, v8

    int-to-float v8, v4

    div-float/2addr v7, v8

    .line 21042
    iget v8, v0, Lmyobfuscated/blf;->b:F

    .line 22042
    iget v10, v1, Lmyobfuscated/blf;->b:F

    .line 19276
    sub-float/2addr v8, v10

    int-to-float v4, v4

    div-float/2addr v8, v4

    .line 19278
    new-instance v4, Lmyobfuscated/blf;

    .line 23038
    iget v10, v0, Lmyobfuscated/blf;->a:F

    .line 19278
    mul-float/2addr v7, v6

    add-float/2addr v7, v10

    .line 23042
    iget v10, v0, Lmyobfuscated/blf;->b:F

    .line 19278
    mul-float/2addr v6, v8

    add-float/2addr v6, v10

    invoke-direct {v4, v7, v6}, Lmyobfuscated/blf;-><init>(FF)V

    .line 19280
    invoke-static {v2, v1}, Lmyobfuscated/bmv;->a(Lmyobfuscated/blf;Lmyobfuscated/blf;)I

    move-result v6

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 19281
    invoke-static {v3, v0}, Lmyobfuscated/bmv;->a(Lmyobfuscated/blf;Lmyobfuscated/blf;)I

    move-result v5

    .line 24038
    iget v7, v0, Lmyobfuscated/blf;->a:F

    .line 25038
    iget v8, v3, Lmyobfuscated/blf;->a:F

    .line 19282
    sub-float/2addr v7, v8

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 25042
    iget v8, v0, Lmyobfuscated/blf;->b:F

    .line 26042
    iget v10, v3, Lmyobfuscated/blf;->b:F

    .line 19283
    sub-float/2addr v8, v10

    int-to-float v5, v5

    div-float/2addr v8, v5

    .line 19285
    new-instance v5, Lmyobfuscated/blf;

    .line 27038
    iget v10, v0, Lmyobfuscated/blf;->a:F

    .line 19285
    mul-float/2addr v7, v6

    add-float/2addr v7, v10

    .line 27042
    iget v10, v0, Lmyobfuscated/blf;->b:F

    .line 19285
    mul-float/2addr v6, v8

    add-float/2addr v6, v10

    invoke-direct {v5, v7, v6}, Lmyobfuscated/blf;-><init>(FF)V

    .line 19287
    invoke-virtual {v9, v4}, Lmyobfuscated/bmv;->a(Lmyobfuscated/blf;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 19288
    invoke-virtual {v9, v5}, Lmyobfuscated/bmv;->a(Lmyobfuscated/blf;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 19291
    const/4 v4, 0x0

    .line 2192
    :cond_1e
    :goto_8
    if-nez v4, :cond_1f

    move-object v4, v0

    .line 2197
    :cond_1f
    invoke-virtual {v9, v1, v4}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v0

    .line 31420
    iget v0, v0, Lmyobfuscated/bmv$a;->c:I

    .line 2198
    invoke-virtual {v9, v3, v4}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v5

    .line 32420
    iget v5, v5, Lmyobfuscated/bmv$a;->c:I

    .line 2197
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2199
    add-int/lit8 v5, v0, 0x1

    .line 2200
    and-int/lit8 v0, v5, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_20

    .line 2201
    add-int/lit8 v5, v5, 0x1

    .line 2204
    :cond_20
    iget-object v0, v9, Lmyobfuscated/bmv;->a:Lmyobfuscated/blw;

    move v6, v5

    invoke-static/range {v0 .. v6}, Lmyobfuscated/bmv;->a(Lmyobfuscated/blw;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;Lmyobfuscated/blf;II)Lmyobfuscated/blw;

    move-result-object v0

    goto/16 :goto_7

    .line 19293
    :cond_21
    invoke-virtual {v9, v5}, Lmyobfuscated/bmv;->a(Lmyobfuscated/blf;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 19297
    invoke-virtual {v9, v1, v4}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v6

    .line 27420
    iget v6, v6, Lmyobfuscated/bmv$a;->c:I

    .line 19298
    invoke-virtual {v9, v3, v4}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v7

    .line 28420
    iget v7, v7, Lmyobfuscated/bmv$a;->c:I

    .line 19298
    sub-int/2addr v6, v7

    .line 19297
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 19299
    invoke-virtual {v9, v1, v5}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v7

    .line 29420
    iget v7, v7, Lmyobfuscated/bmv$a;->c:I

    .line 19300
    invoke-virtual {v9, v3, v5}, Lmyobfuscated/bmv;->b(Lmyobfuscated/blf;Lmyobfuscated/blf;)Lmyobfuscated/bmv$a;

    move-result-object v8

    .line 30420
    iget v8, v8, Lmyobfuscated/bmv$a;->c:I

    .line 19300
    sub-int/2addr v7, v8

    .line 19299
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 19302
    if-le v6, v7, :cond_1e

    :cond_22
    move-object v4, v5

    goto :goto_8

    :cond_23
    move-object v0, v8

    goto/16 :goto_5
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
