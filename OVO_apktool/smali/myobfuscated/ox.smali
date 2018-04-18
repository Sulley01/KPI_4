.class public final Lmyobfuscated/ox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lmyobfuscated/ox;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private C:Lorg/json/JSONObject;

.field private D:Lorg/json/JSONArray;

.field private E:I

.field private F:Ljava/lang/String;

.field a:Z

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v0, p0, Lmyobfuscated/ox;->c:Z

    .line 24
    iput-boolean v0, p0, Lmyobfuscated/ox;->d:Z

    .line 25
    const-string v0, "brand"

    iput-object v0, p0, Lmyobfuscated/ox;->e:Ljava/lang/String;

    .line 26
    const-string v0, "model"

    iput-object v0, p0, Lmyobfuscated/ox;->f:Ljava/lang/String;

    .line 27
    const-string v0, "platform"

    iput-object v0, p0, Lmyobfuscated/ox;->g:Ljava/lang/String;

    .line 28
    const-string v0, "platform_version"

    iput-object v0, p0, Lmyobfuscated/ox;->h:Ljava/lang/String;

    .line 29
    const-string v0, "advertiserId"

    iput-object v0, p0, Lmyobfuscated/ox;->i:Ljava/lang/String;

    .line 30
    const-string v0, "imei"

    iput-object v0, p0, Lmyobfuscated/ox;->j:Ljava/lang/String;

    .line 31
    const-string v0, "android_id"

    iput-object v0, p0, Lmyobfuscated/ox;->k:Ljava/lang/String;

    .line 32
    const-string v0, "sdk_version"

    iput-object v0, p0, Lmyobfuscated/ox;->l:Ljava/lang/String;

    .line 33
    const-string v0, "devkey"

    iput-object v0, p0, Lmyobfuscated/ox;->m:Ljava/lang/String;

    .line 34
    const-string v0, "originalAppsFlyerId"

    iput-object v0, p0, Lmyobfuscated/ox;->n:Ljava/lang/String;

    .line 35
    const-string v0, "uid"

    iput-object v0, p0, Lmyobfuscated/ox;->o:Ljava/lang/String;

    .line 36
    const-string v0, "app_id"

    iput-object v0, p0, Lmyobfuscated/ox;->p:Ljava/lang/String;

    .line 37
    const-string v0, "app_version"

    iput-object v0, p0, Lmyobfuscated/ox;->q:Ljava/lang/String;

    .line 38
    const-string v0, "channel"

    iput-object v0, p0, Lmyobfuscated/ox;->r:Ljava/lang/String;

    .line 39
    const-string v0, "preInstall"

    iput-object v0, p0, Lmyobfuscated/ox;->s:Ljava/lang/String;

    .line 40
    const-string v0, "data"

    iput-object v0, p0, Lmyobfuscated/ox;->t:Ljava/lang/String;

    .line 41
    const-string v0, "r_debugging_off"

    iput-object v0, p0, Lmyobfuscated/ox;->u:Ljava/lang/String;

    .line 42
    const-string v0, "r_debugging_on"

    iput-object v0, p0, Lmyobfuscated/ox;->v:Ljava/lang/String;

    .line 43
    const-string v0, "public_api_call"

    iput-object v0, p0, Lmyobfuscated/ox;->w:Ljava/lang/String;

    .line 44
    const-string v0, "exception"

    iput-object v0, p0, Lmyobfuscated/ox;->x:Ljava/lang/String;

    .line 45
    const-string v0, "server_request"

    iput-object v0, p0, Lmyobfuscated/ox;->y:Ljava/lang/String;

    .line 46
    const-string v0, "server_response"

    iput-object v0, p0, Lmyobfuscated/ox;->z:Ljava/lang/String;

    .line 47
    const-string v0, "yyyy-MM-dd HH:mm:ssZ"

    iput-object v0, p0, Lmyobfuscated/ox;->A:Ljava/lang/String;

    .line 48
    const-string v0, "MM-dd HH:mm:ss.SSS"

    iput-object v0, p0, Lmyobfuscated/ox;->B:Ljava/lang/String;

    .line 51
    iput v1, p0, Lmyobfuscated/ox;->E:I

    .line 56
    const-string v0, "-1"

    iput-object v0, p0, Lmyobfuscated/ox;->F:Ljava/lang/String;

    .line 60
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ox;->D:Lorg/json/JSONArray;

    .line 61
    iput v1, p0, Lmyobfuscated/ox;->E:I

    .line 62
    iput-boolean v1, p0, Lmyobfuscated/ox;->a:Z

    .line 63
    return-void
.end method

