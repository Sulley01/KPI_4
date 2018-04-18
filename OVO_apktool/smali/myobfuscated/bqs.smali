.class public final Lmyobfuscated/bqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/blb;


# static fields
.field private static final a:[Lmyobfuscated/blf;


# instance fields
.field private final b:Lmyobfuscated/bqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Lmyobfuscated/blf;

    sput-object v0, Lmyobfuscated/bqs;->a:[Lmyobfuscated/blf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lmyobfuscated/bqy;

    invoke-direct {v0}, Lmyobfuscated/bqy;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bqs;->b:Lmyobfuscated/bqy;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/bkp;Ljava/util/Map;)Lmyobfuscated/bld;
    .locals 18
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
    .line 72
    if-eqz p2, :cond_15

    sget-object v2, Lmyobfuscated/bkr;->b:Lmyobfuscated/bkr;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 73
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/bkp;->b()Lmyobfuscated/blw;

    move-result-object v7

    .line 1120
    invoke-virtual {v7}, Lmyobfuscated/blw;->b()[I

    move-result-object v8

    .line 1121
    invoke-virtual {v7}, Lmyobfuscated/blw;->c()[I

    move-result-object v9

    .line 1122
    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    .line 1123
    :cond_0
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v2

    throw v2

    .line 1406
    :cond_1
    iget v10, v7, Lmyobfuscated/blw;->b:I

    .line 2399
    iget v11, v7, Lmyobfuscated/blw;->a:I

    .line 1202
    const/4 v2, 0x0

    aget v5, v8, v2

    .line 1203
    const/4 v2, 0x1

    aget v3, v8, v2

    .line 1204
    const/4 v4, 0x1

    .line 1205
    const/4 v2, 0x0

    move v6, v5

    move v5, v3

    .line 1206
    :goto_0
    if-ge v6, v11, :cond_3

    if-ge v5, v10, :cond_3

    .line 1207
    invoke-virtual {v7, v6, v5}, Lmyobfuscated/blw;->a(II)Z

    move-result v3

    if-eq v4, v3, :cond_33

    .line 1208
    add-int/lit8 v3, v2, 0x1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    .line 1211
    if-nez v4, :cond_2

    const/4 v2, 0x1

    :goto_1
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 1213
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 1214
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    .line 1211
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 1216
    :cond_3
    if-eq v6, v11, :cond_4

    if-ne v5, v10, :cond_5

    .line 1217
    :cond_4
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v2

    throw v2

    .line 1219
    :cond_5
    const/4 v2, 0x0

    aget v2, v8, v2

    sub-int v2, v6, v2

    int-to-float v2, v2

    const/high16 v3, 0x40e00000    # 7.0f

    div-float v6, v2, v3

    .line 1128
    const/4 v2, 0x1

    aget v3, v8, v2

    .line 1129
    const/4 v2, 0x1

    aget v10, v9, v2

    .line 1130
    const/4 v2, 0x0

    aget v4, v8, v2

    .line 1131
    const/4 v2, 0x0

    aget v2, v9, v2

    .line 1134
    if-ge v4, v2, :cond_6

    if-lt v3, v10, :cond_7

    .line 1135
    :cond_6
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v2

    throw v2

    .line 1138
    :cond_7
    sub-int v5, v10, v3

    sub-int v8, v2, v4

    if-eq v5, v8, :cond_8

    .line 1141
    sub-int v2, v10, v3

    add-int/2addr v2, v4

    .line 3399
    iget v5, v7, Lmyobfuscated/blw;->a:I

    .line 1142
    if-lt v2, v5, :cond_8

    .line 1144
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v2

    throw v2

    .line 1148
    :cond_8
    sub-int v5, v2, v4

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1149
    sub-int v5, v10, v3

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 1150
    if-lez v8, :cond_9

    if-gtz v9, :cond_a

    .line 1151
    :cond_9
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v2

    throw v2

    .line 1153
    :cond_a
    if-eq v9, v8, :cond_b

    .line 1155
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v2

    throw v2

    .line 1161
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v6, v5

    float-to-int v11, v5

    .line 1162
    add-int/2addr v3, v11

    .line 1163
    add-int/2addr v4, v11

    .line 1168
    add-int/lit8 v5, v8, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v5, v4

    sub-int v2, v5, v2

    .line 1169
    if-lez v2, :cond_32

    .line 1170
    if-le v2, v11, :cond_c

    .line 1172
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v2

    throw v2

    .line 1174
    :cond_c
    sub-int v2, v4, v2

    move v5, v2

    .line 1177
    :goto_3
    add-int/lit8 v2, v9, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v2, v3

    sub-int/2addr v2, v10

    .line 1178
    if-lez v2, :cond_31

    .line 1179
    if-le v2, v11, :cond_d

    .line 1181
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v2

    throw v2

    .line 1183
    :cond_d
    sub-int v2, v3, v2

    .line 1187
    :goto_4
    new-instance v10, Lmyobfuscated/blw;

    invoke-direct {v10, v8, v9}, Lmyobfuscated/blw;-><init>(II)V

    .line 1188
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v9, :cond_10

    .line 1189
    int-to-float v3, v4

    mul-float/2addr v3, v6

    float-to-int v3, v3

    add-int v11, v2, v3

    .line 1190
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v8, :cond_f

    .line 1191
    int-to-float v12, v3

    mul-float/2addr v12, v6

    float-to-int v12, v12

    add-int/2addr v12, v5

    invoke-virtual {v7, v12, v11}, Lmyobfuscated/blw;->a(II)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 1192
    invoke-virtual {v10, v3, v4}, Lmyobfuscated/blw;->b(II)V

    .line 1190
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1188
    :cond_f
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    .line 74
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/bqs;->b:Lmyobfuscated/bqy;

    move-object/from16 v0, p2

    invoke-virtual {v2, v10, v0}, Lmyobfuscated/bqy;->a(Lmyobfuscated/blw;Ljava/util/Map;)Lmyobfuscated/blz;

    move-result-object v3

    .line 75
    sget-object v2, Lmyobfuscated/bqs;->a:[Lmyobfuscated/blf;

    move-object v4, v3

    move-object v3, v2

    .line 14133
    :goto_7
    iget-object v2, v4, Lmyobfuscated/blz;->h:Ljava/lang/Object;

    .line 83
    instance-of v2, v2, Lmyobfuscated/brc;

    if-eqz v2, :cond_11

    .line 15133
    iget-object v2, v4, Lmyobfuscated/blz;->h:Ljava/lang/Object;

    .line 84
    check-cast v2, Lmyobfuscated/brc;

    .line 16048
    iget-boolean v2, v2, Lmyobfuscated/brc;->a:Z

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    array-length v2, v3

    const/4 v5, 0x3

    if-ge v2, v5, :cond_2e

    .line 87
    :cond_11
    :goto_8
    new-instance v5, Lmyobfuscated/bld;

    .line 16090
    iget-object v2, v4, Lmyobfuscated/blz;->c:Ljava/lang/String;

    .line 17067
    iget-object v6, v4, Lmyobfuscated/blz;->a:[B

    .line 87
    sget-object v7, Lmyobfuscated/bkn;->l:Lmyobfuscated/bkn;

    invoke-direct {v5, v2, v6, v3, v7}, Lmyobfuscated/bld;-><init>(Ljava/lang/String;[B[Lmyobfuscated/blf;Lmyobfuscated/bkn;)V

    .line 17097
    iget-object v2, v4, Lmyobfuscated/blz;->d:Ljava/util/List;

    .line 89
    if-eqz v2, :cond_12

    .line 90
    sget-object v3, Lmyobfuscated/ble;->c:Lmyobfuscated/ble;

    invoke-virtual {v5, v3, v2}, Lmyobfuscated/bld;->a(Lmyobfuscated/ble;Ljava/lang/Object;)V

    .line 17104
    :cond_12
    iget-object v2, v4, Lmyobfuscated/blz;->e:Ljava/lang/String;

    .line 93
    if-eqz v2, :cond_13

    .line 94
    sget-object v3, Lmyobfuscated/ble;->d:Lmyobfuscated/ble;

    invoke-virtual {v5, v3, v2}, Lmyobfuscated/bld;->a(Lmyobfuscated/ble;Ljava/lang/Object;)V

    .line 17141
    :cond_13
    iget v2, v4, Lmyobfuscated/blz;->i:I

    if-ltz v2, :cond_2f

    iget v2, v4, Lmyobfuscated/blz;->j:I

    if-ltz v2, :cond_2f

    const/4 v2, 0x1

    .line 96
    :goto_9
    if-eqz v2, :cond_14

    .line 97
    sget-object v2, Lmyobfuscated/ble;->j:Lmyobfuscated/ble;

    .line 17149
    iget v3, v4, Lmyobfuscated/blz;->j:I

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 97
    invoke-virtual {v5, v2, v3}, Lmyobfuscated/bld;->a(Lmyobfuscated/ble;Ljava/lang/Object;)V

    .line 99
    sget-object v2, Lmyobfuscated/ble;->k:Lmyobfuscated/ble;

    .line 18145
    iget v3, v4, Lmyobfuscated/blz;->i:I

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 99
    invoke-virtual {v5, v2, v3}, Lmyobfuscated/bld;->a(Lmyobfuscated/ble;Ljava/lang/Object;)V

    .line 102
    :cond_14
    return-object v5

    .line 77
    :cond_15
    new-instance v9, Lmyobfuscated/brg;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/bkp;->b()Lmyobfuscated/blw;

    move-result-object v2

    invoke-direct {v9, v2}, Lmyobfuscated/brg;-><init>(Lmyobfuscated/blw;)V

    .line 4077
    if-nez p2, :cond_19

    const/4 v2, 0x0

    .line 4078
    :goto_a
    iput-object v2, v9, Lmyobfuscated/brg;->b:Lmyobfuscated/blg;

    .line 4080
    new-instance v10, Lmyobfuscated/bri;

    iget-object v2, v9, Lmyobfuscated/brg;->a:Lmyobfuscated/blw;

    iget-object v3, v9, Lmyobfuscated/brg;->b:Lmyobfuscated/blg;

    invoke-direct {v10, v2, v3}, Lmyobfuscated/bri;-><init>(Lmyobfuscated/blw;Lmyobfuscated/blg;)V

    .line 5077
    if-eqz p2, :cond_1a

    sget-object v2, Lmyobfuscated/bkr;->d:Lmyobfuscated/bkr;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    move v4, v2

    .line 5078
    :goto_b
    if-eqz p2, :cond_1b

    sget-object v2, Lmyobfuscated/bkr;->b:Lmyobfuscated/bkr;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    move v3, v2

    .line 5079
    :goto_c
    iget-object v2, v10, Lmyobfuscated/bri;->a:Lmyobfuscated/blw;

    .line 5406
    iget v11, v2, Lmyobfuscated/blw;->b:I

    .line 5080
    iget-object v2, v10, Lmyobfuscated/bri;->a:Lmyobfuscated/blw;

    .line 6399
    iget v12, v2, Lmyobfuscated/blw;->a:I

    .line 5088
    mul-int/lit8 v2, v11, 0x3

    div-int/lit16 v2, v2, 0xe4

    .line 5089
    const/4 v5, 0x3

    if-lt v2, v5, :cond_16

    if-eqz v4, :cond_17

    .line 5090
    :cond_16
    const/4 v2, 0x3

    .line 5093
    :cond_17
    const/4 v7, 0x0

    .line 5094
    const/4 v4, 0x5

    new-array v13, v4, [I

    .line 5095
    add-int/lit8 v6, v2, -0x1

    move v4, v2

    :goto_d
    if-ge v6, v11, :cond_27

    if-nez v7, :cond_27

    .line 5097
    const/4 v2, 0x0

    const/4 v5, 0x0

    aput v5, v13, v2

    .line 5098
    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v13, v2

    .line 5099
    const/4 v2, 0x2

    const/4 v5, 0x0

    aput v5, v13, v2

    .line 5100
    const/4 v2, 0x3

    const/4 v5, 0x0

    aput v5, v13, v2

    .line 5101
    const/4 v2, 0x4

    const/4 v5, 0x0

    aput v5, v13, v2

    .line 5102
    const/4 v2, 0x0

    .line 5103
    const/4 v5, 0x0

    :goto_e
    if-ge v5, v12, :cond_25

    .line 5104
    iget-object v8, v10, Lmyobfuscated/bri;->a:Lmyobfuscated/blw;

    invoke-virtual {v8, v5, v6}, Lmyobfuscated/blw;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 5106
    and-int/lit8 v8, v2, 0x1

    const/4 v14, 0x1

    if-ne v8, v14, :cond_18

    .line 5107
    add-int/lit8 v2, v2, 0x1

    .line 5109
    :cond_18
    aget v8, v13, v2

    add-int/lit8 v8, v8, 0x1

    aput v8, v13, v2

    .line 5103
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 4077
    :cond_19
    sget-object v2, Lmyobfuscated/bkr;->j:Lmyobfuscated/bkr;

    .line 4078
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/blg;

    goto :goto_a

    .line 5077
    :cond_1a
    const/4 v2, 0x0

    move v4, v2

    goto :goto_b

    .line 5078
    :cond_1b
    const/4 v2, 0x0

    move v3, v2

    goto :goto_c

    .line 5111
    :cond_1c
    and-int/lit8 v8, v2, 0x1

    if-nez v8, :cond_24

    .line 5112
    const/4 v8, 0x4

    if-ne v2, v8, :cond_23

    .line 5113
    invoke-static {v13}, Lmyobfuscated/bri;->a([I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 5114
    invoke-virtual {v10, v13, v6, v5, v3}, Lmyobfuscated/bri;->a([IIIZ)Z

    move-result v2

    .line 5115
    if-eqz v2, :cond_21

    .line 5118
    const/4 v8, 0x2

    .line 5119
    iget-boolean v2, v10, Lmyobfuscated/bri;->c:Z

    if-eqz v2, :cond_1d

    .line 5120
    invoke-virtual {v10}, Lmyobfuscated/bri;->a()Z

    move-result v2

    .line 5146
    :goto_10
    const/4 v4, 0x0

    .line 5147
    const/4 v7, 0x0

    const/4 v14, 0x0

    aput v14, v13, v7

    .line 5148
    const/4 v7, 0x1

    const/4 v14, 0x0

    aput v14, v13, v7

    .line 5149
    const/4 v7, 0x2

    const/4 v14, 0x0

    aput v14, v13, v7

    .line 5150
    const/4 v7, 0x3

    const/4 v14, 0x0

    aput v14, v13, v7

    .line 5151
    const/4 v7, 0x4

    const/4 v14, 0x0

    aput v14, v13, v7

    move v7, v2

    move v2, v4

    move v4, v8

    .line 5152
    goto :goto_f

    .line 6528
    :cond_1d
    iget-object v2, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6529
    const/4 v4, 0x1

    if-le v2, v4, :cond_20

    .line 6532
    const/4 v2, 0x0

    .line 6533
    iget-object v4, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v4, v2

    :cond_1e
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/brh;

    .line 7048
    iget v15, v2, Lmyobfuscated/brh;->d:I

    .line 6534
    const/16 v16, 0x2

    move/from16 v0, v16

    if-lt v15, v0, :cond_1e

    .line 6535
    if-nez v4, :cond_1f

    move-object v4, v2

    .line 6536
    goto :goto_11

    .line 6543
    :cond_1f
    const/4 v14, 0x1

    iput-boolean v14, v10, Lmyobfuscated/bri;->c:Z

    .line 8038
    iget v14, v4, Lmyobfuscated/blf;->a:F

    .line 9038
    iget v15, v2, Lmyobfuscated/blf;->a:F

    .line 6544
    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 9042
    iget v4, v4, Lmyobfuscated/blf;->b:F

    .line 10042
    iget v2, v2, Lmyobfuscated/blf;->b:F

    .line 6545
    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v14, v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 5123
    :goto_12
    const/4 v4, 0x2

    aget v4, v13, v4

    if-le v2, v4, :cond_30

    .line 5132
    const/4 v4, 0x2

    aget v4, v13, v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    add-int v4, v6, v2

    .line 5133
    add-int/lit8 v2, v12, -0x1

    :goto_13
    move v5, v2

    move v6, v4

    move v2, v7

    .line 5135
    goto :goto_10

    .line 6549
    :cond_20
    const/4 v2, 0x0

    goto :goto_12

    .line 5137
    :cond_21
    const/4 v2, 0x0

    const/4 v8, 0x2

    aget v8, v13, v8

    aput v8, v13, v2

    .line 5138
    const/4 v2, 0x1

    const/4 v8, 0x3

    aget v8, v13, v8

    aput v8, v13, v2

    .line 5139
    const/4 v2, 0x2

    const/4 v8, 0x4

    aget v8, v13, v8

    aput v8, v13, v2

    .line 5140
    const/4 v2, 0x3

    const/4 v8, 0x1

    aput v8, v13, v2

    .line 5141
    const/4 v2, 0x4

    const/4 v8, 0x0

    aput v8, v13, v2

    .line 5142
    const/4 v2, 0x3

    .line 5143
    goto/16 :goto_f

    .line 5153
    :cond_22
    const/4 v2, 0x0

    const/4 v8, 0x2

    aget v8, v13, v8

    aput v8, v13, v2

    .line 5154
    const/4 v2, 0x1

    const/4 v8, 0x3

    aget v8, v13, v8

    aput v8, v13, v2

    .line 5155
    const/4 v2, 0x2

    const/4 v8, 0x4

    aget v8, v13, v8

    aput v8, v13, v2

    .line 5156
    const/4 v2, 0x3

    const/4 v8, 0x1

    aput v8, v13, v2

    .line 5157
    const/4 v2, 0x4

    const/4 v8, 0x0

    aput v8, v13, v2

    .line 5158
    const/4 v2, 0x3

    goto/16 :goto_f

    .line 5161
    :cond_23
    add-int/lit8 v2, v2, 0x1

    aget v8, v13, v2

    add-int/lit8 v8, v8, 0x1

    aput v8, v13, v2

    goto/16 :goto_f

    .line 5164
    :cond_24
    aget v8, v13, v2

    add-int/lit8 v8, v8, 0x1

    aput v8, v13, v2

    goto/16 :goto_f

    .line 5168
    :cond_25
    invoke-static {v13}, Lmyobfuscated/bri;->a([I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 5169
    invoke-virtual {v10, v13, v6, v12, v3}, Lmyobfuscated/bri;->a([IIIZ)Z

    move-result v2

    .line 5170
    if-eqz v2, :cond_26

    .line 5171
    const/4 v2, 0x0

    aget v4, v13, v2

    .line 5172
    iget-boolean v2, v10, Lmyobfuscated/bri;->c:Z

    if-eqz v2, :cond_26

    .line 5174
    invoke-virtual {v10}, Lmyobfuscated/bri;->a()Z

    move-result v7

    .line 5095
    :cond_26
    add-int/2addr v6, v4

    goto/16 :goto_d

    .line 10590
    :cond_27
    iget-object v2, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 10591
    const/4 v2, 0x3

    if-ge v5, v2, :cond_28

    .line 10593
    invoke-static {}, Lmyobfuscated/bkz;->a()Lmyobfuscated/bkz;

    move-result-object v2

    throw v2

    .line 10597
    :cond_28
    const/4 v2, 0x3

    if-le v5, v2, :cond_2b

    .line 10599
    const/4 v3, 0x0

    .line 10600
    const/4 v2, 0x0

    .line 10601
    iget-object v4, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    move v3, v2

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/brh;

    .line 11044
    iget v2, v2, Lmyobfuscated/brh;->c:F

    .line 10603
    add-float/2addr v4, v2

    .line 10604
    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    move v3, v2

    .line 10605
    goto :goto_14

    .line 10606
    :cond_29
    int-to-float v2, v5

    div-float/2addr v4, v2

    .line 10607
    int-to-float v2, v5

    div-float v2, v3, v2

    mul-float v3, v4, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 10609
    iget-object v3, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    new-instance v5, Lmyobfuscated/bri$b;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lmyobfuscated/bri$b;-><init>(FB)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10611
    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 10613
    const/4 v2, 0x0

    move v3, v2

    :goto_15
    iget-object v2, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2b

    iget-object v2, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x3

    if-le v2, v6, :cond_2b

    .line 10614
    iget-object v2, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/brh;

    .line 12044
    iget v2, v2, Lmyobfuscated/brh;->c:F

    .line 10615
    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2a

    .line 10616
    iget-object v2, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10617
    add-int/lit8 v3, v3, -0x1

    .line 10613
    :cond_2a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_15

    .line 10622
    :cond_2b
    iget-object v2, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_2d

    .line 10625
    const/4 v2, 0x0

    .line 10626
    iget-object v3, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/brh;

    .line 13044
    iget v2, v2, Lmyobfuscated/brh;->c:F

    .line 10627
    add-float/2addr v2, v3

    move v3, v2

    .line 10628
    goto :goto_16

    .line 10630
    :cond_2c
    iget-object v2, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 10632
    iget-object v3, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    new-instance v4, Lmyobfuscated/bri$a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lmyobfuscated/bri$a;-><init>(FB)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10634
    iget-object v2, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    const/4 v3, 0x3

    iget-object v4, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10637
    :cond_2d
    const/4 v2, 0x3

    new-array v3, v2, [Lmyobfuscated/brh;

    const/4 v4, 0x0

    iget-object v2, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    const/4 v5, 0x0

    .line 10638
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/brh;

    aput-object v2, v3, v4

    const/4 v4, 0x1

    iget-object v2, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    const/4 v5, 0x1

    .line 10639
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/brh;

    aput-object v2, v3, v4

    const/4 v4, 0x2

    iget-object v2, v10, Lmyobfuscated/bri;->b:Ljava/util/List;

    const/4 v5, 0x2

    .line 10640
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/brh;

    aput-object v2, v3, v4

    .line 5181
    invoke-static {v3}, Lmyobfuscated/blf;->a([Lmyobfuscated/blf;)V

    .line 5183
    new-instance v2, Lmyobfuscated/brj;

    invoke-direct {v2, v3}, Lmyobfuscated/brj;-><init>([Lmyobfuscated/brh;)V

    .line 4083
    invoke-virtual {v9, v2}, Lmyobfuscated/brg;->a(Lmyobfuscated/brj;)Lmyobfuscated/bmb;

    move-result-object v2

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyobfuscated/bqs;->b:Lmyobfuscated/bqy;

    .line 14039
    iget-object v4, v2, Lmyobfuscated/bmb;->d:Lmyobfuscated/blw;

    .line 78
    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Lmyobfuscated/bqy;->a(Lmyobfuscated/blw;Ljava/util/Map;)Lmyobfuscated/blz;

    move-result-object v3

    .line 14043
    iget-object v2, v2, Lmyobfuscated/bmb;->e:[Lmyobfuscated/blf;

    move-object v4, v3

    move-object v3, v2

    .line 79
    goto/16 :goto_7

    .line 16051
    :cond_2e
    const/4 v2, 0x0

    aget-object v2, v3, v2

    .line 16052
    const/4 v5, 0x0

    const/4 v6, 0x2

    aget-object v6, v3, v6

    aput-object v6, v3, v5

    .line 16053
    const/4 v5, 0x2

    aput-object v2, v3, v5

    goto/16 :goto_8

    .line 17141
    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_30
    move v2, v5

    move v4, v6

    goto/16 :goto_13

    :cond_31
    move v2, v3

    goto/16 :goto_4

    :cond_32
    move v5, v4

    goto/16 :goto_3

    :cond_33
    move v3, v4

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
