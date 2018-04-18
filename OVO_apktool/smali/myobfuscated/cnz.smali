.class public Lmyobfuscated/cnz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cnz$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lmyobfuscated/cnz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/cnz;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 58
    if-nez p1, :cond_1

    move v0, v6

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "orientation"

    aput-object v0, v2, v6

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_6

    .line 67
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    move v0, v7

    .line 74
    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_7

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v8, v0

    move v0, v1

    move v1, v8

    .line 80
    :goto_2
    if-nez v1, :cond_0

    .line 82
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 83
    new-instance v0, Lmyobfuscated/be;

    invoke-direct {v0, v3}, Lmyobfuscated/be;-><init>(Ljava/io/InputStream;)V

    .line 85
    const-string v1, "Orientation"

    invoke-virtual {v0, v1}, Lmyobfuscated/be;->b(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    :pswitch_0
    if-eqz v3, :cond_2

    .line 107
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    :goto_3
    move v0, v6

    .line 99
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v1, v6

    move v0, v6

    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :pswitch_1
    move v0, v6

    .line 105
    :goto_4
    if-eqz v3, :cond_0

    .line 107
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 110
    :catch_1
    move-exception v1

    goto :goto_0

    .line 90
    :pswitch_2
    const/16 v0, 0x5a

    .line 91
    goto :goto_4

    .line 93
    :pswitch_3
    const/16 v0, 0xb4

    .line 94
    goto :goto_4

    .line 96
    :pswitch_4
    const/16 v0, 0x10e

    .line 97
    goto :goto_4

    .line 105
    :catch_2
    move-exception v0

    if-eqz v3, :cond_4

    .line 107
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_4
    :goto_5
    move v0, v6

    .line 103
    goto/16 :goto_0

    .line 105
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_5

    .line 107
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 110
    :cond_5
    :goto_6
    throw v0

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_6

    :cond_6
    move v1, v6

    move v0, v6

    goto :goto_2

    :cond_7
    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_2

    :cond_8
    move v0, v6

    move v1, v6

    goto :goto_1

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 133
    if-nez p2, :cond_1

    move-object v0, v6

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    const-string v0, "file"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    const-string v0, "content"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "_display_name"

    aput-object v1, v2, v0

    .line 141
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content://com.google.android.gallery3d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_display_name"

    .line 144
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 147
    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 148
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 144
    :cond_3
    :try_start_2
    const-string v0, "_data"

    .line 145
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    goto :goto_1

    .line 160
    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_2
    move-object v0, v6

    .line 163
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    :goto_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lmyobfuscated/cnz;->b(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 160
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    .line 156
    :catch_3
    move-exception v0

    move-object v6, v1

    goto :goto_3
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 49
    if-nez p0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 51
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lmyobfuscated/cob;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 205
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lmyobfuscated/cnz$a;

    invoke-direct {v2, p0, p2, v0, p3}, Lmyobfuscated/cnz$a;-><init>(Lmyobfuscated/cob;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 208
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 14

    .prologue
    .line 118
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 120
    :cond_1
    :try_start_0
    new-instance v0, Lmyobfuscated/be;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/be;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v10, Lmyobfuscated/be;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Lmyobfuscated/be;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v1, "Orientation"

    const-string v2, "Orientation"

    invoke-virtual {v0, v2}, Lmyobfuscated/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4853
    const-string v2, "ISOSpeedRatings"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 4858
    const-string v1, "PhotographicSensitivity"

    move-object v9, v1

    .line 4861
    :goto_1
    if-eqz v0, :cond_1d

    sget-object v1, Lmyobfuscated/be;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 4862
    const-string v1, "GPSTimeStamp"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4863
    sget-object v1, Lmyobfuscated/be;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4864
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4865
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6281
    :cond_2
    :goto_2
    iget-boolean v0, v10, Lmyobfuscated/be;->r:Z

    if-eqz v0, :cond_3

    iget v0, v10, Lmyobfuscated/be;->l:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_18

    .line 6282
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes on JPEG formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 4868
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/1,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/1,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    .line 4869
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 4881
    :goto_3
    const/4 v0, 0x0

    move v8, v0

    :goto_4
    sget-object v0, Lmyobfuscated/be;->g:[[Lmyobfuscated/be$d;

    array-length v0, v0

    if-ge v8, v0, :cond_2

    .line 4882
    const/4 v0, 0x4

    if-ne v8, v0, :cond_5

    iget-boolean v0, v10, Lmyobfuscated/be;->o:Z

    if-eqz v0, :cond_6

    .line 4885
    :cond_5
    sget-object v0, Lmyobfuscated/be;->h:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/be$d;

    .line 4886
    if-eqz v0, :cond_6

    .line 4887
    if-nez v7, :cond_8

    .line 4888
    iget-object v0, v10, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4881
    :cond_6
    :goto_5
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_4

    .line 4872
    :cond_7
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 4873
    new-instance v1, Lmyobfuscated/be$e;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lmyobfuscated/be$e;-><init>(DB)V

    invoke-virtual {v1}, Lmyobfuscated/be$e;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v7, v0

    .line 4877
    goto :goto_3

    .line 4875
    :catch_1
    move-exception v1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 4891
    :cond_8
    invoke-static {v7}, Lmyobfuscated/be;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 4893
    iget v3, v0, Lmyobfuscated/be$d;->c:I

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_9

    iget v3, v0, Lmyobfuscated/be$d;->c:I

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_a

    .line 4894
    :cond_9
    iget v0, v0, Lmyobfuscated/be$d;->c:I

    .line 4911
    :goto_6
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    .line 4913
    :pswitch_1
    iget-object v0, v10, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v1, v0, v8

    .line 5986
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x31

    if-gt v0, v2, :cond_11

    .line 5987
    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 5988
    new-instance v0, Lmyobfuscated/be$c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lmyobfuscated/be$c;-><init>(II[B)V

    .line 4913
    :goto_7
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 4895
    :cond_a
    iget v1, v0, Lmyobfuscated/be$d;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_c

    iget v3, v0, Lmyobfuscated/be$d;->d:I

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_b

    iget v3, v0, Lmyobfuscated/be$d;->d:I

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 4896
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_c

    .line 4897
    :cond_b
    iget v0, v0, Lmyobfuscated/be$d;->d:I

    goto :goto_6

    .line 4898
    :cond_c
    iget v1, v0, Lmyobfuscated/be$d;->c:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_d

    iget v1, v0, Lmyobfuscated/be$d;->c:I

    const/4 v3, 0x7

    if-eq v1, v3, :cond_d

    iget v1, v0, Lmyobfuscated/be$d;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_e

    .line 4901
    :cond_d
    iget v0, v0, Lmyobfuscated/be$d;->c:I

    goto :goto_6

    .line 4903
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Given tag ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") value didn\'t match with one of expected formats: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lmyobfuscated/be;->e:[Ljava/lang/String;

    iget v4, v0, Lmyobfuscated/be$d;->c:I

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lmyobfuscated/be$d;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_f

    const-string v0, ""

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (guess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lmyobfuscated/be;->e:[Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 4907
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_10

    const-string v0, ""

    .line 4908
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 4903
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lmyobfuscated/be;->e:[Ljava/lang/String;

    iget v0, v0, Lmyobfuscated/be$d;->d:I

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 4907
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lmyobfuscated/be;->e:[Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 4908
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 5990
    :cond_11
    invoke-static {}, Lmyobfuscated/be;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 5991
    new-instance v0, Lmyobfuscated/be$c;

    const/4 v3, 0x1

    array-length v4, v2

    invoke-direct {v0, v3, v4, v2}, Lmyobfuscated/be$c;-><init>(II[B)V

    goto/16 :goto_7

    .line 4918
    :pswitch_2
    iget-object v0, v10, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-static {v7}, Lmyobfuscated/be$c;->a(Ljava/lang/String;)Lmyobfuscated/be$c;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 4922
    :pswitch_3
    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4923
    array-length v0, v1

    new-array v2, v0, [I

    .line 4924
    const/4 v0, 0x0

    :goto_a
    array-length v3, v1

    if-ge v0, v3, :cond_12

    .line 4925
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 4924
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 4927
    :cond_12
    iget-object v0, v10, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    iget-object v1, v10, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 4928
    invoke-static {v2, v1}, Lmyobfuscated/be$c;->a([ILjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v1

    .line 4927
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 4932
    :pswitch_4
    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4933
    array-length v0, v1

    new-array v2, v0, [I

    .line 4934
    const/4 v0, 0x0

    :goto_b
    array-length v3, v1

    if-ge v0, v3, :cond_13

    .line 4935
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 4934
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 4937
    :cond_13
    iget-object v0, v10, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    iget-object v1, v10, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 4938
    invoke-static {v2, v1}, Lmyobfuscated/be$c;->b([ILjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v1

    .line 4937
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 4942
    :pswitch_5
    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4943
    array-length v0, v1

    new-array v2, v0, [J

    .line 4944
    const/4 v0, 0x0

    :goto_c
    array-length v3, v1

    if-ge v0, v3, :cond_14

    .line 4945
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4944
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 4947
    :cond_14
    iget-object v0, v10, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    iget-object v1, v10, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 4948
    invoke-static {v2, v1}, Lmyobfuscated/be$c;->a([JLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v1

    .line 4947
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 4952
    :pswitch_6
    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 4953
    array-length v0, v11

    new-array v12, v0, [Lmyobfuscated/be$e;

    .line 4954
    const/4 v0, 0x0

    :goto_d
    array-length v1, v11

    if-ge v0, v1, :cond_15

    .line 4955
    aget-object v1, v11, v0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4956
    new-instance v1, Lmyobfuscated/be$e;

    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 4957
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/be$e;-><init>(JJB)V

    aput-object v1, v12, v0

    .line 4954
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 4959
    :cond_15
    iget-object v0, v10, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    iget-object v1, v10, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 4960
    invoke-static {v12, v1}, Lmyobfuscated/be$c;->a([Lmyobfuscated/be$e;Ljava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v1

    .line 4959
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 4964
    :pswitch_7
    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 4965
    array-length v0, v11

    new-array v12, v0, [Lmyobfuscated/be$e;

    .line 4966
    const/4 v0, 0x0

    :goto_e
    array-length v1, v11

    if-ge v0, v1, :cond_16

    .line 4967
    aget-object v1, v11, v0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4968
    new-instance v1, Lmyobfuscated/be$e;

    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 4969
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/be$e;-><init>(JJB)V

    aput-object v1, v12, v0

    .line 4966
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 4971
    :cond_16
    iget-object v0, v10, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    iget-object v1, v10, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 4972
    invoke-static {v12, v1}, Lmyobfuscated/be$c;->b([Lmyobfuscated/be$e;Ljava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v1

    .line 4971
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 4976
    :pswitch_8
    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4977
    array-length v0, v1

    new-array v2, v0, [D

    .line 4978
    const/4 v0, 0x0

    :goto_f
    array-length v3, v1

    if-ge v0, v3, :cond_17

    .line 4979
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4978
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 4981
    :cond_17
    iget-object v0, v10, Lmyobfuscated/be;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    iget-object v1, v10, Lmyobfuscated/be;->n:Ljava/nio/ByteOrder;

    .line 4982
    invoke-static {v2, v1}, Lmyobfuscated/be$c;->a([DLjava/nio/ByteOrder;)Lmyobfuscated/be$c;

    move-result-object v1

    .line 4981
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 6284
    :cond_18
    iget-object v0, v10, Lmyobfuscated/be;->k:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 6285
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6330
    :cond_19
    iget v0, v10, Lmyobfuscated/be;->q:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1a

    iget v0, v10, Lmyobfuscated/be;->q:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1b

    .line 6331
    :cond_1a
    invoke-virtual {v10}, Lmyobfuscated/be;->a()[B

    move-result-object v0

    .line 6290
    :goto_10
    iput-object v0, v10, Lmyobfuscated/be;->p:[B

    .line 6292
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lmyobfuscated/be;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6293
    new-instance v0, Ljava/io/File;

    iget-object v1, v10, Lmyobfuscated/be;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6294
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 6295
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not rename to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6333
    :cond_1b
    const/4 v0, 0x0

    goto :goto_10

    .line 6298
    :cond_1c
    const/4 v1, 0x0

    .line 6299
    const/4 v2, 0x0

    .line 6302
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6303
    :try_start_4
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v10, Lmyobfuscated/be;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6304
    :try_start_5
    invoke-virtual {v10, v3, v1}, Lmyobfuscated/be;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6306
    :try_start_6
    invoke-static {v3}, Lmyobfuscated/be;->a(Ljava/io/Closeable;)V

    .line 6307
    invoke-static {v1}, Lmyobfuscated/be;->a(Ljava/io/Closeable;)V

    .line 6308
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 6312
    const/4 v0, 0x0

    iput-object v0, v10, Lmyobfuscated/be;->p:[B

    .line 124
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 6306
    :catchall_0
    move-exception v0

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_11
    invoke-static {v2}, Lmyobfuscated/be;->a(Ljava/io/Closeable;)V

    .line 6307
    invoke-static {v1}, Lmyobfuscated/be;->a(Ljava/io/Closeable;)V

    .line 6308
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 6306
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_11

    :cond_1d
    move-object v7, v0

    goto/16 :goto_3

    :cond_1e
    move-object v9, v1

    goto/16 :goto_1

    .line 4911
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 174
    if-nez p2, :cond_0

    .line 198
    :goto_0
    return-object v0

    .line 179
    :cond_0
    :try_start_0
    const-string v1, "r"

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 181
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7167
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 7168
    const-string v2, "image"

    const-string v4, "tmp"

    invoke-static {v2, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 7169
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 184
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    const/16 v1, 0x1000

    :try_start_2
    new-array v1, v1, [B

    .line 188
    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 189
    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 195
    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    .line 196
    invoke-static {v1}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 191
    :cond_1
    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    invoke-static {v3}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    .line 196
    invoke-static {v2}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 191
    goto :goto_0

    .line 195
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_3
    invoke-static {v3}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    .line 196
    invoke-static {v2}, Lmyobfuscated/cnz;->a(Ljava/io/Closeable;)V

    throw v0

    .line 195
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v2, v3

    goto :goto_2
.end method
