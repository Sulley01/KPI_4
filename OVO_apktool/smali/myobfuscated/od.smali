.class public final Lmyobfuscated/od;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/od$b;,
        Lmyobfuscated/od$a;,
        Lmyobfuscated/od$d;,
        Lmyobfuscated/od$e;,
        Lmyobfuscated/od$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field static g:Lmyobfuscated/oc;

.field private static final m:Ljava/lang/String;

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Lmyobfuscated/ob;

.field private static w:Lmyobfuscated/od;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Lmyobfuscated/ow;

.field b:Ljava/lang/String;

.field h:J

.field i:J

.field public j:Lmyobfuscated/os$b;

.field k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field private n:J

.field private o:J

.field private r:J

.field private t:Z

.field private u:J

.field private v:Ljava/util/concurrent/ScheduledExecutorService;

.field private x:Landroid/net/Uri;

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    const-string v0, "4.8.3"

    const-string v1, "4.8.3"

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/od;->a:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmyobfuscated/od;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?buildnumber=4.8.3&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/od;->m:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://attr.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmyobfuscated/od;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/od;->c:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://t.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmyobfuscated/od;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/od;->d:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://events.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmyobfuscated/od;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/od;->e:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://register.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmyobfuscated/od;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/od;->f:Ljava/lang/String;

    .line 115
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "is_cache"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmyobfuscated/od;->p:Ljava/util/List;

    .line 116
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "googleplay"

    aput-object v1, v0, v3

    const-string v1, "playstore"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "googleplaystore"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmyobfuscated/od;->q:Ljava/util/List;

    .line 138
    sput-object v5, Lmyobfuscated/od;->s:Lmyobfuscated/ob;

    .line 139
    sput-object v5, Lmyobfuscated/od;->g:Lmyobfuscated/oc;

    .line 153
    new-instance v0, Lmyobfuscated/od;

    invoke-direct {v0}, Lmyobfuscated/od;-><init>()V

    sput-object v0, Lmyobfuscated/od;->w:Lmyobfuscated/od;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v0, "appsflyer.com"

    iput-object v0, p0, Lmyobfuscated/od;->b:Ljava/lang/String;

    .line 93
    iput-wide v2, p0, Lmyobfuscated/od;->n:J

    .line 94
    iput-wide v2, p0, Lmyobfuscated/od;->o:J

    .line 135
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/od;->r:J

    .line 141
    iput-boolean v4, p0, Lmyobfuscated/od;->t:Z

    .line 143
    iput-object v5, p0, Lmyobfuscated/od;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    iput-object v5, p0, Lmyobfuscated/od;->x:Landroid/net/Uri;

    .line 161
    iput-boolean v4, p0, Lmyobfuscated/od;->z:Z

    .line 166
    new-instance v0, Lmyobfuscated/ow;

    invoke-direct {v0}, Lmyobfuscated/ow;-><init>()V

    iput-object v0, p0, Lmyobfuscated/od;->C:Lmyobfuscated/ow;

    .line 279
    return-void
.end method

.method static a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 3

    .prologue
    .line 2235
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2237
    if-eqz p2, :cond_0

    .line 2238
    add-int/lit8 v0, v0, 0x1

    .line 2239
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2240
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2241
    invoke-static {v1}, Lmyobfuscated/od;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 2244
    :cond_0
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v1

    .line 37323
    iget-boolean v1, v1, Lmyobfuscated/ox;->a:Z

    .line 2244
    if-eqz v1, :cond_1

    .line 2245
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/ox;->a(Ljava/lang/String;)V

    .line 2248
    :cond_1
    return v0
.end method

.method static synthetic a(Lmyobfuscated/od;J)J
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lmyobfuscated/od;->u:J

    return-wide p1
.end method

