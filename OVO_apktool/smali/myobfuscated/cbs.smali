.class public final Lmyobfuscated/cbs;
.super Lmyobfuscated/cbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/cbn",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/app/ProgressDialog;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Lmyobfuscated/cbn;-><init>()V

    .line 80
    iput-object p1, p0, Lmyobfuscated/cbs;->a:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lmyobfuscated/cbs;->c:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lmyobfuscated/cbs;->d:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lmyobfuscated/cbs;->e:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lmyobfuscated/cbs;->f:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lmyobfuscated/cbs;->g:Ljava/lang/String;

    .line 86
    iput-object p7, p0, Lmyobfuscated/cbs;->h:Ljava/util/List;

    .line 87
    iput-object p8, p0, Lmyobfuscated/cbs;->i:Ljava/lang/String;

    .line 88
    iput-object p9, p0, Lmyobfuscated/cbs;->b:Landroid/os/Handler;

    .line 89
    iput-boolean p10, p0, Lmyobfuscated/cbs;->j:Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cbs;->l:Z

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/cbs;->m:I

    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-static {p1}, Lmyobfuscated/can;->a(Landroid/content/Context;)V

    .line 96
    :cond_0
    return-void
.end method

.method private b()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 206
    const-string v0, "type"

    const-string v1, "send"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const/4 v1, 0x0

    .line 210
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string v0, "name"

    iget-object v4, p0, Lmyobfuscated/cbs;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v0, "email"

    iget-object v4, p0, Lmyobfuscated/cbs;->e:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v0, "subject"

    iget-object v4, p0, Lmyobfuscated/cbs;->f:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v0, "text"

    iget-object v4, p0, Lmyobfuscated/cbs;->g:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v0, "bundle_identifier"

    sget-object v4, Lmyobfuscated/can;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "bundle_short_version"

    sget-object v4, Lmyobfuscated/can;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, "bundle_version"

    sget-object v4, Lmyobfuscated/can;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v0, "os_version"

    sget-object v4, Lmyobfuscated/can;->e:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v0, "oem"

    sget-object v4, Lmyobfuscated/can;->h:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "model"

    sget-object v4, Lmyobfuscated/can;->g:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v0, "sdk_version"

    const-string v4, "4.1.4"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lmyobfuscated/cbs;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lmyobfuscated/cbs;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lmyobfuscated/cbs;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cbs;->c:Ljava/lang/String;

    .line 227
    :cond_0
    new-instance v4, Lmyobfuscated/cbx;

    iget-object v0, p0, Lmyobfuscated/cbs;->c:Ljava/lang/String;

    invoke-direct {v4, v0}, Lmyobfuscated/cbx;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/cbs;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "PUT"

    .line 1054
    :goto_0
    iput-object v0, v4, Lmyobfuscated/cbx;->a:Ljava/lang/String;

    .line 229
    invoke-virtual {v4, v3}, Lmyobfuscated/cbx;->a(Ljava/util/Map;)Lmyobfuscated/cbx;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lmyobfuscated/cbx;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 234
    const-string v0, "status"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v0, "response"

    invoke-static {v1}, Lmyobfuscated/cbs;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 244
    :cond_1
    :goto_1
    return-object v2

    .line 227
    :cond_2
    :try_start_1
    const-string v0, "POST"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 240
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method private c()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 254
    const-string v0, "type"

    const-string v1, "send"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const/4 v1, 0x0

    .line 258
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 259
    const-string v0, "name"

    iget-object v4, p0, Lmyobfuscated/cbs;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "email"

    iget-object v4, p0, Lmyobfuscated/cbs;->e:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v0, "subject"

    iget-object v4, p0, Lmyobfuscated/cbs;->f:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v0, "text"

    iget-object v4, p0, Lmyobfuscated/cbs;->g:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "bundle_identifier"

    sget-object v4, Lmyobfuscated/can;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, "bundle_short_version"

    sget-object v4, Lmyobfuscated/can;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "bundle_version"

    sget-object v4, Lmyobfuscated/can;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v0, "os_version"

    sget-object v4, Lmyobfuscated/can;->e:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "oem"

    sget-object v4, Lmyobfuscated/can;->h:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v0, "model"

    sget-object v4, Lmyobfuscated/can;->g:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v0, "sdk_version"

    const-string v4, "4.1.4"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lmyobfuscated/cbs;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lmyobfuscated/cbs;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lmyobfuscated/cbs;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cbs;->c:Ljava/lang/String;

    .line 275
    :cond_0
    new-instance v4, Lmyobfuscated/cbx;

    iget-object v0, p0, Lmyobfuscated/cbs;->c:Ljava/lang/String;

    invoke-direct {v4, v0}, Lmyobfuscated/cbx;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/cbs;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "PUT"

    .line 2054
    :goto_0
    iput-object v0, v4, Lmyobfuscated/cbx;->a:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lmyobfuscated/cbs;->a:Landroid/content/Context;

    iget-object v5, p0, Lmyobfuscated/cbs;->h:Ljava/util/List;

    .line 277
    invoke-virtual {v4, v3, v0, v5}, Lmyobfuscated/cbx;->a(Ljava/util/Map;Landroid/content/Context;Ljava/util/List;)Lmyobfuscated/cbx;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lmyobfuscated/cbx;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 282
    const-string v0, "status"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v0, "response"

    invoke-static {v1}, Lmyobfuscated/cbs;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    if-eqz v1, :cond_1

    .line 289
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 293
    :cond_1
    :goto_1
    return-object v2

    .line 275
    :cond_2
    :try_start_1
    const-string v0, "POST"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    if-eqz v1, :cond_1

    .line 289
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 288
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 289
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method private d()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmyobfuscated/cbs;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/cbs;->i:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/ccb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget v1, p0, Lmyobfuscated/cbs;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?last_message_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmyobfuscated/cbs;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 311
    const/4 v1, 0x0

    .line 314
    :try_start_0
    new-instance v3, Lmyobfuscated/cbx;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lmyobfuscated/cbx;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v3}, Lmyobfuscated/cbx;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 317
    const-string v0, "type"

    const-string v3, "fetch"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 321
    const-string v0, "status"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v0, "response"

    invoke-static {v1}, Lmyobfuscated/cbs;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    if-eqz v1, :cond_1

    .line 327
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 331
    :cond_1
    :goto_0
    return-object v2

    .line 324
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    if-eqz v1, :cond_1

    .line 327
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 327
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lmyobfuscated/cbs;->a:Landroid/content/Context;

    .line 112
    iput-object v0, p0, Lmyobfuscated/cbs;->k:Landroid/app/ProgressDialog;

    .line 113
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 31
    .line 3129
    iget-boolean v0, p0, Lmyobfuscated/cbs;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cbs;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3131
    invoke-direct {p0}, Lmyobfuscated/cbs;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 3145
    :goto_0
    return-object v0

    .line 3137
    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/cbs;->j:Z

    if-nez v0, :cond_4

    .line 3138
    iget-object v0, p0, Lmyobfuscated/cbs;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3139
    invoke-direct {p0}, Lmyobfuscated/cbs;->b()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 3141
    :cond_1
    invoke-direct {p0}, Lmyobfuscated/cbs;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 3154
    const-string v0, "status"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3155
    if-eqz v0, :cond_3

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/cbs;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 3156
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lmyobfuscated/cbs;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "HockeyApp"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3158
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 3159
    if-eqz v4, :cond_2

    .line 3160
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 3161
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3162
    const-string v4, "SendFeedbackTask"

    invoke-static {v4}, Lmyobfuscated/cbw;->b(Ljava/lang/String;)V

    .line 3158
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 3145
    goto :goto_0

    .line 3148
    :cond_4
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 31
    check-cast p1, Ljava/util/HashMap;

    .line 2172
    iget-object v0, p0, Lmyobfuscated/cbs;->k:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2174
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/cbs;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2181
    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/cbs;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2182
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 2183
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2185
    if-eqz p1, :cond_2

    .line 2186
    const-string v3, "request_type"

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    const-string v3, "feedback_response"

    const-string v0, "response"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    const-string v3, "feedback_status"

    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2195
    iget-object v0, p0, Lmyobfuscated/cbs;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    :cond_1
    return-void

    .line 2176
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2190
    :cond_2
    const-string v0, "request_type"

    const-string v3, "unknown"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final onPreExecute()V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lmyobfuscated/cbs;->a:Landroid/content/Context;

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_feedback_sending_feedback_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-boolean v1, p0, Lmyobfuscated/cbs;->j:Z

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lmyobfuscated/cbs;->a:Landroid/content/Context;

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_feedback_fetching_feedback_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    iget-object v1, p0, Lmyobfuscated/cbs;->k:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/cbs;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lmyobfuscated/cbs;->l:Z

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lmyobfuscated/cbs;->a:Landroid/content/Context;

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cbs;->k:Landroid/app/ProgressDialog;

    .line 125
    :cond_2
    return-void
.end method
