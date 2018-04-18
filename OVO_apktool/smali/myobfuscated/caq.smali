.class public final Lmyobfuscated/caq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field a:Lmyobfuscated/cap;

.field private b:Z

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lmyobfuscated/cap;Z)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/caq;->b:Z

    .line 31
    iput-object p1, p0, Lmyobfuscated/caq;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    iput-boolean p3, p0, Lmyobfuscated/caq;->b:Z

    .line 33
    iput-object p2, p0, Lmyobfuscated/caq;->a:Lmyobfuscated/cap;

    .line 34
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 231
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 233
    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    const/4 v1, 0x0

    .line 214
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmyobfuscated/can;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    .line 216
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 223
    :cond_2
    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 224
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    :cond_3
    throw v0

    .line 223
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 192
    sget-object v0, Lmyobfuscated/can;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lmyobfuscated/caq;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 206
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v2, p0, Lmyobfuscated/caq;->a:Lmyobfuscated/cap;

    .line 1062
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1063
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Lmyobfuscated/cao;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1064
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 1065
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1067
    invoke-virtual {p2, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1069
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1071
    new-instance v5, Lmyobfuscated/cbb;

    invoke-direct {v5, v4, p2}, Lmyobfuscated/cbb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1072
    sget-object v6, Lmyobfuscated/can;->d:Ljava/lang/String;

    .line 1306
    iput-object v6, v5, Lmyobfuscated/cbb;->j:Ljava/lang/String;

    .line 1073
    sget-object v6, Lmyobfuscated/can;->b:Ljava/lang/String;

    .line 1322
    iput-object v6, v5, Lmyobfuscated/cbb;->l:Ljava/lang/String;

    .line 1074
    sget-object v6, Lmyobfuscated/can;->c:Ljava/lang/String;

    .line 2314
    iput-object v6, v5, Lmyobfuscated/cbb;->k:Ljava/lang/String;

    .line 3258
    iput-object v3, v5, Lmyobfuscated/cbb;->d:Ljava/util/Date;

    .line 3266
    iput-object v0, v5, Lmyobfuscated/cbb;->e:Ljava/util/Date;

    .line 1079
    sget-object v0, Lmyobfuscated/can;->e:Ljava/lang/String;

    .line 3274
    iput-object v0, v5, Lmyobfuscated/cbb;->f:Ljava/lang/String;

    .line 1080
    sget-object v0, Lmyobfuscated/can;->f:Ljava/lang/String;

    .line 3282
    iput-object v0, v5, Lmyobfuscated/cbb;->g:Ljava/lang/String;

    .line 1081
    sget-object v0, Lmyobfuscated/can;->h:Ljava/lang/String;

    .line 3290
    iput-object v0, v5, Lmyobfuscated/cbb;->h:Ljava/lang/String;

    .line 1082
    sget-object v0, Lmyobfuscated/can;->g:Ljava/lang/String;

    .line 3298
    iput-object v0, v5, Lmyobfuscated/cbb;->i:Ljava/lang/String;

    .line 1085
    if-eqz p1, :cond_1

    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3330
    iput-object v0, v5, Lmyobfuscated/cbb;->m:Ljava/lang/String;

    .line 1089
    :cond_1
    sget-object v0, Lmyobfuscated/can;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1090
    sget-object v0, Lmyobfuscated/can;->i:Ljava/lang/String;

    .line 4250
    iput-object v0, v5, Lmyobfuscated/cbb;->c:Ljava/lang/String;

    .line 5188
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmyobfuscated/can;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v5, Lmyobfuscated/cbb;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".stacktrace"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5193
    invoke-static {}, Lmyobfuscated/cbw;->a()V

    .line 5198
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/FileWriter;

    invoke-direct {v6, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5200
    :try_start_1
    const-string v1, "Package"

    iget-object v3, v5, Lmyobfuscated/cbb;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lmyobfuscated/cbb;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5201
    const-string v1, "Version Code"

    iget-object v3, v5, Lmyobfuscated/cbb;->l:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lmyobfuscated/cbb;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5202
    const-string v1, "Version Name"

    iget-object v3, v5, Lmyobfuscated/cbb;->k:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lmyobfuscated/cbb;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5203
    const-string v1, "Android"

    iget-object v3, v5, Lmyobfuscated/cbb;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lmyobfuscated/cbb;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5204
    const-string v1, "Android Build"

    iget-object v3, v5, Lmyobfuscated/cbb;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lmyobfuscated/cbb;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5205
    const-string v1, "Manufacturer"

    iget-object v3, v5, Lmyobfuscated/cbb;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lmyobfuscated/cbb;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5206
    const-string v1, "Model"

    iget-object v3, v5, Lmyobfuscated/cbb;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lmyobfuscated/cbb;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5207
    const-string v1, "Thread"

    iget-object v3, v5, Lmyobfuscated/cbb;->m:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lmyobfuscated/cbb;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5208
    const-string v1, "CrashReporter Key"

    iget-object v3, v5, Lmyobfuscated/cbb;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lmyobfuscated/cbb;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5210
    const-string v1, "Start Date"

    sget-object v3, Lmyobfuscated/cbb;->a:Ljava/text/SimpleDateFormat;

    iget-object v6, v5, Lmyobfuscated/cbb;->d:Ljava/util/Date;

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lmyobfuscated/cbb;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5211
    const-string v1, "Date"

    sget-object v3, Lmyobfuscated/cbb;->a:Ljava/text/SimpleDateFormat;

    iget-object v6, v5, Lmyobfuscated/cbb;->e:Ljava/util/Date;

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lmyobfuscated/cbb;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5213
    iget-object v1, v5, Lmyobfuscated/cbb;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5214
    const-string v1, "Format"

    const-string v3, "Xamarin"

    invoke-static {v0, v1, v3}, Lmyobfuscated/cbb;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5217
    :cond_3
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 5218
    iget-object v1, v5, Lmyobfuscated/cbb;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 5220
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5227
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1095
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 1097
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0}, Lmyobfuscated/caq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".user"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/caq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/caq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/caq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".description"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/caq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 199
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lmyobfuscated/caq;->b:Z

    if-nez v0, :cond_7

    .line 200
    iget-object v0, p0, Lmyobfuscated/caq;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 5230
    :catch_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_1

    .line 5223
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_3
    :try_start_4
    invoke-static {}, Lmyobfuscated/cbw;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5226
    if-eqz v0, :cond_4

    .line 5227
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 5230
    :catch_2
    move-exception v0

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_1

    .line 5225
    :catchall_0
    move-exception v0

    .line 5226
    :goto_4
    if-eqz v1, :cond_6

    .line 5227
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 5231
    :cond_6
    :goto_5
    throw v0

    .line 5230
    :catch_3
    move-exception v1

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_5

    .line 1101
    :catch_4
    move-exception v0

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_2

    .line 202
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 203
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    .line 5225
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    .line 5223
    :catch_5
    move-exception v1

    goto :goto_3
.end method