.method private static a(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2209
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "aid"

    aput-object v1, v2, v0

    .line 2210
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2213
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 2222
    :cond_0
    if-eqz v1, :cond_1

    .line 2223
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2229
    :cond_1
    :goto_0
    return-object v3

    .line 2225
    :catch_0
    move-exception v0

    .line 2226
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2216
    :cond_2
    :try_start_2
    const-string v0, "aid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 2222
    if-eqz v1, :cond_1

    .line 2223
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 2225
    :catch_1
    move-exception v0

    .line 2226
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2219
    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2222
    if-eqz v1, :cond_1

    .line 2223
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 2225
    :catch_3
    move-exception v0

    .line 2226
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2221
    :catchall_0
    move-exception v0

    .line 2222
    if-eqz v1, :cond_3

    .line 2223
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2227
    :cond_3
    :goto_1
    throw v0

    .line 2225
    :catch_4
    move-exception v1

    .line 2226
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2308
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2309
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2310
    if-eqz v0, :cond_1

    .line 2311
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2313
    const-string v0, "WIFI"

    .line 2321
    :goto_0
    return-object v0

    .line 2314
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 2316
    const-string v0, "MOBILE"

    goto :goto_0

    .line 2321
    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2054
    .line 2057
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 2058
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2059
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 2060
    const-string v3, "Found PreInstall property!"

    invoke-static {v3}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 2061
    invoke-virtual {v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2069
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 2075
    :cond_0
    :goto_0
    return-object v0

    .line 2071
    :catch_0
    move-exception v1

    .line 2072
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2063
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PreInstall file wasn\'t found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2068
    if-eqz v1, :cond_0

    .line 2069
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 2071
    :catch_2
    move-exception v1

    .line 2072
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2064
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 2065
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2068
    if-eqz v2, :cond_0

    .line 2069
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 2071
    :catch_4
    move-exception v1

    .line 2072
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2067
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 2068
    :goto_3
    if-eqz v1, :cond_1

    .line 2069
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    .line 2073
    :cond_1
    :goto_4
    throw v0

    .line 2071
    :catch_5
    move-exception v1

    .line 2072
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2067
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 2064
    :catch_6
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    .line 2063
    :catch_7
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2005
    const/4 v0, 0x0

    .line 2007
    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2008
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 2009
    if-eqz v1, :cond_0

    .line 2010
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2011
    if-eqz v1, :cond_0

    .line 2012
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2019
    :cond_0
    :goto_0
    return-object v0

    .line 2015
    :catch_0
    move-exception v1

    .line 2016
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value in the manifest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1997
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1998
    const/4 v0, 0x0

    .line 2000
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lmyobfuscated/od;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2778
    .line 2779
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2782
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2783
    if-nez v0, :cond_0

    .line 2784
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2787
    :cond_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2788
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2791
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2792
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 2794
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 2795
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Could not read connection response from: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2798
    if-eqz v2, :cond_1

    .line 2799
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 2801
    :cond_1
    if-eqz v1, :cond_2

    .line 2802
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    .line 2807
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2809
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2817
    :goto_3
    return-object v0

    .line 2799
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 2802
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 2806
    :catch_1
    move-exception v0

    goto :goto_2

    .line 2797
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 2798
    :goto_4
    if-eqz v2, :cond_4

    .line 2799
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 2801
    :cond_4
    if-eqz v1, :cond_5

    .line 2802
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 2805
    :cond_5
    :goto_5
    throw v0

    .line 2812
    :catch_2
    move-exception v1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2814
    :try_start_8
    const-string v2, "string_response"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2815
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v0

    goto :goto_3

    .line 2817
    :catch_3
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    .line 2797
    :catchall_1
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 2806
    :catch_5
    move-exception v0

    goto :goto_2

    .line 2794
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_7
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1
.end method

.method static a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1132
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1133
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/SharedPreferences;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1287
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1288
    invoke-static {p1, v5}, Lmyobfuscated/oj;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1289
    const-string v2, "af_timestamp"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    :try_start_0
    const-string v2, "collect data for server"

    const-string v3, ""

    invoke-static {v2, v3, p1}, Lmyobfuscated/od;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1293
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "******* sendTrackingWithEvent: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p8, :cond_32

    const-string v2, "Launch"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 1294
    const-string v3, "********* sendTrackingWithEvent: "

    if-eqz p8, :cond_33

    const-string v2, "Launch"

    :goto_1
    invoke-static {v3, v2, p1}, Lmyobfuscated/od;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1296
    const-string v3, "AppsFlyer_4.8.3"

    const-string v4, "EVENT_CREATED_WITH_NAME"

    if-eqz p8, :cond_34

    const-string v2, "Launch"

    :goto_2
    invoke-static {p1, v3, v4, v2}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    invoke-static {}, Lmyobfuscated/ol;->a()Lmyobfuscated/ol;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 14039
    :try_start_1
    invoke-static {p1}, Lmyobfuscated/ol;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14040
    invoke-static {p1}, Lmyobfuscated/ol;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1301
    :cond_0
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1302
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1303
    const-string v3, "android.permission.INTERNET"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1304
    const-string v3, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-static {v3}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V

    .line 1305
    const/4 v3, 0x0

    const-string v4, "PERMISSION_INTERNET_MISSING"

    const/4 v6, 0x0

    invoke-static {p1, v3, v4, v6}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    :cond_1
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1308
    const-string v3, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-static {v3}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V

    .line 1310
    :cond_2
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1311
    const-string v2, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    invoke-static {v2}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1317
    :cond_3
    :goto_4
    if-eqz p6, :cond_4

    .line 1318
    :try_start_3
    const-string v2, "af_events_api"

    const-string v3, "1"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    :cond_4
    const-string v2, "brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    const-string v2, "device"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    const-string v2, "product"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    const-string v2, "sdk"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    const-string v2, "deviceType"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    if-eqz p8, :cond_38

    .line 1328
    invoke-static {p1}, Lmyobfuscated/od;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1329
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v2

    .line 14214
    const-string v3, "disableOtherSdk"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/oe;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 1329
    if-nez v2, :cond_5

    .line 1330
    const-string v2, "af_sdks"

    .line 14813
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.tune.Tune"

    .line 14814
    invoke-direct {p0, v4}, Lmyobfuscated/od;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "com.adjust.sdk.Adjust"

    .line 14815
    invoke-direct {p0, v4}, Lmyobfuscated/od;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "com.kochava.android.tracker.Feature"

    .line 14816
    invoke-direct {p0, v4}, Lmyobfuscated/od;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "io.branch.referral.Branch"

    .line 14817
    invoke-direct {p0, v4}, Lmyobfuscated/od;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "com.apsalar.sdk.Apsalar"

    .line 14818
    invoke-direct {p0, v4}, Lmyobfuscated/od;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "com.localytics.android.Localytics"

    .line 14819
    invoke-direct {p0, v4}, Lmyobfuscated/od;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "com.tenjin.android.TenjinSDK"

    .line 14820
    invoke-direct {p0, v4}, Lmyobfuscated/od;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "place holder for TD"

    .line 14821
    invoke-direct {p0, v4}, Lmyobfuscated/od;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "it.partytrack.sdk.Track"

    .line 14822
    invoke-direct {p0, v4}, Lmyobfuscated/od;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "jp.appAdForce.android.LtvManager"

    .line 14823
    invoke-direct {p0, v4}, Lmyobfuscated/od;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1330
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    invoke-static {p1}, Lmyobfuscated/od;->i(Landroid/content/Context;)F

    move-result v2

    .line 1332
    const-string v3, "batteryLevel"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15698
    :cond_5
    const/16 v2, 0x12

    .line 15700
    invoke-static {}, Lmyobfuscated/oj;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15701
    const/16 v2, 0x17

    .line 15702
    const-string v3, "OPPO device found"

    invoke-static {v3}, Lmyobfuscated/oa;->a(Ljava/lang/String;)V

    .line 15705
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_36

    .line 15706
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OS SDK is="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; use KeyStore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/String;)V

    .line 15707
    new-instance v3, Lmyobfuscated/nz;

    invoke-direct {v3, p1}, Lmyobfuscated/nz;-><init>(Landroid/content/Context;)V

    .line 15708
    invoke-virtual {v3}, Lmyobfuscated/nz;->a()Z

    move-result v2

    if-nez v2, :cond_35

    .line 15709
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lmyobfuscated/ov;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    .line 16068
    iput-object v2, v3, Lmyobfuscated/nz;->c:Ljava/lang/String;

    .line 16069
    const/4 v2, 0x0

    iput v2, v3, Lmyobfuscated/nz;->d:I

    .line 16070
    invoke-virtual {v3}, Lmyobfuscated/nz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmyobfuscated/nz;->a(Ljava/lang/String;)V

    .line 15710
    const-string v2, "KSAppsFlyerId"

    invoke-virtual {v3}, Lmyobfuscated/nz;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmyobfuscated/od;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15711
    const-string v2, "KSAppsFlyerRICounter"

    invoke-virtual {v3}, Lmyobfuscated/nz;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/od;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    :cond_7
    :goto_5
    const-string v4, "timepassedsincelastlaunch"

    .line 16254
    const-string v2, "appsflyer-data"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 16256
    const-string v3, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 16258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 16261
    const-string v8, "AppsFlyerTimePassedSincePrevLaunch"

    invoke-static {p1, v8, v6, v7}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 16265
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_37

    .line 16266
    sub-long v2, v6, v2

    .line 16272
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 1336
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16684
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v2

    const-string v3, "oneLinkSlug"

    invoke-virtual {v2, v3}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16685
    if-eqz v2, :cond_8

    .line 16686
    const-string v3, "onelink_id"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16687
    const-string v2, "ol_ver"

    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v3

    const-string v4, "onelinkVersion"

    invoke-virtual {v3, v4}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    :cond_8
    :goto_7
    const-string v2, "KSAppsFlyerId"

    .line 17445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1344
    const-string v3, "KSAppsFlyerRICounter"

    .line 18445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1345
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_9

    .line 1346
    const-string v4, "reinstallCounter"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    const-string v3, "originalAppsflyerId"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    :cond_9
    const-string v2, "additionalCustomData"

    .line 19445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1351
    if-eqz v2, :cond_a

    .line 1352
    const-string v3, "customData"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 1356
    :cond_a
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1357
    if-eqz v2, :cond_b

    .line 1358
    const-string v3, "installer_package"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 1364
    :cond_b
    :goto_8
    :try_start_5
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v2

    const-string v3, "sdkExtension"

    invoke-virtual {v2, v3}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1365
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 1366
    const-string v3, "sdkExtension"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    :cond_c
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lmyobfuscated/od;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    .line 1371
    invoke-static {p1, v2}, Lmyobfuscated/od;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1372
    if-eqz v3, :cond_d

    .line 1373
    const-string v4, "channel"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    if-nez v3, :cond_10

    if-eqz v2, :cond_10

    .line 1378
    :cond_f
    const-string v3, "af_latestchannel"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19966
    :cond_10
    const-string v2, "appsflyer-data"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 19967
    const-string v3, "INSTALL_STORE"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 19968
    const-string v3, "INSTALL_STORE"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1382
    :goto_9
    if-eqz v2, :cond_11

    .line 1383
    const-string v3, "af_installstore"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20095
    :cond_11
    const-string v2, "appsflyer-data"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 20096
    const-string v2, "preInstallName"

    .line 20445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20097
    if-nez v2, :cond_13

    .line 20099
    const-string v4, "preInstallName"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 20100
    const-string v2, "preInstallName"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20115
    :cond_12
    :goto_a
    if-eqz v2, :cond_13

    .line 20116
    const-string v3, "preInstallName"

    invoke-static {v3, v2}, Lmyobfuscated/od;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    :cond_13
    if-eqz v2, :cond_14

    .line 1388
    const-string v3, "af_preinstall_name"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    :cond_14
    invoke-static {p1}, Lmyobfuscated/od;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1392
    if-eqz v2, :cond_15

    .line 1393
    const-string v3, "af_currentstore"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    :cond_15
    if-eqz p2, :cond_43

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz v2, :cond_43

    .line 1397
    const-string v2, "appsflyerKey"

    invoke-interface {v5, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    :goto_b
    invoke-static {}, Lmyobfuscated/od;->b()Ljava/lang/String;

    move-result-object v2

    .line 1411
    if-eqz v2, :cond_16

    .line 1412
    const-string v3, "appUserId"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    :cond_16
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v2

    const-string v3, "userEmails"

    invoke-virtual {v2, v3}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1417
    if-eqz v2, :cond_45

    .line 1418
    const-string v3, "user_emails"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    :cond_17
    :goto_c
    if-eqz p3, :cond_18

    .line 1427
    const-string v2, "eventName"

    invoke-interface {v5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    if-eqz p4, :cond_18

    .line 1429
    const-string v2, "eventValue"

    move-object/from16 v0, p4

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22733
    :cond_18
    const-string v2, "appid"

    .line 23445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1433
    if-eqz v2, :cond_19

    .line 1434
    const-string v2, "appid"

    const-string v3, "appid"

    .line 24445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1434
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    :cond_19
    const-string v2, "currencyCode"

    .line 25445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1437
    if-eqz v2, :cond_1b

    .line 1438
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1a

    .line 1439
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is not a legal value."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V

    .line 1441
    :cond_1a
    const-string v3, "currency"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    :cond_1b
    const-string v2, "IS_UPDATE"

    .line 26445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1445
    if-eqz v2, :cond_1c

    .line 1446
    const-string v3, "isUpdate"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    :cond_1c
    invoke-static {p1}, Lmyobfuscated/od;->h(Landroid/content/Context;)Z

    move-result v2

    .line 1449
    const-string v3, "af_preinstalled"

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v2

    const-string v3, "collectFacebookAttrId"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/oe;->a(Ljava/lang/String;Z)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result v2

    .line 1453
    if-eqz v2, :cond_1d

    .line 1456
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.facebook.katana"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1457
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/od;->a(Landroid/content/ContentResolver;)Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v2

    .line 1465
    :goto_d
    if-eqz v2, :cond_1d

    .line 1466
    :try_start_7
    const-string v3, "fb"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26872
    :cond_1d
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v2

    const-string v3, "deviceTrackingDisabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/oe;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 26874
    if-eqz v2, :cond_46

    .line 26875
    const-string v2, "deviceTrackingDisabled"

    const-string v3, "true"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 1473
    :goto_e
    :try_start_8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lmyobfuscated/ov;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    .line 1474
    if-eqz v2, :cond_1e

    .line 1475
    const-string v3, "uid"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 1482
    :cond_1e
    :goto_f
    :try_start_9
    const-string v2, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    .line 1488
    :goto_10
    :try_start_a
    const-string v2, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    .line 1494
    :goto_11
    :try_start_b
    const-string v2, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    .line 1499
    :goto_12
    :try_start_c
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 1500
    const-string v3, "operator"

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    const-string v3, "carrier"

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    .line 1507
    :goto_13
    :try_start_d
    const-string v2, "network"

    invoke-static {p1}, Lmyobfuscated/od;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_f

    .line 1513
    :goto_14
    :try_start_e
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v2

    const-string v3, "collectFingerPrint"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/oe;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 1515
    if-eqz v2, :cond_1f

    .line 1516
    invoke-static {}, Lmyobfuscated/od;->c()Ljava/lang/String;

    move-result-object v2

    .line 1517
    if-eqz v2, :cond_1f

    .line 1518
    const-string v3, "deviceFingerPrintId"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    :cond_1f
    const-string v2, "platformextension"

    iget-object v3, p0, Lmyobfuscated/od;->C:Lmyobfuscated/ow;

    invoke-virtual {v3}, Lmyobfuscated/ow;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27194
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    .line 27196
    :try_start_f
    const-string v2, "cpu_abi"

    const-string v4, "ro.product.cpu.abi"

    invoke-static {v4}, Lmyobfuscated/od;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27197
    const-string v2, "cpu_abi2"

    const-string v4, "ro.product.cpu.abi2"

    invoke-static {v4}, Lmyobfuscated/od;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27198
    const-string v2, "arch"

    const-string v4, "os.arch"

    invoke-static {v4}, Lmyobfuscated/od;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27199
    const-string v2, "build_display_id"

    const-string v4, "ro.build.display.id"

    invoke-static {v4}, Lmyobfuscated/od;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    .line 27203
    :goto_15
    :try_start_10
    const-string v2, "deviceData"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    const-string v2, "yyyy-MM-dd_HHmmssZ"

    invoke-static {v2}, Lmyobfuscated/od;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    .line 1527
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    const/16 v4, 0x9

    if-lt v2, v4, :cond_20

    .line 1529
    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1530
    const-string v2, "installDate"

    invoke-static {v3, v6, v7}, Lmyobfuscated/od;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1

    .line 1537
    :cond_20
    :goto_16
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1539
    const-string v4, "versionCode"

    const/4 v6, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1541
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v6, v4, :cond_21

    .line 1544
    const-string v4, "appsflyerConversionDataRequestRetries"

    const/4 v6, 0x0

    invoke-static {p1, v4, v6}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1545
    const-string v4, "versionCode"

    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1, v4, v6}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1549
    :cond_21
    const-string v4, "app_version_code"

    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    const-string v4, "app_version_name"

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v4, v6, :cond_23

    .line 1555
    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1556
    iget-wide v8, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1557
    const-string v2, "date1"

    invoke-static {v3, v6, v7}, Lmyobfuscated/od;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    const-string v2, "date2"

    invoke-static {v3, v8, v9}, Lmyobfuscated/od;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28175
    const-string v2, "appsflyer-data"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 28176
    const-string v4, "appsFlyerFirstInstall"

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28177
    if-nez v2, :cond_22

    .line 28178
    invoke-static {p1}, Lmyobfuscated/od;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 28179
    const-string v2, "AppsFlyer: first launch detected"

    invoke-static {v2}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V

    .line 28180
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 28184
    :goto_17
    const-string v3, "appsFlyerFirstInstall"

    invoke-static {p1, v3, v2}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28187
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppsFlyer: first launch date: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 1560
    const-string v3, "firstLaunchDate"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_12

    .line 1568
    :cond_23
    :goto_18
    :try_start_13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_24

    .line 1569
    const-string v2, "referrer"

    move-object/from16 v0, p5

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    :cond_24
    const-string v2, "attributionId"

    const/4 v3, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1573
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    .line 1574
    const-string v3, "installAttribution"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    :cond_25
    const-string v2, "extraReferrers"

    const/4 v3, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1578
    if-eqz v2, :cond_26

    .line 1579
    const-string v3, "extraReferrers"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    :cond_26
    const-string v2, "afUninstallToken"

    .line 28445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1584
    if-eqz v2, :cond_27

    .line 1585
    invoke-static {v2}, Lmyobfuscated/ok;->a(Ljava/lang/String;)Lmyobfuscated/ok;

    move-result-object v2

    .line 1586
    if-eqz v2, :cond_27

    .line 1587
    const-string v3, "af_gcm_token"

    .line 29075
    iget-object v2, v2, Lmyobfuscated/ok;->a:Ljava/lang/String;

    .line 1587
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30024
    :cond_27
    invoke-static {p1}, Lmyobfuscated/oj;->b(Landroid/content/Context;)Z

    move-result v2

    .line 30025
    invoke-static {p1}, Lmyobfuscated/oj;->c(Landroid/content/Context;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 1592
    iput-boolean v2, p0, Lmyobfuscated/od;->B:Z

    .line 1593
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "didConfigureTokenRefreshService="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lmyobfuscated/od;->B:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V

    .line 1594
    iget-boolean v2, p0, Lmyobfuscated/od;->B:Z

    if-nez v2, :cond_28

    .line 1595
    const-string v2, "tokenRefreshConfigured"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    :cond_28
    if-eqz p8, :cond_2a

    .line 1600
    iget-object v2, p0, Lmyobfuscated/od;->A:Ljava/lang/String;

    if-eqz v2, :cond_29

    .line 1601
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lmyobfuscated/od;->A:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1602
    const-string v3, "isPush"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1603
    const-string v3, "af_deeplink"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    :cond_29
    const/4 v2, 0x0

    iput-object v2, p0, Lmyobfuscated/od;->A:Ljava/lang/String;

    .line 1609
    :cond_2a
    if-eqz p8, :cond_2b

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_2b

    .line 30712
    const/4 v3, 0x0

    .line 30713
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 30714
    if-eqz v2, :cond_59

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 30715
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1611
    :goto_19
    if-eqz v2, :cond_54

    .line 1612
    invoke-direct {p0, p1, v5, v2}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 1620
    :cond_2b
    :goto_1a
    iget-boolean v2, p0, Lmyobfuscated/od;->z:Z

    if-eqz v2, :cond_2c

    .line 1621
    const-string v2, "testAppMode_retargeting"

    const-string v3, "true"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1623
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lmyobfuscated/od;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1624
    const-string v2, "Sent retargeting params to test app"

    invoke-static {v2}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 31273
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lmyobfuscated/od;->y:J

    sub-long/2addr v2, v6

    .line 31274
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v4

    invoke-virtual {v4, p1}, Lmyobfuscated/oe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 31275
    const-wide/16 v6, 0x7530

    cmp-long v2, v2, v6

    if-gtz v2, :cond_55

    if-eqz v4, :cond_55

    const-string v2, "AppsFlyer_Test"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, 0x1

    .line 1628
    :goto_1b
    if-eqz v2, :cond_2d

    .line 1629
    const-string v2, "testAppMode"

    const-string v3, "true"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1631
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lmyobfuscated/od;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1632
    const-string v2, "Sent params to test app"

    invoke-static {v2}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 32269
    const-string v2, "Test mode ended!"

    invoke-static {v2}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 32270
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmyobfuscated/od;->y:J

    .line 1636
    :cond_2d
    const-string v2, "advertiserId"

    .line 32445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1636
    if-nez v2, :cond_2e

    .line 1637
    invoke-static {p1, v5}, Lmyobfuscated/oj;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1638
    const-string v2, "advertiserId"

    .line 33445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1638
    if-eqz v2, :cond_56

    .line 1639
    const-string v2, "GAID_retry"

    const-string v3, "true"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    :cond_2e
    :goto_1c
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/oj;->a(Landroid/content/ContentResolver;)Lmyobfuscated/op;

    move-result-object v2

    .line 1646
    if-eqz v2, :cond_2f

    .line 1647
    const-string v3, "amazon_aid"

    .line 34036
    iget-object v4, v2, Lmyobfuscated/op;->a:Ljava/lang/String;

    .line 1647
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    const-string v3, "amazon_aid_limit"

    .line 34044
    iget-boolean v2, v2, Lmyobfuscated/op;->b:Z

    .line 1648
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    :cond_2f
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmyobfuscated/oe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1654
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_30

    const-string v3, "referrer"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    .line 1656
    const-string v3, "referrer"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    :cond_30
    const-string v2, "true"

    const-string v3, "sentSuccessfully"

    const-string v4, ""

    move-object/from16 v0, p7

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1660
    const-string v2, "sentRegisterRequestToAF"

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1661
    const-string v4, "registeredUninstall"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    const-string v2, "appsFlyerCount"

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-static {v0, v2, v1}, Lmyobfuscated/od;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v4

    .line 1663
    const-string v2, "counter"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    const-string v6, "iaecounter"

    const-string v7, "appsFlyerInAppEventCount"

    if-eqz p3, :cond_57

    const/4 v2, 0x1

    :goto_1d
    move-object/from16 v0, p7

    invoke-static {v0, v7, v2}, Lmyobfuscated/od;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    if-eqz p8, :cond_31

    const/4 v2, 0x1

    if-ne v4, v2, :cond_31

    .line 1667
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v2

    .line 34180
    const/4 v4, 0x1

    iput-boolean v4, v2, Lmyobfuscated/oe;->c:Z

    .line 1669
    :cond_31
    const-string v4, "isFirstCall"

    if-nez v3, :cond_58

    const/4 v2, 0x1

    :goto_1e
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    new-instance v2, Lmyobfuscated/ou;

    invoke-direct {v2}, Lmyobfuscated/ou;-><init>()V

    .line 35027
    const-string v2, "appsflyerKey"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35028
    const-string v3, "af_timestamp"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35029
    const-string v4, "uid"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 35032
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/ou;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1673
    const-string v3, "af_v"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    new-instance v2, Lmyobfuscated/ou;

    invoke-direct {v2}, Lmyobfuscated/ou;-><init>()V

    .line 35037
    const-string v2, "appsflyerKey"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35038
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "af_timestamp"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35039
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "uid"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35040
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "installDate"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35041
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "counter"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35042
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "iaecounter"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35043
    invoke-static {v2}, Lmyobfuscated/ou;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/ou;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1676
    const-string v3, "af_v2"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    move-object v2, v5

    .line 1680
    :goto_20
    return-object v2

    :cond_32
    move-object v2, p3

    .line 1293
    goto/16 :goto_0

    :cond_33
    move-object v2, p3

    .line 1294
    goto/16 :goto_1

    :cond_34
    move-object v2, p3

    .line 1296
    goto/16 :goto_2

    .line 1314
    :catch_0
    move-exception v2

    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1

    goto/16 :goto_4

    .line 1677
    :catch_1
    move-exception v2

    .line 1678
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 16077
    :cond_35
    :try_start_14
    invoke-virtual {v3}, Lmyobfuscated/nz;->b()Ljava/lang/String;

    move-result-object v2

    .line 16078
    iget-object v4, v3, Lmyobfuscated/nz;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1

    .line 16079
    :try_start_15
    iget v6, v3, Lmyobfuscated/nz;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lmyobfuscated/nz;->d:I

    .line 16160
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Deleting key with alias: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 16162
    :try_start_16
    iget-object v6, v3, Lmyobfuscated/nz;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_16
    .catch Ljava/security/KeyStoreException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 16163
    :try_start_17
    iget-object v7, v3, Lmyobfuscated/nz;->b:Ljava/security/KeyStore;

    invoke-virtual {v7, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 16164
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 16081
    :goto_21
    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 16082
    :try_start_19
    invoke-virtual {v3}, Lmyobfuscated/nz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmyobfuscated/nz;->a(Ljava/lang/String;)V

    .line 15714
    const-string v2, "KSAppsFlyerId"

    invoke-virtual {v3}, Lmyobfuscated/nz;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmyobfuscated/od;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15715
    const-string v2, "KSAppsFlyerRICounter"

    invoke-virtual {v3}, Lmyobfuscated/nz;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/od;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1

    goto/16 :goto_5

    .line 16164
    :catchall_0
    move-exception v2

    :try_start_1a
    monitor-exit v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    throw v2
    :try_end_1b
    .catch Ljava/security/KeyStoreException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 16165
    :catch_2
    move-exception v2

    .line 16166
    :try_start_1c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/security/KeyStoreException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " occurred"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    .line 16081
    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    throw v2

    .line 15719
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OS SDK is="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; no KeyStore usage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 16269
    :cond_37
    const-wide/16 v2, -0x1

    goto/16 :goto_6

    .line 16832
    :cond_38
    const-string v2, "appsflyer-data"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 16833
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_1

    move-result-object v3

    .line 16836
    :try_start_1e
    const-string v4, "prev_event_name"

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16838
    if-eqz v4, :cond_39

    .line 16839
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 16840
    const-string v7, "prev_event_timestamp"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prev_event_timestamp"

    const-wide/16 v10, -0x1

    invoke-interface {v2, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16841
    const-string v7, "prev_event_value"

    const-string v8, "prev_event_value"

    const/4 v9, 0x0

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16842
    const-string v2, "prev_event_name"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16843
    const-string v2, "prev_event"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16846
    :cond_39
    const-string v2, "prev_event_name"

    invoke-interface {v3, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16847
    const-string v2, "prev_event_value"

    move-object/from16 v0, p4

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16848
    const-string v2, "prev_event_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16849
    invoke-static {v3}, Lmyobfuscated/od;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_1

    goto/16 :goto_7

    .line 16851
    :catch_3
    move-exception v2

    :try_start_1f
    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 1361
    :catch_4
    move-exception v2

    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 19970
    :cond_3a
    invoke-static {p1}, Lmyobfuscated/od;->f(Landroid/content/Context;)Z

    move-result v2

    .line 19971
    if-eqz v2, :cond_3b

    invoke-static {p1}, Lmyobfuscated/od;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 19972
    :goto_22
    const-string v3, "INSTALL_STORE"

    invoke-static {p1, v3, v2}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 19971
    :cond_3b
    const/4 v2, 0x0

    goto :goto_22

    .line 20102
    :cond_3c
    invoke-static {p1}, Lmyobfuscated/od;->f(Landroid/content/Context;)Z

    move-result v3

    .line 20103
    if-eqz v3, :cond_40

    .line 21026
    const-string v2, "ro.appsflyer.preinstall.path"

    invoke-static {v2}, Lmyobfuscated/od;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21027
    invoke-static {v2}, Lmyobfuscated/od;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 21029
    invoke-static {v2}, Lmyobfuscated/od;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 21031
    const-string v2, "AF_PRE_INSTALL_PATH"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lmyobfuscated/od;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21032
    invoke-static {v2}, Lmyobfuscated/od;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 21035
    :cond_3d
    invoke-static {v2}, Lmyobfuscated/od;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 21036
    const-string v2, "/data/local/tmp/pre_install.appsflyer"

    invoke-static {v2}, Lmyobfuscated/od;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 21038
    :cond_3e
    invoke-static {v2}, Lmyobfuscated/od;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 21039
    const-string v2, "/etc/pre_install.appsflyer"

    invoke-static {v2}, Lmyobfuscated/od;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 21042
    :cond_3f
    invoke-static {v2}, Lmyobfuscated/od;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 21046
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmyobfuscated/od;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21047
    if-eqz v2, :cond_41

    .line 20105
    :goto_23
    if-eqz v2, :cond_42

    .line 20111
    :cond_40
    :goto_24
    if-eqz v2, :cond_12

    .line 20112
    const-string v3, "preInstallName"

    invoke-static {p1, v3, v2}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 21050
    :cond_41
    const/4 v2, 0x0

    goto :goto_23

    .line 20108
    :cond_42
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v3, "AF_PRE_INSTALL_NAME"

    invoke-static {v2, v3}, Lmyobfuscated/od;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    .line 1399
    :cond_43
    const-string v2, "AppsFlyerKey"

    .line 21445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1400
    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz v3, :cond_44

    .line 1401
    const-string v3, "appsflyerKey"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 1403
    :cond_44
    const-string v2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-static {v2}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 1404
    const-string v2, "AppsFlyer_4.8.3"

    const-string v3, "DEV_KEY_MISSING"

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    const-string v2, "AppsFlyer will not track this event."

    invoke-static {v2}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 1406
    const/4 v2, 0x0

    goto/16 :goto_20

    .line 1420
    :cond_45
    const-string v2, "userEmail"

    .line 22445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1421
    if-eqz v2, :cond_17

    .line 1422
    const-string v3, "sha1_el"

    invoke-static {v2}, Lmyobfuscated/ou;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 1459
    :catch_5
    move-exception v2

    const/4 v2, 0x0

    .line 1460
    const-string v3, "Exception while collecting facebook\'s attribution ID. "

    invoke-static {v3}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1461
    :catch_6
    move-exception v2

    .line 1462
    const/4 v3, 0x0

    .line 1463
    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    move-object v2, v3

    goto/16 :goto_d

    .line 26877
    :cond_46
    const-string v2, "appsflyer-data"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 26878
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v2

    const-string v3, "collectIMEI"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/oe;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 26879
    const-string v3, "imeiCached"

    const/4 v4, 0x0

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26880
    const/4 v4, 0x0

    .line 26881
    if-eqz v2, :cond_4c

    .line 26882
    invoke-static {p1}, Lmyobfuscated/od;->e(Landroid/content/Context;)Z
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_1

    move-result v2

    if-eqz v2, :cond_4b

    .line 26884
    :try_start_20
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 26885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getDeviceId"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_1

    .line 26886
    if-eqz v2, :cond_49

    move-object v4, v2

    .line 26909
    :cond_47
    :goto_25
    if-eqz v4, :cond_4d

    .line 26910
    :try_start_21
    const-string v2, "imeiCached"

    invoke-static {p1, v2, v4}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26911
    const-string v2, "imei"

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26917
    :goto_26
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v2

    const-string v3, "collectAndroidId"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/oe;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 26918
    const-string v2, "androidIdCached"

    const/4 v3, 0x0

    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26919
    const/4 v3, 0x0

    .line 26920
    if-eqz v4, :cond_51

    .line 26921
    invoke-static {p1}, Lmyobfuscated/od;->e(Landroid/content/Context;)Z
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_1

    move-result v4

    if-eqz v4, :cond_50

    .line 26923
    :try_start_22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "android_id"

    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_1

    move-result-object v4

    .line 26924
    if-eqz v4, :cond_4e

    move-object v3, v4

    .line 26945
    :cond_48
    :goto_27
    if-eqz v3, :cond_52

    .line 26946
    :try_start_23
    const-string v2, "androidIdCached"

    invoke-static {p1, v2, v3}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26947
    const-string v2, "android_id"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_1

    goto/16 :goto_e

    .line 26888
    :cond_49
    :try_start_24
    iget-object v2, p0, Lmyobfuscated/od;->k:Ljava/lang/String;

    if-eqz v2, :cond_4a

    .line 26889
    iget-object v4, p0, Lmyobfuscated/od;->k:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_24} :catch_7
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_1

    goto :goto_25

    .line 26890
    :cond_4a
    if-eqz v3, :cond_5b

    move-object v2, v3

    :goto_28
    move-object v4, v2

    .line 26897
    goto :goto_25

    .line 26894
    :catch_7
    move-exception v2

    :try_start_25
    const-string v2, "WARNING: READ_PHONE_STATE is missing."

    invoke-static {v2}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V

    goto :goto_25

    .line 26896
    :catch_8
    move-exception v2

    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    .line 26899
    :cond_4b
    iget-object v2, p0, Lmyobfuscated/od;->k:Ljava/lang/String;

    if-eqz v2, :cond_47

    .line 26900
    iget-object v4, p0, Lmyobfuscated/od;->k:Ljava/lang/String;

    goto :goto_25

    .line 26904
    :cond_4c
    iget-object v2, p0, Lmyobfuscated/od;->k:Ljava/lang/String;

    if-eqz v2, :cond_47

    .line 26905
    iget-object v4, p0, Lmyobfuscated/od;->k:Ljava/lang/String;

    goto :goto_25

    .line 26913
    :cond_4d
    const-string v2, "IMEI was not collected."

    invoke-static {v2}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_1

    goto :goto_26

    .line 26926
    :cond_4e
    :try_start_26
    iget-object v4, p0, Lmyobfuscated/od;->l:Ljava/lang/String;

    if-eqz v4, :cond_4f

    .line 26927
    iget-object v3, p0, Lmyobfuscated/od;->l:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_1

    goto :goto_27

    .line 26928
    :cond_4f
    if-eqz v2, :cond_5a

    :goto_29
    move-object v3, v2

    .line 26933
    goto :goto_27

    .line 26931
    :catch_9
    move-exception v2

    .line 26932
    :try_start_27
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    .line 26935
    :cond_50
    iget-object v2, p0, Lmyobfuscated/od;->l:Ljava/lang/String;

    if-eqz v2, :cond_48

    .line 26936
    iget-object v3, p0, Lmyobfuscated/od;->l:Ljava/lang/String;

    goto :goto_27

    .line 26940
    :cond_51
    iget-object v2, p0, Lmyobfuscated/od;->l:Ljava/lang/String;

    if-eqz v2, :cond_48

    .line 26941
    iget-object v3, p0, Lmyobfuscated/od;->l:Ljava/lang/String;

    goto :goto_27

    .line 26949
    :cond_52
    const-string v2, "Android ID was not collected."

    invoke-static {v2}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1477
    :catch_a
    move-exception v2

    .line 1478
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR: could not get uid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 1484
    :catch_b
    move-exception v2

    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 1490
    :catch_c
    move-exception v2

    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 1496
    :catch_d
    move-exception v2

    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 1503
    :catch_e
    move-exception v2

    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 1509
    :catch_f
    move-exception v2

    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 27200
    :catch_10
    move-exception v2

    .line 27201
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 1532
    :catch_11
    move-exception v2

    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_1

    goto/16 :goto_16

    .line 28182
    :cond_53
    :try_start_28
    const-string v2, ""
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_12

    goto/16 :goto_17

    .line 1565
    :catch_12
    move-exception v2

    :try_start_29
    invoke-static {v2}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_18

    .line 1613
    :cond_54
    iget-object v2, p0, Lmyobfuscated/od;->x:Landroid/net/Uri;

    if-eqz v2, :cond_2b

    .line 1615
    iget-object v2, p0, Lmyobfuscated/od;->x:Landroid/net/Uri;

    invoke-direct {p0, p1, v5, v2}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    goto/16 :goto_1a

    .line 31275
    :cond_55
    const/4 v2, 0x0

    goto/16 :goto_1b

    .line 1641
    :cond_56
    const-string v2, "GAID_retry"

    const-string v3, "false"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_1

    goto/16 :goto_1c

    .line 1664
    :cond_57
    const/4 v2, 0x0

    goto/16 :goto_1d

    .line 1669
    :cond_58
    const/4 v2, 0x0

    goto/16 :goto_1e

    :catch_13
    move-exception v2

    goto/16 :goto_3

    :cond_59
    move-object v2, v3

    goto/16 :goto_19

    :cond_5a
    move-object v2, v3

    goto/16 :goto_29

    :cond_5b
    move-object v2, v4

    goto/16 :goto_28
.end method

.method public static a()Lmyobfuscated/od;
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lmyobfuscated/od;->w:Lmyobfuscated/od;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "received a new (extra) referrer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V

    .line 227
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 229
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 230
    const-string v1, "extraReferrers"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    if-nez v0, :cond_1

    .line 232
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 233
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 242
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    .line 243
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 246
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v0, "extraReferrers"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_1
    return-void

    .line 235
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    .line 239
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t save referrer - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 252
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0, p1, p2}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0, p1, p2, p3}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0, p1, p2}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 875
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    const-string v1, "shouldMonitor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/oe;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.MonitorBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 878
    const-string v1, "com.appsflyer.nightvision"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 879
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    const-string v1, "value"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    const-string v1, "packageName"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    const-string v1, "pid"

    new-instance v2, Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 883
    const-string v1, "eventIdentifier"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    const-string v1, "sdk"

    const-string v2, "4.8.3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 889
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1721
    const-string v0, "af_deeplink"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    const-string v0, "af_deeplink"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1726
    const-string v0, "media_source"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1727
    const-string v3, "is_retargeting"

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1729
    const-string v4, "AppsFlyer_Test"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmyobfuscated/od;->z:Z

    .line 1731
    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmyobfuscated/od;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1732
    const-string v3, "path"

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lmyobfuscated/od;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    const-string v3, "scheme"

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lmyobfuscated/od;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    const-string v3, "host"

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lmyobfuscated/od;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    :goto_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1742
    new-instance v4, Lmyobfuscated/ot;

    invoke-direct {v4, p3, p0}, Lmyobfuscated/ot;-><init>(Landroid/net/Uri;Lmyobfuscated/od;)V

    .line 1743
    new-instance v5, Lmyobfuscated/oh$a;

    invoke-direct {v5}, Lmyobfuscated/oh$a;-><init>()V

    .line 36032
    iput-object v5, v4, Lmyobfuscated/oh;->a:Lmyobfuscated/oh$a;

    .line 36045
    iget-object v5, v4, Lmyobfuscated/ot;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lmyobfuscated/ot;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1744
    :goto_2
    if-eqz v1, :cond_0

    .line 36767
    new-instance v1, Lmyobfuscated/od$2;

    invoke-direct {v1, p0, v0, v3}, Lmyobfuscated/od$2;-><init>(Lmyobfuscated/od;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    .line 37041
    iput-object v1, v4, Lmyobfuscated/ot;->c:Lmyobfuscated/ot$a;

    .line 1747
    invoke-static {}, Lmyobfuscated/ny;->a()Lmyobfuscated/ny;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ny;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1752
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1729
    goto :goto_0

    .line 1737
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1738
    const-string v3, "link"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 36045
    goto :goto_2
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 258
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 429
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/oe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 384
    .line 8393
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_0

    const-string v1, "com.appsflyer"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 384
    :cond_0
    if-eqz v0, :cond_1

    .line 385
    invoke-static {}, Lmyobfuscated/of;->a()Lmyobfuscated/of;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9027
    iget-object v0, v0, Lmyobfuscated/of;->a:Ljava/util/List;

    new-instance v2, Lmyobfuscated/of$a;

    invoke-direct {v2, v1}, Lmyobfuscated/of$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :cond_1
    :goto_0
    return-void

    .line 388
    :catch_0
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2363
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2364
    if-eqz p6, :cond_9

    sget-object v1, Lmyobfuscated/od;->s:Lmyobfuscated/ob;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move v2, v1

    .line 2365
    :goto_0
    const/4 v3, 0x0

    .line 2367
    :try_start_0
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p2}, Lmyobfuscated/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2368
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2369
    :try_start_1
    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2370
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    .line 2371
    const-string v4, "Content-Length"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    const/16 v3, 0x2710

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2374
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2377
    const/4 v4, 0x0

    .line 2379
    :try_start_2
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v3, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2380
    :try_start_3
    invoke-virtual {v3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2383
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 2388
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 2390
    invoke-static {v1}, Lmyobfuscated/od;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    .line 2391
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v4}, Lmyobfuscated/ox;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2392
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "response code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 2393
    const-string v5, "AppsFlyer_4.8.3"

    const-string v6, "SERVER_RESPONSE_CODE"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    const-string v5, "response from server. status="

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lmyobfuscated/od;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2395
    const-string v5, "appsflyer-data"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2396
    const/16 v6, 0xc8

    if-ne v3, v6, :cond_5

    .line 2400
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p6, :cond_0

    .line 2401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lmyobfuscated/od;->o:J

    .line 2404
    :cond_0
    const-string v3, "afUninstallToken"

    .line 37445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v6

    invoke-virtual {v6, v3}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2405
    if-eqz v3, :cond_c

    .line 2406
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Uninstall Token exists: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V

    .line 2408
    const-string v6, "sentRegisterRequestToAF"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 2409
    if-nez v6, :cond_1

    .line 2410
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Resending Uninstall token to AF servers: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V

    .line 2411
    new-instance v6, Lmyobfuscated/ok;

    invoke-direct {v6, v3}, Lmyobfuscated/ok;-><init>(Ljava/lang/String;)V

    .line 2412
    invoke-static {v0, v6}, Lmyobfuscated/oj;->a(Landroid/content/Context;Lmyobfuscated/ok;)V

    .line 2420
    :cond_1
    :goto_1
    iget-object v3, p0, Lmyobfuscated/od;->x:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 2421
    const/4 v3, 0x0

    iput-object v3, p0, Lmyobfuscated/od;->x:Landroid/net/Uri;

    .line 2423
    :cond_2
    if-eqz p5, :cond_3

    .line 2424
    invoke-static {}, Lmyobfuscated/ol;->a()Lmyobfuscated/ol;

    .line 39139
    invoke-static {v0}, Lmyobfuscated/ol;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 39140
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39141
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Deleting "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " from cache"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39142
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v3

    if-eqz v3, :cond_3

    .line 39144
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2426
    :cond_3
    :goto_2
    :try_start_6
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez p5, :cond_4

    .line 2428
    const-string v3, "sentSuccessfully"

    const-string v6, "true"

    invoke-static {v0, v3, v6}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40123
    iget-boolean v3, p0, Lmyobfuscated/od;->t:Z

    if-nez v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lmyobfuscated/od;->u:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3a98

    cmp-long v3, v6, v8

    if-gez v3, :cond_d

    .line 2432
    :cond_4
    :goto_3
    invoke-static {v4}, Lmyobfuscated/oi;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2435
    :cond_5
    const-string v3, "appsflyerConversionDataRequestRetries"

    const/4 v4, 0x0

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2437
    const-string v4, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v6, 0x0

    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2438
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide v8, 0x134fd9000L

    cmp-long v4, v6, v8

    if-lez v4, :cond_6

    .line 2439
    const-string v4, "attributionId"

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2440
    const-string v4, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v6, 0x0

    invoke-static {v0, v4, v6, v7}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2443
    :cond_6
    const-string v4, "attributionId"

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    if-eqz p3, :cond_e

    if-eqz v2, :cond_e

    sget-object v4, Lmyobfuscated/od;->s:Lmyobfuscated/ob;

    if-eqz v4, :cond_e

    const/4 v4, 0x5

    if-gt v3, v4, :cond_e

    .line 2445
    invoke-static {}, Lmyobfuscated/ny;->a()Lmyobfuscated/ny;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/ny;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    .line 2447
    new-instance v3, Lmyobfuscated/od$d;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, p0, v0, p3, v2}, Lmyobfuscated/od$d;-><init>(Lmyobfuscated/od;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2450
    const-wide/16 v4, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5, v0}, Lmyobfuscated/od;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2475
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 2476
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2479
    :cond_8
    return-void

    .line 2364
    :cond_9
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 2382
    :catchall_0
    move-exception v0

    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_a

    .line 2383
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    :cond_a
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2475
    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v1, :cond_b

    .line 2476
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v0

    .line 2415
    :cond_c
    :try_start_8
    const-string v3, "gcmProjectNumber"

    .line 38445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v6

    invoke-virtual {v6, v3}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2415
    if-eqz v3, :cond_1

    .line 2416
    const-string v3, "GCM Project number exists. Fetching token and sending to AF servers"

    invoke-static {v3}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V

    .line 2417
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39096
    new-instance v6, Lmyobfuscated/oy;

    invoke-direct {v6, v3}, Lmyobfuscated/oy;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v6, v3}, Lmyobfuscated/oy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 39146
    :catch_0
    move-exception v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Could not delete "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " from cache"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 40126
    :cond_d
    iget-object v3, p0, Lmyobfuscated/od;->v:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v3, :cond_4

    .line 40129
    invoke-static {}, Lmyobfuscated/ny;->a()Lmyobfuscated/ny;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/ny;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    iput-object v3, p0, Lmyobfuscated/od;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40131
    new-instance v3, Lmyobfuscated/od$b;

    invoke-direct {v3, p0, v0}, Lmyobfuscated/od$b;-><init>(Lmyobfuscated/od;Landroid/content/Context;)V

    .line 40134
    iget-object v6, p0, Lmyobfuscated/od;->v:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v8, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v3, v8, v9, v7}, Lmyobfuscated/od;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_3

    .line 2453
    :cond_e
    if-nez p3, :cond_f

    .line 2454
    const-string v0, "AppsFlyer dev key is missing."

    invoke-static {v0}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 2455
    :cond_f
    if-eqz v2, :cond_7

    sget-object v2, Lmyobfuscated/od;->s:Lmyobfuscated/ob;

    if-eqz v2, :cond_7

    const-string v2, "attributionId"

    const/4 v3, 0x0

    .line 2457
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    .line 2458
    invoke-static {v5, v2, v3}, Lmyobfuscated/od;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    .line 2462
    :try_start_9
    invoke-static {v0}, Lmyobfuscated/od;->c(Landroid/content/Context;)Ljava/util/Map;
    :try_end_9
    .catch Lmyobfuscated/oq; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    .line 2463
    if-nez v0, :cond_7

    goto/16 :goto_4

    .line 2470
    :catch_1
    move-exception v0

    .line 2471
    :try_start_a
    invoke-virtual {v0}, Lmyobfuscated/oq;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_4

    .line 2475
    :catchall_2
    move-exception v0

    move-object v1, v3

    goto/16 :goto_6

    .line 2382
    :catchall_3
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1803
    if-eqz p2, :cond_0

    .line 1804
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 2513
    if-eqz p0, :cond_0

    .line 2514
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2515
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2517
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2527
    :goto_0
    return-void

    .line 2520
    :cond_0
    const-string v0, "scheduler is null, shut downed or terminated"

    invoke-static {v0}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2523
    :catch_0
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2525
    :catch_1
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lmyobfuscated/od;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .prologue
    .line 69
    .line 40246
    if-nez p1, :cond_0

    .line 40247
    const-string v0, "sendTrackingWithEvent - got null context. skipping event/launch."

    invoke-static {v0}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V

    .line 40261
    :goto_0
    return-void

    .line 40251
    :cond_0
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 40252
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    invoke-virtual {v0, v7}, Lmyobfuscated/oe;->a(Landroid/content/SharedPreferences;)V

    .line 40253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendTrackingWithEvent from activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 40254
    if-nez p3, :cond_2

    const/4 v8, 0x1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 40257
    invoke-direct/range {v0 .. v8}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;Z)Ljava/util/Map;

    move-result-object v6

    .line 40258
    const-string v0, "appsflyerKey"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40259
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 40260
    :cond_1
    const-string v0, "Not sending data yet, waiting for dev key"

    invoke-static {v0}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 40254
    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 40263
    :cond_3
    const-string v0, "AppsFlyerLib.sendTrackingWithEvent"

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 40265
    if-eqz v8, :cond_5

    .line 40266
    if-eqz p7, :cond_4

    .line 40267
    sget-object v0, Lmyobfuscated/od;->c:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/oi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40274
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40275
    new-instance v3, Lmyobfuscated/od$e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lmyobfuscated/od$e;-><init>(Lmyobfuscated/od;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZB)V

    invoke-virtual {v3}, Lmyobfuscated/od$e;->run()V

    goto/16 :goto_0

    .line 40269
    :cond_4
    sget-object v0, Lmyobfuscated/od;->d:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/oi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 40272
    :cond_5
    sget-object v0, Lmyobfuscated/od;->e:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/oi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a(Lmyobfuscated/od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    .line 40333
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 40337
    const-string v2, "call server."

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nPOST:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v3, v0}, Lmyobfuscated/od;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 40338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oj;->b(Ljava/lang/String;)V

    .line 40340
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "AppsFlyer_4.8.3"

    const-string v3, "EVENT_DATA"

    invoke-static {v0, v2, v3, p2}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 40342
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lmyobfuscated/od;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40354
    :goto_0
    return-void

    .line 40343
    :catch_0
    move-exception v1

    .line 40344
    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    .line 40345
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    const-string v2, "useHttpFallback"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/oe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 40346
    if-eqz v0, :cond_0

    .line 40347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lmyobfuscated/od;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 40348
    new-instance v1, Ljava/net/URL;

    const-string v0, "https:"

    const-string v2, "http:"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/od;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    goto :goto_0

    .line 40350
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failed to send requeset to server. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 40351
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "AppsFlyer_4.8.3"

    const-string v3, "ERROR"

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40352
    throw v1
