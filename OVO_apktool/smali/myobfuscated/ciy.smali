.class public final Lmyobfuscated/ciy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 132
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 133
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/16 v1, 0x28

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lmyobfuscated/cvz;->a(ILandroid/content/res/Resources;)I

    move-result v1

    sub-int v1, v0, v1

    .line 135
    div-int/lit8 v2, v1, 0x5

    .line 136
    const/4 v0, 0x0

    .line 139
    :try_start_0
    sget-object v3, Lmyobfuscated/bkn;->e:Lmyobfuscated/bkn;

    invoke-static {p1, v3, v1, v2}, Lmyobfuscated/ciy;->a(Ljava/lang/String;Lmyobfuscated/bkn;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 142
    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lmyobfuscated/bkn;II)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bli;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 98
    :goto_0
    return-object v7

    :cond_0
    move v0, v6

    .line 1103
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1104
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_1

    .line 1105
    const-string v0, "UTF-8"

    .line 73
    :goto_2
    if-eqz v0, :cond_6

    .line 74
    new-instance v5, Ljava/util/EnumMap;

    const-class v1, Lmyobfuscated/bkt;

    invoke-direct {v5, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 75
    sget-object v1, Lmyobfuscated/bkt;->b:Lmyobfuscated/bkt;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_3
    new-instance v0, Lmyobfuscated/bky;

    invoke-direct {v0}, Lmyobfuscated/bky;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 80
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/bky;->a(Ljava/lang/String;Lmyobfuscated/bkn;IILjava/util/Map;)Lmyobfuscated/blw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 1399
    iget v3, v5, Lmyobfuscated/blw;->a:I

    .line 1406
    iget v7, v5, Lmyobfuscated/blw;->b:I

    .line 88
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v2, v6

    .line 89
    :goto_4
    if-ge v2, v7, :cond_5

    .line 90
    mul-int v8, v2, v3

    move v4, v6

    .line 91
    :goto_5
    if-ge v4, v3, :cond_4

    .line 92
    add-int v9, v8, v4

    invoke-virtual {v5, v4, v2}, Lmyobfuscated/blw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xbeb8a7

    :goto_6
    aput v0, v1, v9

    .line 91
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 1103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v7

    .line 1108
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, -0x1

    goto :goto_6

    .line 89
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 96
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v2, v6

    move v4, v6

    move v5, v6

    move v6, v3

    .line 97
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v7, v0

    .line 98
    goto :goto_0

    :cond_6
    move-object v5, v7

    goto :goto_3
.end method