.method public static a()Lmyobfuscated/ox;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lmyobfuscated/ox;->b:Lmyobfuscated/ox;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lmyobfuscated/ox;

    invoke-direct {v0}, Lmyobfuscated/ox;-><init>()V

    sput-object v0, Lmyobfuscated/ox;->b:Lmyobfuscated/ox;

    .line 69
    :cond_0
    sget-object v0, Lmyobfuscated/ox;->b:Lmyobfuscated/ox;

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    iget-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    const-string v1, "devkey"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 144
    iget-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    const-string v1, "originalAppsFlyerId"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 147
    iget-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    const-string v1, "brand"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    const-string v1, "model"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    iget-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    iget-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    const-string v1, "platform_version"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    iget-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    const-string v1, "advertiserId"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 126
    iget-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    const-string v1, "imei"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 129
    iget-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    const-string v1, "android_id"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    iget-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 160
    iget-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 163
    iget-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 166
    iget-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    const-string v1, "preInstall"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 307
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmyobfuscated/ox;->D:Lorg/json/JSONArray;

    .line 308
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ox;->D:Lorg/json/JSONArray;

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/ox;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmyobfuscated/ox;->F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 187
    const-string v0, "server_response"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method final declared-synchronized a(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 8

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v7

    .line 249
    invoke-static {}, Lmyobfuscated/od;->a()Lmyobfuscated/od;

    move-result-object v0

    .line 250
    const-string v1, "remote_debug_static_data"

    invoke-virtual {v7, v1}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    .line 253
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :goto_0
    :try_start_2
    iget-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    const-string v1, "launch_counter"

    iget-object v2, p0, Lmyobfuscated/ox;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :goto_1
    monitor-exit p0

    return-void

    .line 257
    :cond_0
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    .line 258
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "advertiserId"

    .line 262
    invoke-virtual {v7, v4}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lmyobfuscated/od;->k:Ljava/lang/String;

    iget-object v6, v0, Lmyobfuscated/od;->l:Ljava/lang/String;

    move-object v0, p0

    .line 258
    invoke-direct/range {v0 .. v6}, Lmyobfuscated/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v0, "4.8.3.344"

    const-string v1, "AppsFlyerKey"

    .line 267
    invoke-virtual {v7, v1}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KSAppsFlyerId"

    .line 268
    invoke-virtual {v7, v2}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    .line 269
    invoke-virtual {v7, v3}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-direct {p0, v0, v1, v2, v3}, Lmyobfuscated/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 274
    const-string v1, "channel"

    invoke-virtual {v7, v1}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    const-string v2, "preInstallName"

    invoke-virtual {v7, v2}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1, v2}, Lmyobfuscated/ox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    :goto_2
    :try_start_5
    const-string v0, "remote_debug_static_data"

    iget-object v1, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lmyobfuscated/oe;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 286
    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 255
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 183
    const-string v0, "server_request"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method final varargs declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    monitor-enter p0

    .line 1112
    :try_start_0
    iget-boolean v2, p0, Lmyobfuscated/ox;->d:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lmyobfuscated/ox;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lmyobfuscated/ox;->a:Z

    if-eqz v2, :cond_2

    .line 195
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lmyobfuscated/ox;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x18000

    if-lt v0, v1, :cond_3

    .line 227
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 1112
    goto :goto_0

    .line 199
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 200
    const-string v0, ""

    .line 201
    array-length v1, p3

    if-lez v1, :cond_5

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lez v0, :cond_4

    .line 204
    aget-object v4, p3, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 208
    :cond_4
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_5
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "MM-dd HH:mm:ss.SSS"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    const-string v2, "%18s %5s _/%s [%s] %s %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "AppsFlyer_4.8.3"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object p1, v3, v1

    const/4 v1, 0x4

    aput-object p2, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_3
    iget-object v1, p0, Lmyobfuscated/ox;->D:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    iget v1, p0, Lmyobfuscated/ox;->E:I

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/ox;->E:I

    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    goto :goto_1

    .line 216
    :cond_6
    const-string v2, "%18s %5s %s/%s %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const/4 v1, 0x3

    const-string v4, "AppsFlyer_4.8.3"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_3

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    const-string v0, "public_api_call"

    invoke-virtual {p0, v0, p1, p2}, Lmyobfuscated/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method final declared-synchronized b()V
    .locals 4

    .prologue
    .line 78
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmyobfuscated/ox;->a:Z

    .line 79
    const-string v0, "r_debugging_on"

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lmyobfuscated/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lmyobfuscated/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method final declared-synchronized c()V
    .locals 4

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    const-string v0, "r_debugging_off"

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lmyobfuscated/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/ox;->a:Z

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/ox;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/ox;->D:Lorg/json/JSONArray;

    .line 92
    const/4 v0, 0x0

    sput-object v0, Lmyobfuscated/ox;->b:Lmyobfuscated/ox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 230
    monitor-enter p0

    const/4 v0, 0x0

    .line 232
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    iget-object v1, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    const-string v2, "data"

    iget-object v3, p0, Lmyobfuscated/ox;->D:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    iget-object v1, p0, Lmyobfuscated/ox;->C:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-direct {p0}, Lmyobfuscated/ox;->g()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :goto_0
    monitor-exit p0

    return-object v0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final declared-synchronized f()V
    .locals 1

    .prologue
    .line 314
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmyobfuscated/ox;->c:Z

    .line 315
    invoke-direct {p0}, Lmyobfuscated/ox;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit p0

    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