.end method

.method private static a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 2079
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lmyobfuscated/od;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lmyobfuscated/od;->t:Z

    return v0
.end method

.method static synthetic a(Lmyobfuscated/od;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lmyobfuscated/od;->t:Z

    return p1
.end method

.method static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 724
    const-string v0, "AppUserId"

    .line 9445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 724
    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {p0, p1}, Lmyobfuscated/od;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 2
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
    .line 2140
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2141
    if-nez v0, :cond_0

    .line 2142
    const-string v0, "CHANNEL"

    invoke-static {p0, v0}, Lmyobfuscated/od;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2144
    :cond_0
    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .prologue
    .line 1137
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/oq;
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {p0}, Lmyobfuscated/od;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lmyobfuscated/od;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lmyobfuscated/od;->v:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 405
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 406
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 407
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 408
    invoke-static {v0}, Lmyobfuscated/od;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 409
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 412
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9415
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9416
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9417
    invoke-static {v0}, Lmyobfuscated/od;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 413
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 397
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 399
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 400
    invoke-static {v0}, Lmyobfuscated/od;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 401
    return-void
.end method

.method static c()Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "35"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2290
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v2, "SERIAL"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2293
    new-instance v2, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v6, v0

    invoke-direct {v2, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2301
    :goto_0
    return-object v0

    .line 2294
    :catch_0
    move-exception v0

    .line 2295
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    .line 2297
    const-string v0, "serial"

    .line 2301
    new-instance v2, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v2, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lmyobfuscated/od;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/oq;
        }
    .end annotation

    .prologue
    .line 1017
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1023
    const-string v1, "attributionId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1026
    invoke-static {v0}, Lmyobfuscated/od;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 1028
    :cond_0
    new-instance v0, Lmyobfuscated/oq;

    invoke-direct {v0}, Lmyobfuscated/oq;-><init>()V

    throw v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lmyobfuscated/od;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lmyobfuscated/od;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/od;->v:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1001
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1002
    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1005
    return-void
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1086
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1087
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1090
    array-length v8, v7

    move v4, v5

    move v2, v5

    :goto_0
    if-ge v4, v8, :cond_6

    aget-object v1, v7, v4

    .line 1091
    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 1092
    if-lez v9, :cond_2

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1093
    :goto_1
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1095
    const-string v3, "c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1096
    const-string v0, "campaign"

    .line 1104
    :cond_0
    :goto_2
    const-string v3, ""

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v3, v2

    move-object v2, v0

    .line 1106
    if-lez v9, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v10, v9, 0x1

    if-le v0, v10, :cond_5

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1107
    :goto_3
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1092
    goto :goto_1

    .line 1097
    :cond_3
    const-string v3, "pid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1098
    const-string v0, "media_source"

    goto :goto_2

    .line 1099
    :cond_4
    const-string v3, "af_prt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1100
    const/4 v2, 0x1

    .line 1101
    const-string v0, "agency"

    goto :goto_2

    .line 1106
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 1110
    :cond_6
    :try_start_0
    const-string v0, "install_time"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1113
    const-string v1, "install_time"

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v3}, Lmyobfuscated/od;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v3, v4, v5}, Lmyobfuscated/od;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    :cond_7
    :goto_4
    const-string v0, "af_status"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1120
    const-string v0, "af_status"

    const-string v1, "Non-organic"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    :cond_8
    if-eqz v2, :cond_9

    .line 1124
    const-string v0, "media_source"

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    :cond_9
    return-object v6

    .line 1117
    :catch_0
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1858
    const/4 v0, 0x0

    .line 1861
    :try_start_0
    invoke-static {}, Lmyobfuscated/adp;->a()Lmyobfuscated/adp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lmyobfuscated/adp;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1862
    if-nez v1, :cond_0

    .line 1863
    const/4 v0, 0x1

    .line 1868
    :cond_0
    :goto_0
    return v0

    .line 1866
    :catch_0
    move-exception v1

    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 2164
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2165
    const-string v1, "CACHED_CHANNEL"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2166
    const-string v1, "CACHED_CHANNEL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2170
    :goto_0
    return-object p1

    .line 2169
    :cond_0
    const-string v0, "CACHED_CHANNEL"

    invoke-static {p0, v0, p1}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1145
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1146
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1147
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1149
    sget-object v4, Lmyobfuscated/od;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1150
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1152
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1156
    :catch_0
    move-exception v0

    .line 1157
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    .line 1158
    const/4 v0, 0x0

    .line 1161
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic e()Lmyobfuscated/ob;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lmyobfuscated/od;->s:Lmyobfuscated/ob;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1956
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lmyobfuscated/od;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1828
    iget-object v0, p0, Lmyobfuscated/od;->C:Lmyobfuscated/ow;

    invoke-virtual {v0, p1}, Lmyobfuscated/ow;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lmyobfuscated/od;->q:Ljava/util/List;

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1960
    const-string v1, "appsflyer-data"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1962
    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1979
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "AF_STORE"

    invoke-static {v0, v1}, Lmyobfuscated/od;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1983
    .line 1986
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 1987
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1991
    :goto_0
    return-object v0

    .line 1988
    :catch_0
    move-exception v0

    .line 1989
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 2084
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2085
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2090
    :goto_0
    return-object v0

    .line 2087
    :catch_0
    move-exception v0

    .line 2088
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    .line 2090
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2149
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2154
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2155
    const/4 v0, 0x1

    .line 2160
    :cond_0
    :goto_0
    return v0

    .line 2158
    :catch_0
    move-exception v1

    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;)F
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 2877
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2879
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 2880
    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2881
    const-string v3, "scale"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2884
    if-eq v2, v5, :cond_0

    if-ne v0, v5, :cond_1

    .line 2885
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 2894
    :goto_0
    return v0

    .line 2888
    :cond_1
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 2892
    goto :goto_0

    .line 2890
    :catch_0
    move-exception v1

    .line 2891
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 178
    const-string v0, "shouldMonitor"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    const-string v1, "Turning on monitoring."

    invoke-static {v1}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v1

    const-string v2, "shouldMonitor"

    const-string v4, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6111
    iget-object v1, v1, Lmyobfuscated/oe;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v0, "START_TRACKING"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Lmyobfuscated/od;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const-string v0, "****** onReceive called *******"

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 187
    const-string v0, "******* onReceive: "

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lmyobfuscated/od;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 189
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    .line 6169
    iput-boolean v7, v0, Lmyobfuscated/oe;->b:Z

    .line 191
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Play store referrer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 194
    if-eqz v5, :cond_0

    .line 196
    const-string v0, "TestIntegrationMode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v1, "AppsFlyer_Test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    const-string v0, "appsflyer-data"

    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 203
    invoke-static {v0}, Lmyobfuscated/od;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 205
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    .line 6177
    iput-boolean v8, v0, Lmyobfuscated/oe;->c:Z

    .line 6265
    const-string v0, "Test mode started.."

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 6266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/od;->y:J

    .line 208
    :cond_2
    const-string v0, "onReceive called. referrer: "

    invoke-static {v0, v5, p1}, Lmyobfuscated/od;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 210
    const-string v0, "referrer"

    invoke-static {p1, v0, v5}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    .line 7184
    const-string v1, "AF_REFERRER"

    invoke-virtual {v0, v1, v5}, Lmyobfuscated/oe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7185
    iput-object v5, v0, Lmyobfuscated/oe;->d:Ljava/lang/String;

    .line 215
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    .line 8173
    iget-boolean v0, v0, Lmyobfuscated/oe;->c:Z

    .line 215
    if-eqz v0, :cond_0

    .line 216
    const-string v0, "onReceive: isLaunchCalled"

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 8220
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 8221
    invoke-static {}, Lmyobfuscated/ny;->a()Lmyobfuscated/ny;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ny;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v6

    .line 8226
    new-instance v0, Lmyobfuscated/od$c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/od$c;-><init>(Lmyobfuscated/od;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZB)V

    .line 8237
    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v0, v2, v3, v1}, Lmyobfuscated/od;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 858
    new-instance v1, Lorg/json/JSONObject;

    if-nez p3, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 859
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v0

    const-string v2, "trackEvent"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/ox;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 860
    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/od;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 861
    return-void

    :cond_0
    move-object v0, p3

    .line 858
    goto :goto_0
