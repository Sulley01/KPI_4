.class public Lmyobfuscated/cbo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lmyobfuscated/cba;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/app/ProgressDialog;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmyobfuscated/cba;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 48
    iput-object p1, p0, Lmyobfuscated/cbo;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lmyobfuscated/cbo;->c:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cbo;->d:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cbo;->e:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lmyobfuscated/cbo;->b:Lmyobfuscated/cba;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/cbo;->g:Ljava/lang/String;

    .line 54
    return-void
.end method

.method protected static a(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    :goto_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1124
    const-string v1, "User-Agent"

    const-string v2, "HockeySDK/Android 4.1.4"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-gt v1, v2, :cond_0

    .line 1129
    const-string v1, "connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 146
    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12f

    if-ne v1, v2, :cond_2

    .line 150
    :cond_1
    if-nez p1, :cond_3

    .line 163
    :cond_2
    return-object v0

    .line 155
    :cond_3
    new-instance v1, Ljava/net/URL;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 159
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160
    add-int/lit8 p1, p1, -0x1

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lmyobfuscated/cbo;->a:Landroid/content/Context;

    .line 62
    iput-object v0, p0, Lmyobfuscated/cbo;->f:Landroid/app/ProgressDialog;

    .line 63
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lmyobfuscated/cbo;->a:Landroid/content/Context;

    .line 58
    return-void
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lmyobfuscated/cbo;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 186
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/cbo;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 193
    iget-object v0, p0, Lmyobfuscated/cbo;->b:Lmyobfuscated/cba;

    invoke-virtual {v0, p0}, Lmyobfuscated/cba;->a(Lmyobfuscated/cbo;)V

    .line 195
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lmyobfuscated/cbo;->e:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/cbo;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 200
    const/4 v0, 0x0

    .line 202
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 203
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 205
    new-instance v2, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 206
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    .line 209
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 212
    :cond_1
    iget-object v2, p0, Lmyobfuscated/cbo;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    if-eqz v0, :cond_2

    .line 215
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 250
    :cond_2
    :goto_1
    return-void

    .line 220
    :cond_3
    :try_start_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lmyobfuscated/cbo;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 221
    sget v0, Lmyobfuscated/cav$d;->hockeyapp_download_failed_dialog_title:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 224
    iget-object v0, p0, Lmyobfuscated/cbo;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 225
    iget-object v0, p0, Lmyobfuscated/cbo;->a:Landroid/content/Context;

    sget v2, Lmyobfuscated/cav$d;->hockeyapp_download_failed_dialog_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 231
    sget v0, Lmyobfuscated/cav$d;->hockeyapp_download_failed_dialog_negative_button:I

    new-instance v2, Lmyobfuscated/cbo$1;

    invoke-direct {v2, p0}, Lmyobfuscated/cbo$1;-><init>(Lmyobfuscated/cbo;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 238
    sget v0, Lmyobfuscated/cav$d;->hockeyapp_download_failed_dialog_positive_button:I

    new-instance v2, Lmyobfuscated/cbo$2;

    invoke-direct {v2, p0}, Lmyobfuscated/cbo$2;-><init>(Lmyobfuscated/cbo;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 245
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    goto :goto_1

    .line 227
    :cond_4
    iget-object v0, p0, Lmyobfuscated/cbo;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/cbo;->f:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lmyobfuscated/cbo;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmyobfuscated/cbo;->f:Landroid/app/ProgressDialog;

    .line 171
    iget-object v0, p0, Lmyobfuscated/cbo;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 172
    iget-object v0, p0, Lmyobfuscated/cbo;->f:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lmyobfuscated/cbo;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 174
    iget-object v0, p0, Lmyobfuscated/cbo;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 176
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cbo;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected varargs b()Ljava/lang/Long;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 67
    .line 71
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lmyobfuscated/cbo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    const/4 v2, 0x6

    invoke-static {v0, v2}, Lmyobfuscated/cbo;->a(Ljava/net/URL;I)Ljava/net/URLConnection;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 75
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    .line 76
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    const-string v0, "The requested download does not appear to be a file."

    iput-object v0, p0, Lmyobfuscated/cbo;->g:Ljava/lang/String;

    .line 81
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lmyobfuscated/cbo;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    .line 86
    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 87
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create the dir(s):"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 108
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v0

    .line 111
    if-eqz v1, :cond_2

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 114
    :cond_2
    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 118
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 89
    :cond_3
    :try_start_3
    new-instance v7, Ljava/io/File;

    iget-object v3, p0, Lmyobfuscated/cbo;->d:Ljava/lang/String;

    invoke-direct {v7, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    const/16 v0, 0x400

    :try_start_5
    new-array v7, v0, [B

    move-wide v0, v4

    .line 97
    :goto_2
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 98
    int-to-long v8, v4

    add-long/2addr v0, v8

    .line 99
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    long-to-float v9, v0

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    int-to-float v10, v6

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-virtual {p0, v5}, Lmyobfuscated/cbo;->publishProgress([Ljava/lang/Object;)V

    .line 100
    const/4 v5, 0x0

    invoke-virtual {v2, v7, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 107
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    .line 112
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 115
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 118
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 110
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 111
    :goto_3
    if-eqz v1, :cond_5

    .line 112
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 114
    :cond_5
    if-eqz v3, :cond_6

    .line 115
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 119
    :cond_6
    :goto_4
    throw v0

    .line 118
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 110
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 107
    :catch_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmyobfuscated/cbo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type=apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lmyobfuscated/cbo;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lmyobfuscated/cbo;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmyobfuscated/cbo;->a([Ljava/lang/Integer;)V

    return-void
.end method
