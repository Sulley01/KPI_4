.class public final Lmyobfuscated/ol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lmyobfuscated/ol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmyobfuscated/ol;

    invoke-direct {v0}, Lmyobfuscated/ol;-><init>()V

    sput-object v0, Lmyobfuscated/ol;->a:Lmyobfuscated/ol;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "AFRequestCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Lmyobfuscated/ol;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lmyobfuscated/ol;->a:Lmyobfuscated/ol;

    return-object v0
.end method

.method private static a(Ljava/io/File;)Lmyobfuscated/om;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    .line 120
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v3, v0, [C

    .line 122
    invoke-virtual {v2, v3}, Ljava/io/FileReader;->read([C)I

    .line 123
    new-instance v0, Lmyobfuscated/om;

    invoke-direct {v0, v3}, Lmyobfuscated/om;-><init>([C)V

    .line 124
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1068
    iput-object v3, v0, Lmyobfuscated/om;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 130
    :goto_1
    if-eqz v0, :cond_0

    .line 131
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_2
    move-object v0, v1

    .line 127
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 130
    :goto_3
    if-eqz v2, :cond_1

    .line 131
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 134
    :cond_1
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 129
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/om;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    :try_start_0
    invoke-static {p0}, Lmyobfuscated/ol;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 114
    :cond_0
    :goto_0
    return-object v1

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 105
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found cached request"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v4}, Lmyobfuscated/ol;->a(Ljava/io/File;)Lmyobfuscated/om;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
