.class public final Lmyobfuscated/bme;
.super Lmyobfuscated/bmc;
.source "SourceFile"


# instance fields
.field private b:Lmyobfuscated/blw;


# direct methods
.method public constructor <init>(Lmyobfuscated/bkw;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lmyobfuscated/bmc;-><init>(Lmyobfuscated/bkw;)V

    .line 54
    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 134
    if-ge p0, v0, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    return p1

    :cond_1
    if-gt p0, p1, :cond_0

    move p1, p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmyobfuscated/bkw;)Lmyobfuscated/bko;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lmyobfuscated/bme;

    invoke-direct {v0, p1}, Lmyobfuscated/bme;-><init>(Lmyobfuscated/bkw;)V

    return-object v0
.end method

.method public final a()Lmyobfuscated/blw;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;
        }
    .end annotation

    .prologue
    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/bme;->b:Lmyobfuscated/blw;

    if-eqz v2, :cond_0

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/bme;->b:Lmyobfuscated/blw;

    .line 88
    :goto_0
    return-object v2

    .line 1039
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/bko;->a:Lmyobfuscated/bkw;

    .line 1066
    iget v0, v2, Lmyobfuscated/bkw;->a:I

    move/from16 v18, v0

    .line 1073
    iget v0, v2, Lmyobfuscated/bkw;->b:I

    move/from16 v19, v0

    .line 69
    const/16 v3, 0x28

    move/from16 v0, v18

    if-lt v0, v3, :cond_12

    const/16 v3, 0x28

    move/from16 v0, v19

    if-lt v0, v3, :cond_12

    .line 70
    invoke-virtual {v2}, Lmyobfuscated/bkw;->a()[B

    move-result-object v20

    .line 71
    shr-int/lit8 v2, v18, 0x3

    .line 72
    and-int/lit8 v3, v18, 0x7

    if-eqz v3, :cond_18

    .line 73
    add-int/lit8 v2, v2, 0x1

    move/from16 v17, v2

    .line 75
    :goto_1
    shr-int/lit8 v2, v19, 0x3

    .line 76
    and-int/lit8 v3, v19, 0x7

    if-eqz v3, :cond_17

    .line 77
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    .line 1166
    :goto_2
    add-int/lit8 v5, v19, -0x8

    .line 1167
    add-int/lit8 v7, v18, -0x8

    .line 1168
    move/from16 v0, v17

    filled-new-array {v3, v0}, [I

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 1169
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_3
    move/from16 v0, v16

    if-ge v0, v3, :cond_a

    .line 1170
    shl-int/lit8 v4, v16, 0x3

    .line 1171
    if-le v4, v5, :cond_1

    move v4, v5

    .line 1174
    :cond_1
    const/4 v6, 0x0

    move v15, v6

    :goto_4
    move/from16 v0, v17

    if-ge v15, v0, :cond_9

    .line 1175
    shl-int/lit8 v6, v15, 0x3

    .line 1176
    if-le v6, v7, :cond_2

    move v6, v7

    .line 1179
    :cond_2
    const/4 v11, 0x0

    .line 1180
    const/16 v12, 0xff

    .line 1181
    const/4 v8, 0x0

    .line 1182
    const/4 v10, 0x0

    mul-int v9, v4, v18

    add-int/2addr v9, v6

    :goto_5
    const/16 v6, 0x8

    if-ge v10, v6, :cond_7

    .line 1183
    const/4 v6, 0x0

    move v13, v6

    :goto_6
    const/16 v6, 0x8

    if-ge v13, v6, :cond_3

    .line 1184
    add-int v6, v9, v13

    aget-byte v6, v20, v6

    and-int/lit16 v6, v6, 0xff

    .line 1185
    add-int v14, v11, v6

    .line 1187
    if-ge v6, v12, :cond_16

    move v11, v6

    .line 1190
    :goto_7
    if-le v6, v8, :cond_15

    .line 1183
    :goto_8
    add-int/lit8 v8, v13, 0x1

    move v13, v8

    move v12, v11

    move v8, v6

    move v11, v14

    goto :goto_6

    .line 1195
    :cond_3
    sub-int v6, v8, v12

    const/16 v13, 0x18

    if-le v6, v13, :cond_5

    .line 1197
    add-int/lit8 v10, v10, 0x1

    add-int v6, v9, v18

    move v9, v10

    move v10, v11

    :goto_9
    const/16 v11, 0x8

    if-ge v9, v11, :cond_6

    .line 1198
    const/4 v11, 0x0

    move/from16 v21, v11

    move v11, v10

    move/from16 v10, v21

    :goto_a
    const/16 v13, 0x8

    if-ge v10, v13, :cond_4

    .line 1199
    add-int v13, v6, v10

    aget-byte v13, v20, v13

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v11, v13

    .line 1198
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 1197
    :cond_4
    add-int/lit8 v9, v9, 0x1

    add-int v6, v6, v18

    move v10, v11

    goto :goto_9

    :cond_5
    move v6, v9

    move v9, v10

    move v10, v11

    .line 1182
    :cond_6
    add-int/lit8 v11, v9, 0x1

    add-int v9, v6, v18

    move/from16 v21, v11

    move v11, v10

    move/from16 v10, v21

    goto :goto_5

    .line 1206
    :cond_7
    shr-int/lit8 v6, v11, 0x6

    .line 1207
    sub-int/2addr v8, v12

    const/16 v9, 0x18

    if-gt v8, v9, :cond_8

    .line 1214
    div-int/lit8 v8, v12, 0x2

    .line 1216
    if-lez v16, :cond_14

    if-lez v15, :cond_14

    .line 1224
    add-int/lit8 v6, v16, -0x1

    aget-object v6, v2, v6

    aget v6, v6, v15

    aget-object v9, v2, v16

    add-int/lit8 v10, v15, -0x1

    aget v9, v9, v10

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v6, v9

    add-int/lit8 v9, v16, -0x1

    aget-object v9, v2, v9

    add-int/lit8 v10, v15, -0x1

    aget v9, v9, v10

    add-int/2addr v6, v9

    div-int/lit8 v6, v6, 0x4

    .line 1226
    if-ge v12, v6, :cond_14

    .line 1231
    :cond_8
    :goto_b
    aget-object v8, v2, v16

    aput v6, v8, v15

    .line 1174
    add-int/lit8 v6, v15, 0x1

    move v15, v6

    goto/16 :goto_4

    .line 1169
    :cond_9
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto/16 :goto_3

    .line 81
    :cond_a
    new-instance v13, Lmyobfuscated/blw;

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v13, v0, v1}, Lmyobfuscated/blw;-><init>(II)V

    .line 2108
    add-int/lit8 v7, v19, -0x8

    .line 2109
    add-int/lit8 v5, v18, -0x8

    .line 2110
    const/4 v4, 0x0

    move v8, v4

    :goto_c
    if-ge v8, v3, :cond_11

    .line 2111
    shl-int/lit8 v4, v8, 0x3

    .line 2112
    if-le v4, v7, :cond_13

    move v6, v7

    .line 2115
    :goto_d
    add-int/lit8 v4, v3, -0x3

    invoke-static {v8, v4}, Lmyobfuscated/bme;->a(II)I

    move-result v14

    .line 2116
    const/4 v4, 0x0

    move v11, v4

    :goto_e
    move/from16 v0, v17

    if-ge v11, v0, :cond_10

    .line 2117
    shl-int/lit8 v4, v11, 0x3

    .line 2118
    if-le v4, v5, :cond_b

    move v4, v5

    .line 2121
    :cond_b
    add-int/lit8 v9, v17, -0x3

    invoke-static {v11, v9}, Lmyobfuscated/bme;->a(II)I

    move-result v12

    .line 2122
    const/4 v10, 0x0

    .line 2123
    const/4 v9, -0x2

    :goto_f
    const/4 v15, 0x2

    if-gt v9, v15, :cond_c

    .line 2124
    add-int v15, v14, v9

    aget-object v15, v2, v15

    .line 2125
    add-int/lit8 v16, v12, -0x2

    aget v16, v15, v16

    add-int/lit8 v19, v12, -0x1

    aget v19, v15, v19

    add-int v16, v16, v19

    aget v19, v15, v12

    add-int v16, v16, v19

    add-int/lit8 v19, v12, 0x1

    aget v19, v15, v19

    add-int v16, v16, v19

    add-int/lit8 v19, v12, 0x2

    aget v15, v15, v19

    add-int v15, v15, v16

    add-int/2addr v10, v15

    .line 2123
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 2127
    :cond_c
    div-int/lit8 v15, v10, 0x19

    .line 2146
    const/4 v10, 0x0

    mul-int v9, v6, v18

    add-int/2addr v9, v4

    move v12, v10

    move v10, v9

    :goto_10
    const/16 v9, 0x8

    if-ge v12, v9, :cond_f

    .line 2147
    const/4 v9, 0x0

    :goto_11
    const/16 v16, 0x8

    move/from16 v0, v16

    if-ge v9, v0, :cond_e

    .line 2149
    add-int v16, v10, v9

    aget-byte v16, v20, v16

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    move/from16 v0, v16

    if-gt v0, v15, :cond_d

    .line 2150
    add-int v16, v4, v9

    add-int v19, v6, v12

    move/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v13, v0, v1}, Lmyobfuscated/blw;->b(II)V

    .line 2147
    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 2146
    :cond_e
    add-int/lit8 v12, v12, 0x1

    add-int v9, v10, v18

    move v10, v9

    goto :goto_10

    .line 2116
    :cond_f
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_e

    .line 2110
    :cond_10
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto/16 :goto_c

    .line 83
    :cond_11
    move-object/from16 v0, p0

    iput-object v13, v0, Lmyobfuscated/bme;->b:Lmyobfuscated/blw;

    .line 88
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lmyobfuscated/bme;->b:Lmyobfuscated/blw;

    goto/16 :goto_0

    .line 86
    :cond_12
    invoke-super/range {p0 .. p0}, Lmyobfuscated/bmc;->a()Lmyobfuscated/blw;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lmyobfuscated/bme;->b:Lmyobfuscated/blw;

    goto :goto_12

    :cond_13
    move v6, v4

    goto/16 :goto_d

    :cond_14
    move v6, v8

    goto/16 :goto_b

    :cond_15
    move v6, v8

    goto/16 :goto_8

    :cond_16
    move v11, v12

    goto/16 :goto_7

    :cond_17
    move v3, v2

    goto/16 :goto_2

    :cond_18
    move/from16 v17, v2

    goto/16 :goto_1
.end method
