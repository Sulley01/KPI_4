.class final Lmyobfuscated/cbk$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cbk$b;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/io/File;

.field private d:Landroid/graphics/Bitmap;

.field private e:I


# direct methods
.method public constructor <init>(Lmyobfuscated/cbk$b;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 149
    iput-object p1, p0, Lmyobfuscated/cbk$c;->a:Lmyobfuscated/cbk$b;

    .line 150
    iput-object p2, p0, Lmyobfuscated/cbk$c;->b:Landroid/os/Handler;

    .line 151
    invoke-static {}, Lmyobfuscated/can;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cbk$c;->c:Ljava/io/File;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/cbk$c;->d:Landroid/graphics/Bitmap;

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/cbk$c;->e:I

    .line 154
    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 162
    iget-object v2, p0, Lmyobfuscated/cbk$c;->a:Lmyobfuscated/cbk$b;

    .line 1109
    iget-object v2, v2, Lmyobfuscated/cbk$b;->a:Lmyobfuscated/cbg;

    .line 2089
    invoke-static {}, Lmyobfuscated/can;->a()Ljava/io/File;

    move-result-object v3

    .line 2090
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2091
    new-instance v4, Lmyobfuscated/cbg$1;

    invoke-direct {v4, v2}, Lmyobfuscated/cbg$1;-><init>(Lmyobfuscated/cbg;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 2098
    if-eqz v3, :cond_0

    array-length v3, v3

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 164
    :cond_0
    if-eqz v0, :cond_1

    .line 165
    invoke-static {}, Lmyobfuscated/cbw;->c()V

    .line 166
    invoke-direct {p0}, Lmyobfuscated/cbk$c;->b()V

    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 170
    :cond_1
    invoke-static {}, Lmyobfuscated/cbw;->c()V

    .line 3051
    iget-object v0, v2, Lmyobfuscated/cbg;->d:Ljava/lang/String;

    .line 171
    invoke-virtual {v2}, Lmyobfuscated/cbg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmyobfuscated/cbk$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    invoke-direct {p0}, Lmyobfuscated/cbk$c;->b()V

    .line 175
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 221
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4259
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 4260
    const-string v3, "User-Agent"

    const-string v4, "HockeySDK/Android 4.1.4"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4261
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 4263
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-gt v3, v4, :cond_0

    .line 4264
    const-string v3, "connection"

    const-string v4, "close"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 225
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    .line 226
    const-string v3, "Status"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    if-eqz v3, :cond_1

    .line 229
    const-string v5, "200"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 230
    const/4 v2, 0x0

    .line 254
    :goto_0
    return v2

    .line 234
    :cond_1
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmyobfuscated/cbk$c;->c:Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 236
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 238
    const/16 v2, 0x400

    new-array v7, v2, [B

    .line 240
    const-wide/16 v2, 0x0

    .line 241
    :goto_1
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 242
    int-to-long v10, v8

    add-long/2addr v2, v10

    .line 243
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Integer;

    const/4 v10, 0x0

    const-wide/16 v12, 0x64

    mul-long/2addr v12, v2

    int-to-long v14, v4

    div-long/2addr v12, v14

    long-to-int v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lmyobfuscated/cbk$c;->publishProgress([Ljava/lang/Object;)V

    .line 244
    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 253
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 254
    const/4 v2, 0x0

    goto :goto_0

    .line 247
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 248
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 249
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 202
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/cbk$c;->a:Lmyobfuscated/cbk$b;

    .line 3109
    iget-object v0, v0, Lmyobfuscated/cbk$b;->a:Lmyobfuscated/cbg;

    .line 202
    invoke-virtual {v0}, Lmyobfuscated/cbg;->a()Ljava/lang/String;

    move-result-object v2

    .line 203
    iget-object v0, p0, Lmyobfuscated/cbk$c;->a:Lmyobfuscated/cbk$b;

    .line 3113
    iget-object v3, v0, Lmyobfuscated/cbk$b;->b:Lnet/hockeyapp/android/views/AttachmentView;

    .line 205
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmyobfuscated/cbk$c;->c:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/cby;->a(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lmyobfuscated/cbk$c;->e:I

    .line 206
    iget v0, p0, Lmyobfuscated/cbk$c;->e:I

    if-ne v0, v4, :cond_0

    .line 207
    invoke-virtual {v3}, Lnet/hockeyapp/android/views/AttachmentView;->getWidthLandscape()I

    move-result v0

    move v1, v0

    .line 208
    :goto_0
    iget v0, p0, Lmyobfuscated/cbk$c;->e:I

    if-ne v0, v4, :cond_1

    .line 209
    invoke-virtual {v3}, Lnet/hockeyapp/android/views/AttachmentView;->getMaxHeightLandscape()I

    move-result v0

    .line 211
    :goto_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lmyobfuscated/cbk$c;->c:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4095
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4096
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4098
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4101
    invoke-static {v2, v1, v0}, Lmyobfuscated/cby;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4104
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4105
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    iput-object v0, p0, Lmyobfuscated/cbk$c;->d:Landroid/graphics/Bitmap;

    .line 217
    :goto_2
    return-void

    .line 207
    :cond_0
    invoke-virtual {v3}, Lnet/hockeyapp/android/views/AttachmentView;->getWidthPortrait()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v3}, Lnet/hockeyapp/android/views/AttachmentView;->getMaxHeightPortrait()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 214
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/cbk$c;->d:Landroid/graphics/Bitmap;

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lmyobfuscated/cbk$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 5185
    iget-object v0, p0, Lmyobfuscated/cbk$c;->a:Lmyobfuscated/cbk$b;

    .line 6113
    iget-object v2, v0, Lmyobfuscated/cbk$b;->b:Lnet/hockeyapp/android/views/AttachmentView;

    .line 5186
    iget-object v0, p0, Lmyobfuscated/cbk$c;->a:Lmyobfuscated/cbk$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 6121
    iput-boolean v3, v0, Lmyobfuscated/cbk$b;->c:Z

    .line 5188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5189
    iget-object v0, p0, Lmyobfuscated/cbk$c;->d:Landroid/graphics/Bitmap;

    iget v3, p0, Lmyobfuscated/cbk$c;->e:I

    invoke-virtual {v2, v0, v3}, Lnet/hockeyapp/android/views/AttachmentView;->setImage(Landroid/graphics/Bitmap;I)V

    .line 5197
    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/cbk$c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 136
    return-void

    .line 5192
    :cond_1
    iget-object v0, p0, Lmyobfuscated/cbk$c;->a:Lmyobfuscated/cbk$b;

    .line 6125
    iget v0, v0, Lmyobfuscated/cbk$b;->d:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 5192
    :goto_1
    if-nez v0, :cond_0

    .line 6169
    iget-object v0, v2, Lnet/hockeyapp/android/views/AttachmentView;->b:Landroid/widget/TextView;

    sget v2, Lmyobfuscated/cav$d;->hockeyapp_feedback_attachment_error:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6125
    goto :goto_1
.end method

.method protected final onPreExecute()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
