.class public Lcom/oneb4nk/ovolibrary/android/util/BitmapHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateCropRect(IILandroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 53
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 54
    iget v1, p3, Landroid/graphics/Point;->y:I

    .line 55
    int-to-float v2, p0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 56
    int-to-float v2, p1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 57
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static calculateCropRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 40
    invoke-static {v0, v1, p1, p2}, Lcom/oneb4nk/ovolibrary/android/util/BitmapHelper;->calculateCropRect(IILandroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static copyBitmapFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 153
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 154
    invoke-static {v0, p2, p3}, Lcom/oneb4nk/ovolibrary/android/util/BitmapHelper;->saveBitmapFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cropImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 62
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static cropImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/util/BitmapHelper;->calculateCropRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneb4nk/ovolibrary/android/util/BitmapHelper;->cropImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getPhotoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 75
    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v7, v0

    .line 76
    :goto_0
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 77
    if-nez v7, :cond_7

    .line 78
    const-string v0, "vnd.android.cursor.item/email_v2"

    move-object v3, v0

    .line 81
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "display_name"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "data1"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "photo_thumb_uri"

    aput-object v5, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "display_name = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' AND data1 <> \'\' AND mimetype = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v6

    .line 125
    :goto_2
    return-object v0

    :cond_0
    move v7, v1

    .line 75
    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 96
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 98
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    if-nez v0, :cond_3

    .line 103
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 106
    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->sanitizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 109
    :cond_4
    if-nez v7, :cond_5

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 110
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_6
    move-object v0, v6

    .line 120
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public static rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 162
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 163
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 164
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static saveBitmapFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 130
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 139
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 140
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 141
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 142
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 143
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