.end method

.method final a(Ljava/lang/ref/WeakReference;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 765
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 830
    :goto_0
    return-void

    .line 769
    :cond_0
    const-string v0, "app went to background"

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 770
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyer-data"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 771
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmyobfuscated/oe;->a(Landroid/content/SharedPreferences;)V

    .line 774
    iget-wide v0, p0, Lmyobfuscated/od;->i:J

    iget-wide v4, p0, Lmyobfuscated/od;->h:J

    sub-long v4, v0, v4

    .line 776
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 777
    const-string v0, "AppsFlyerKey"

    .line 10445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 778
    if-nez v6, :cond_1

    .line 779
    const-string v0, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {v0}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 782
    :cond_1
    const-string v0, "KSAppsFlyerId"

    .line 11445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 784
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    const-string v7, "deviceTrackingDisabled"

    invoke-virtual {v0, v7, v9}, Lmyobfuscated/oe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 785
    if-eqz v0, :cond_2

    .line 786
    const-string v0, "deviceTrackingDisabled"

    const-string v7, "true"

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oj;->a(Landroid/content/ContentResolver;)Lmyobfuscated/op;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_3

    .line 790
    const-string v7, "amazon_aid"

    .line 12036
    iget-object v8, v0, Lmyobfuscated/op;->a:Ljava/lang/String;

    .line 790
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const-string v7, "amazon_aid_limit"

    .line 12044
    iget-boolean v0, v0, Lmyobfuscated/op;->b:Z

    .line 791
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    :cond_3
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    const-string v7, "advertiserId"

    invoke-virtual {v0, v7}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_4

    .line 795
    const-string v7, "advertiserId"

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    :cond_4
    const-string v7, "app_id"

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    const-string v0, "devkey"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    const-string v0, "uid"

    invoke-static {p1}, Lmyobfuscated/ov;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    const-string v0, "time_in_app"

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    const-string v0, "statType"

    const-string v4, "user_closed_app"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    const-string v0, "platform"

    const-string v4, "Android"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    const-string v0, "launch_counter"

    const-string v4, "appsFlyerCount"

    invoke-static {v2, v4, v9}, Lmyobfuscated/od;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    const-string v0, "gcd_conversion_data_timing"

    const-string v4, "appsflyerGetConversionDataTiming"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    const-string v0, "channel"

    invoke-static {p1}, Lmyobfuscated/od;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    const-string v2, "originalAppsflyerId"

    if-eqz v1, :cond_6

    move-object v0, v1

    :goto_1
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    const-string v1, "collectFingerPrint"

    invoke-virtual {v0, v1, v10}, Lmyobfuscated/oe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 809
    if-eqz v0, :cond_5

    .line 810
    invoke-static {}, Lmyobfuscated/od;->c()Ljava/lang/String;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_5

    .line 812
    const-string v1, "deviceFingerPrintId"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    :cond_5
    :try_start_0
    new-instance v0, Lmyobfuscated/or;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/or;-><init>(Landroid/content/Context;)V

    .line 818
    iput-object v3, v0, Lmyobfuscated/or;->a:Ljava/util/Map;

    .line 819
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 820
    const-string v1, "Main thread detected. Running callStats task in a new thread."

    invoke-static {v1}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V

    .line 821
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://stats.%s/stats"

    invoke-static {v3}, Lmyobfuscated/oi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmyobfuscated/or;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 828
    :catch_0
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 806
    :cond_6
    const-string v0, ""

    goto :goto_1

    .line 823
    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Running callStats task (on current thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v0}, Lmyobfuscated/or;->onPreExecute()V

    .line 825
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://stats.%s/stats"

    invoke-static {v3}, Lmyobfuscated/oi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmyobfuscated/or;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/or;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 864
    const-string v0, "AppsFlyerKey"

    .line 12445
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 865
    if-nez v0, :cond_1

    .line 866
    const-string v0, "[TrackEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {v0}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V

    .line 13173
    :cond_0
    :goto_0
    return-void

    .line 869
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 870
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmyobfuscated/oe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 871
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_3

    const-string v5, ""

    .line 13167
    :cond_3
    if-nez p2, :cond_5

    const/4 v0, 0x1

    .line 13168
    :goto_1
    if-eqz v0, :cond_4

    .line 13170
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    const-string v1, "launchProtectEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/oe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 13171
    if-eqz v0, :cond_8

    .line 13198
    iget-wide v0, p0, Lmyobfuscated/od;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 13199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13200
    iget-wide v2, p0, Lmyobfuscated/od;->n:J

    sub-long/2addr v0, v2

    .line 13201
    const-string v2, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-static {v2}, Lmyobfuscated/od;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 13202
    iget-wide v6, p0, Lmyobfuscated/od;->n:J

    invoke-static {v2, v6, v7}, Lmyobfuscated/od;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v3

    .line 13203
    iget-wide v6, p0, Lmyobfuscated/od;->o:J

    invoke-static {v2, v6, v7}, Lmyobfuscated/od;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v2

    .line 13204
    iget-wide v6, p0, Lmyobfuscated/od;->r:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_6

    .line 13205
    const-string v6, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    .line 13206
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v2, v8, v3

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x3

    iget-wide v2, p0, Lmyobfuscated/od;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 13208
    const/4 v0, 0x1

    .line 13172
    :goto_2
    if-nez v0, :cond_0

    .line 13178
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/od;->n:J

    .line 13180
    :cond_4
    invoke-static {}, Lmyobfuscated/ny;->a()Lmyobfuscated/ny;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ny;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v6

    .line 13184
    new-instance v0, Lmyobfuscated/od$c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/od$c;-><init>(Lmyobfuscated/od;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZB)V

    .line 13194
    const-wide/16 v2, 0x96

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v0, v2, v3, v1}, Lmyobfuscated/od;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_0

    .line 13167
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 13210
    :cond_6
    const-string v6, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    .line 13211
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v2, v8, v3

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 13216
    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    .line 13214
    :cond_7
    const-string v0, "Sending first launch for this session!"

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 13176
    :cond_8
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    goto :goto_3
.end method
