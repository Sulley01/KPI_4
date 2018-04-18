.class final Lmyobfuscated/cys$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static synthetic a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 33

    .prologue
    .line 1177
    if-gtz p1, :cond_0

    .line 1178
    const/16 p0, 0x0

    :goto_0
    return-object p0

    .line 1181
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1182
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 1184
    mul-int v2, v5, v9

    new-array v3, v2, [I

    .line 1185
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1187
    add-int/lit8 v20, v5, -0x1

    .line 1188
    add-int/lit8 v21, v9, -0x1

    .line 1189
    mul-int v2, v5, v9

    .line 1190
    add-int v4, p1, p1

    add-int/lit8 v22, v4, 0x1

    .line 1192
    new-array v0, v2, [I

    move-object/from16 v23, v0

    .line 1193
    new-array v0, v2, [I

    move-object/from16 v24, v0

    .line 1194
    new-array v0, v2, [I

    move-object/from16 v25, v0

    .line 1196
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v0, v2, [I

    move-object/from16 v26, v0

    .line 1198
    add-int/lit8 v2, v22, 0x1

    shr-int/lit8 v2, v2, 0x1

    .line 1199
    mul-int v4, v2, v2

    .line 1200
    mul-int/lit16 v2, v4, 0x100

    new-array v0, v2, [I

    move-object/from16 v27, v0

    .line 1201
    const/4 v2, 0x0

    :goto_1
    mul-int/lit16 v6, v4, 0x100

    if-ge v2, v6, :cond_1

    .line 1202
    div-int v6, v2, v4

    aput v6, v27, v2

    .line 1201
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1205
    :cond_1
    const/4 v4, 0x0

    .line 1207
    const/4 v2, 0x3

    move/from16 v0, v22

    filled-new-array {v0, v2}, [I

    move-result-object v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 1212
    add-int/lit8 v28, p1, 0x1

    .line 1216
    const/4 v6, 0x0

    move/from16 v18, v4

    move v12, v4

    move/from16 v19, v6

    :goto_2
    move/from16 v0, v19

    if-ge v0, v9, :cond_6

    .line 1217
    const/4 v4, 0x0

    .line 1218
    move/from16 v0, p1

    neg-int v6, v0

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move v13, v6

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move v6, v4

    :goto_3
    move/from16 v0, p1

    if-gt v13, v0, :cond_3

    .line 1219
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v17

    add-int v17, v17, v12

    aget v17, v3, v17

    .line 1220
    add-int v29, v13, p1

    aget-object v29, v2, v29

    .line 1221
    const/16 v30, 0x0

    const/high16 v31, 0xff0000

    and-int v31, v31, v17

    shr-int/lit8 v31, v31, 0x10

    aput v31, v29, v30

    .line 1222
    const/16 v30, 0x1

    const v31, 0xff00

    and-int v31, v31, v17

    shr-int/lit8 v31, v31, 0x8

    aput v31, v29, v30

    .line 1223
    const/16 v30, 0x2

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    aput v17, v29, v30

    .line 1224
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v17

    sub-int v17, v28, v17

    .line 1225
    const/16 v30, 0x0

    aget v30, v29, v30

    mul-int v30, v30, v17

    add-int v16, v16, v30

    .line 1226
    const/16 v30, 0x1

    aget v30, v29, v30

    mul-int v30, v30, v17

    add-int v15, v15, v30

    .line 1227
    const/16 v30, 0x2

    aget v30, v29, v30

    mul-int v17, v17, v30

    add-int v14, v14, v17

    .line 1228
    if-lez v13, :cond_2

    .line 1229
    const/16 v17, 0x0

    aget v17, v29, v17

    add-int v7, v7, v17

    .line 1230
    const/16 v17, 0x1

    aget v17, v29, v17

    add-int v6, v6, v17

    .line 1231
    const/16 v17, 0x2

    aget v17, v29, v17

    add-int v4, v4, v17

    .line 1218
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 1233
    :cond_2
    const/16 v17, 0x0

    aget v17, v29, v17

    add-int v11, v11, v17

    .line 1234
    const/16 v17, 0x1

    aget v17, v29, v17

    add-int v10, v10, v17

    .line 1235
    const/16 v17, 0x2

    aget v17, v29, v17

    add-int v8, v8, v17

    goto :goto_4

    .line 1240
    :cond_3
    const/4 v13, 0x0

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move/from16 v13, p1

    :goto_5
    if-ge v14, v5, :cond_5

    .line 1242
    aget v29, v27, v17

    aput v29, v23, v12

    .line 1243
    aget v29, v27, v16

    aput v29, v24, v12

    .line 1244
    aget v29, v27, v15

    aput v29, v25, v12

    .line 1246
    sub-int v17, v17, v11

    .line 1247
    sub-int v16, v16, v10

    .line 1248
    sub-int/2addr v15, v8

    .line 1250
    sub-int v29, v13, p1

    add-int v29, v29, v22

    .line 1251
    rem-int v29, v29, v22

    aget-object v29, v2, v29

    .line 1253
    const/16 v30, 0x0

    aget v30, v29, v30

    sub-int v11, v11, v30

    .line 1254
    const/16 v30, 0x1

    aget v30, v29, v30

    sub-int v10, v10, v30

    .line 1255
    const/16 v30, 0x2

    aget v30, v29, v30

    sub-int v8, v8, v30

    .line 1257
    if-nez v19, :cond_4

    .line 1258
    add-int v30, v14, p1

    add-int/lit8 v30, v30, 0x1

    move/from16 v0, v30

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v30

    aput v30, v26, v14

    .line 1260
    :cond_4
    aget v30, v26, v14

    add-int v30, v30, v18

    aget v30, v3, v30

    .line 1262
    const/16 v31, 0x0

    const/high16 v32, 0xff0000

    and-int v32, v32, v30

    shr-int/lit8 v32, v32, 0x10

    aput v32, v29, v31

    .line 1263
    const/16 v31, 0x1

    const v32, 0xff00

    and-int v32, v32, v30

    shr-int/lit8 v32, v32, 0x8

    aput v32, v29, v31

    .line 1264
    const/16 v31, 0x2

    move/from16 v0, v30

    and-int/lit16 v0, v0, 0xff

    move/from16 v30, v0

    aput v30, v29, v31

    .line 1266
    const/16 v30, 0x0

    aget v30, v29, v30

    add-int v7, v7, v30

    .line 1267
    const/16 v30, 0x1

    aget v30, v29, v30

    add-int v6, v6, v30

    .line 1268
    const/16 v30, 0x2

    aget v29, v29, v30

    add-int v4, v4, v29

    .line 1270
    add-int v17, v17, v7

    .line 1271
    add-int v16, v16, v6

    .line 1272
    add-int/2addr v15, v4

    .line 1274
    add-int/lit8 v13, v13, 0x1

    rem-int v13, v13, v22

    .line 1275
    rem-int v29, v13, v22

    aget-object v29, v2, v29

    .line 1277
    const/16 v30, 0x0

    aget v30, v29, v30

    add-int v11, v11, v30

    .line 1278
    const/16 v30, 0x1

    aget v30, v29, v30

    add-int v10, v10, v30

    .line 1279
    const/16 v30, 0x2

    aget v30, v29, v30

    add-int v8, v8, v30

    .line 1281
    const/16 v30, 0x0

    aget v30, v29, v30

    sub-int v7, v7, v30

    .line 1282
    const/16 v30, 0x1

    aget v30, v29, v30

    sub-int v6, v6, v30

    .line 1283
    const/16 v30, 0x2

    aget v29, v29, v30

    sub-int v4, v4, v29

    .line 1285
    add-int/lit8 v12, v12, 0x1

    .line 1240
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_5

    .line 1287
    :cond_5
    add-int v4, v18, v5

    .line 1216
    add-int/lit8 v6, v19, 0x1

    move/from16 v18, v4

    move/from16 v19, v6

    goto/16 :goto_2

    .line 1289
    :cond_6
    const/4 v13, 0x0

    :goto_6
    if-ge v13, v5, :cond_c

    .line 1290
    const/4 v6, 0x0

    .line 1291
    move/from16 v0, p1

    neg-int v4, v0

    mul-int v7, v4, v5

    .line 1292
    move/from16 v0, p1

    neg-int v4, v0

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move/from16 v17, v4

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move v4, v7

    move v7, v6

    :goto_7
    move/from16 v0, v17

    move/from16 v1, p1

    if-gt v0, v1, :cond_9

    .line 1293
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int v19, v18, v13

    .line 1295
    add-int v18, v17, p1

    aget-object v20, v2, v18

    .line 1297
    const/16 v18, 0x0

    aget v29, v23, v19

    aput v29, v20, v18

    .line 1298
    const/16 v18, 0x1

    aget v29, v24, v19

    aput v29, v20, v18

    .line 1299
    const/16 v18, 0x2

    aget v29, v25, v19

    aput v29, v20, v18

    .line 1301
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v18

    sub-int v29, v28, v18

    .line 1303
    aget v18, v23, v19

    mul-int v18, v18, v29

    add-int v18, v18, v16

    .line 1304
    aget v16, v24, v19

    mul-int v16, v16, v29

    add-int v16, v16, v15

    .line 1305
    aget v15, v25, v19

    mul-int v15, v15, v29

    add-int/2addr v15, v14

    .line 1307
    if-lez v17, :cond_8

    .line 1308
    const/4 v14, 0x0

    aget v14, v20, v14

    add-int/2addr v8, v14

    .line 1309
    const/4 v14, 0x1

    aget v14, v20, v14

    add-int/2addr v7, v14

    .line 1310
    const/4 v14, 0x2

    aget v14, v20, v14

    add-int/2addr v6, v14

    .line 1317
    :goto_8
    move/from16 v0, v17

    move/from16 v1, v21

    if-ge v0, v1, :cond_7

    .line 1318
    add-int/2addr v4, v5

    .line 1292
    :cond_7
    add-int/lit8 v14, v17, 0x1

    move/from16 v17, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v18

    goto :goto_7

    .line 1312
    :cond_8
    const/4 v14, 0x0

    aget v14, v20, v14

    add-int/2addr v12, v14

    .line 1313
    const/4 v14, 0x1

    aget v14, v20, v14

    add-int/2addr v11, v14

    .line 1314
    const/4 v14, 0x2

    aget v14, v20, v14

    add-int/2addr v10, v14

    goto :goto_8

    .line 1323
    :cond_9
    const/4 v4, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    move v15, v4

    move/from16 v16, v14

    move/from16 v14, p1

    move v4, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    :goto_9
    if-ge v15, v9, :cond_b

    .line 1325
    const/high16 v19, -0x1000000

    aget v20, v3, v12

    and-int v19, v19, v20

    aget v20, v27, v18

    shl-int/lit8 v20, v20, 0x10

    or-int v19, v19, v20

    aget v20, v27, v17

    shl-int/lit8 v20, v20, 0x8

    or-int v19, v19, v20

    aget v20, v27, v16

    or-int v19, v19, v20

    aput v19, v3, v12

    .line 1327
    sub-int v18, v18, v11

    .line 1328
    sub-int v17, v17, v10

    .line 1329
    sub-int v16, v16, v8

    .line 1331
    sub-int v19, v14, p1

    add-int v19, v19, v22

    .line 1332
    rem-int v19, v19, v22

    aget-object v19, v2, v19

    .line 1334
    const/16 v20, 0x0

    aget v20, v19, v20

    sub-int v11, v11, v20

    .line 1335
    const/16 v20, 0x1

    aget v20, v19, v20

    sub-int v10, v10, v20

    .line 1336
    const/16 v20, 0x2

    aget v20, v19, v20

    sub-int v8, v8, v20

    .line 1338
    if-nez v13, :cond_a

    .line 1339
    add-int v20, v15, v28

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(II)I

    move-result v20

    mul-int v20, v20, v5

    aput v20, v26, v15

    .line 1341
    :cond_a
    aget v20, v26, v15

    add-int v20, v20, v13

    .line 1343
    const/16 v29, 0x0

    aget v30, v23, v20

    aput v30, v19, v29

    .line 1344
    const/16 v29, 0x1

    aget v30, v24, v20

    aput v30, v19, v29

    .line 1345
    const/16 v29, 0x2

    aget v20, v25, v20

    aput v20, v19, v29

    .line 1347
    const/16 v20, 0x0

    aget v20, v19, v20

    add-int v7, v7, v20

    .line 1348
    const/16 v20, 0x1

    aget v20, v19, v20

    add-int v6, v6, v20

    .line 1349
    const/16 v20, 0x2

    aget v19, v19, v20

    add-int v4, v4, v19

    .line 1351
    add-int v18, v18, v7

    .line 1352
    add-int v17, v17, v6

    .line 1353
    add-int v16, v16, v4

    .line 1355
    add-int/lit8 v14, v14, 0x1

    rem-int v14, v14, v22

    .line 1356
    aget-object v19, v2, v14

    .line 1358
    const/16 v20, 0x0

    aget v20, v19, v20

    add-int v11, v11, v20

    .line 1359
    const/16 v20, 0x1

    aget v20, v19, v20

    add-int v10, v10, v20

    .line 1360
    const/16 v20, 0x2

    aget v20, v19, v20

    add-int v8, v8, v20

    .line 1362
    const/16 v20, 0x0

    aget v20, v19, v20

    sub-int v7, v7, v20

    .line 1363
    const/16 v20, 0x1

    aget v20, v19, v20

    sub-int v6, v6, v20

    .line 1364
    const/16 v20, 0x2

    aget v19, v19, v20

    sub-int v4, v4, v19

    .line 1366
    add-int/2addr v12, v5

    .line 1323
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_9

    .line 1289
    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_6

    .line 1370
    :cond_c
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0
.end method
