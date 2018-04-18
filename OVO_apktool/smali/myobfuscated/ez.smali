.class public final Lmyobfuscated/ez;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ez$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 145
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILmyobfuscated/ez$a;)Landroid/graphics/Typeface;
    .locals 8

    .prologue
    const/4 v7, -0x3

    const/4 v6, 0x0

    .line 354
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 356
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not a Font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 360
    const-string v0, "res/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    invoke-virtual {p5, v7, v6}, Lmyobfuscated/ez$a;->a(ILandroid/os/Handler;)V

    move-object v0, v6

    .line 413
    :goto_0
    return-object v0

    .line 368
    :cond_1
    invoke-static {p1, p3, p4}, Lmyobfuscated/fd;->a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {p5, v0, v6}, Lmyobfuscated/ez$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 378
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 381
    invoke-static {v0, p1}, Lmyobfuscated/ey;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lmyobfuscated/ey$a;

    move-result-object v1

    .line 382
    if-nez v1, :cond_3

    .line 385
    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Lmyobfuscated/ez$a;->a(ILandroid/os/Handler;)V

    move-object v0, v6

    .line 388
    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 390
    invoke-static/range {v0 .. v5}, Lmyobfuscated/fd;->a(Landroid/content/Context;Lmyobfuscated/ey$a;Landroid/content/res/Resources;IILmyobfuscated/ez$a;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 393
    :cond_4
    invoke-static {p0, p1, p3, v1, p4}, Lmyobfuscated/fd;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_5

    .line 397
    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Lmyobfuscated/ez$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 410
    :goto_1
    invoke-virtual {p5, v7, v6}, Lmyobfuscated/ez$a;->a(ILandroid/os/Handler;)V

    move-object v0, v6

    .line 413
    goto :goto_0

    .line 399
    :cond_5
    const/4 v1, -0x3

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p5, v1, v2}, Lmyobfuscated/ez$a;->a(ILandroid/os/Handler;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 80
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
