.class final Lmyobfuscated/ov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lmyobfuscated/ov;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 61
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 64
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    .line 73
    :catch_0
    move-exception v1

    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    :try_start_4
    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    if-eqz v2, :cond_0

    .line 70
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 73
    :catch_2
    move-exception v1

    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 69
    :goto_3
    if-eqz v2, :cond_1

    .line 70
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 74
    :cond_1
    :goto_4
    throw v0

    .line 73
    :catch_3
    move-exception v1

    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 76
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 66
    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public static declared-synchronized a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x9

    .line 29
    const-class v1, Lmyobfuscated/ov;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 30
    sget-object v0, Lmyobfuscated/ov;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit v1

    return-object v0

    .line 32
    :cond_0
    :try_start_1
    sget-object v2, Lmyobfuscated/ov;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 1112
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    sput-object v0, Lmyobfuscated/ov;->a:Ljava/lang/String;

    .line 50
    :goto_2
    sget-object v0, Lmyobfuscated/ov;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    const-string v2, "uid"

    sget-object v3, Lmyobfuscated/ov;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/oe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    sget-object v0, Lmyobfuscated/ov;->a:Ljava/lang/String;

    goto :goto_0

    .line 1115
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "appsflyer-data"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1116
    const-string v2, "AF_INSTALLATION"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_3
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "AF_INSTALLATION"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2101
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2103
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_4

    .line 2104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_3
    sput-object v0, Lmyobfuscated/ov;->a:Ljava/lang/String;

    .line 45
    :goto_4
    sget-object v2, Lmyobfuscated/ov;->a:Ljava/lang/String;

    .line 2125
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "appsflyer-data"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2127
    const-string v3, "AF_INSTALLATION"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_6

    .line 2129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 47
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2106
    :cond_4
    :try_start_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 42
    :cond_5
    invoke-static {v2}, Lmyobfuscated/ov;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/ov;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 2131
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2
.end method
