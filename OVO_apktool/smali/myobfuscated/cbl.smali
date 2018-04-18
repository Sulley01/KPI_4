.class public Lmyobfuscated/cbl;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field protected d:Ljava/lang/Boolean;

.field protected e:Lmyobfuscated/cay;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/cay;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<+",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmyobfuscated/cay;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 62
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 46
    iput-object v0, p0, Lmyobfuscated/cbl;->a:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lmyobfuscated/cbl;->b:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lmyobfuscated/cbl;->c:Landroid/content/Context;

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lmyobfuscated/cbl;->d:Ljava/lang/Boolean;

    .line 52
    iput-wide v2, p0, Lmyobfuscated/cbl;->f:J

    .line 63
    iput-object p3, p0, Lmyobfuscated/cbl;->b:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lmyobfuscated/cbl;->a:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lmyobfuscated/cbl;->e:Lmyobfuscated/cay;

    .line 68
    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v4, v0

    .line 72
    :goto_0
    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cbl;->c:Landroid/content/Context;

    .line 1105
    sget-object v0, Lmyobfuscated/can;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1106
    invoke-static {v4}, Lmyobfuscated/can;->a(Landroid/content/Context;)V

    .line 1108
    sget-object v0, Lmyobfuscated/can;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 1087
    :goto_1
    if-nez v0, :cond_2

    move-wide v0, v2

    .line 74
    :goto_2
    iput-wide v0, p0, Lmyobfuscated/cbl;->f:J

    .line 75
    invoke-static {v4}, Lmyobfuscated/can;->a(Landroid/content/Context;)V

    .line 77
    :cond_0
    return-void

    .line 1113
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 1123
    :cond_2
    const-string v0, "HockeyApp"

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1092
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "usageTime"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lmyobfuscated/can;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1093
    cmp-long v1, v6, v2

    if-gez v1, :cond_3

    .line 1094
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "usageTime"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lmyobfuscated/can;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-wide v0, v2

    .line 1095
    goto :goto_2

    .line 1097
    :cond_3
    const-wide/16 v0, 0x3e8

    div-long v0, v6, v0

    goto :goto_2

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 263
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 280
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 275
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 277
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 278
    :goto_2
    throw v0

    .line 277
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Lorg/json/JSONArray;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    move v6, v2

    move v0, v2

    .line 148
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v6, v3, :cond_b

    .line 149
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 151
    const-string v3, "version"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, p2, :cond_5

    move v5, v1

    .line 152
    :goto_1
    const-string v3, "version"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p2, :cond_6

    iget-object v3, p0, Lmyobfuscated/cbl;->c:Landroid/content/Context;

    const-string v4, "timestamp"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lmyobfuscated/ccd;->a(Landroid/content/Context;J)Z

    move-result v3

    if-eqz v3, :cond_6

    move v4, v1

    .line 153
    :goto_2
    const-string v3, "minimum_os_version"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2320
    if-eqz v3, :cond_0

    const-string v9, "L"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 2321
    :cond_0
    const-string v3, "5.0"

    .line 153
    :cond_1
    :goto_3
    invoke-static {v8, v3}, Lmyobfuscated/ccd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_a

    move v3, v1

    .line 155
    :goto_4
    if-nez v5, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    if-eqz v3, :cond_4

    .line 156
    const-string v0, "mandatory"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lmyobfuscated/cbl;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "mandatory"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cbl;->d:Ljava/lang/Boolean;

    :cond_3
    move v0, v1

    .line 148
    :cond_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_0

    :cond_5
    move v5, v2

    .line 151
    goto :goto_1

    :cond_6
    move v4, v2

    .line 152
    goto :goto_2

    .line 2322
    :cond_7
    const-string v9, "M"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 2323
    const-string v3, "6.0"

    goto :goto_3

    .line 2324
    :cond_8
    const-string v9, "N"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 2325
    const-string v3, "7.0"

    goto :goto_3

    .line 2326
    :cond_9
    const-string v9, "^[a-zA-Z]+"

    invoke-static {v9, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2327
    const-string v3, "99.0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_a
    move v3, v2

    .line 153
    goto :goto_4

    .line 165
    :catch_0
    move-exception v0

    move v0, v2

    :cond_b
    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private varargs b()Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 2096
    :try_start_0
    sget-object v0, Lmyobfuscated/can;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 104
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lmyobfuscated/cbl;->c:Landroid/content/Context;

    invoke-static {v2}, Lmyobfuscated/ccc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, v0, v1}, Lmyobfuscated/cbl;->a(Lorg/json/JSONArray;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    const-string v1, "HockeyUpdate"

    invoke-static {v1}, Lmyobfuscated/cbw;->a(Ljava/lang/String;)V

    .line 131
    :goto_0
    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "json"

    invoke-virtual {p0, v2}, Lmyobfuscated/cbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2135
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 2136
    const-string v2, "User-Agent"

    const-string v3, "HockeySDK/Android 4.1.4"

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-gt v2, v3, :cond_1

    .line 2139
    const-string v2, "connection"

    const-string v3, "close"

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 115
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    invoke-static {v2}, Lmyobfuscated/cbl;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 119
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, v2, v1}, Lmyobfuscated/cbl;->a(Lorg/json/JSONArray;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-static {v2}, Lmyobfuscated/cbl;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :goto_1
    iget-object v1, p0, Lmyobfuscated/cbl;->c:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/cbl;->c:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/ccb;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    const-string v1, "HockeyUpdate"

    invoke-static {v1}, Lmyobfuscated/cbw;->c(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 170
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 171
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0x19

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 173
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    iget-object v0, p0, Lmyobfuscated/cbl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, "api/2/apps/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v0, p0, Lmyobfuscated/cbl;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/cbl;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "?format="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v0, p0, Lmyobfuscated/cbl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&udid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/cbl;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/cbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cbl;->c:Landroid/content/Context;

    const-string v2, "net.hockeyapp.android.login"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 215
    const-string v2, "auid"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&auid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmyobfuscated/cbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_1
    const-string v2, "iuid"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&iuid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/cbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_2
    const-string v0, "&os=Android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&os_version="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lmyobfuscated/can;->e:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/cbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&device="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lmyobfuscated/can;->g:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/cbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&oem="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lmyobfuscated/can;->h:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/cbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&app_version="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lmyobfuscated/can;->b:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/cbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&sdk="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "HockeySDK"

    invoke-static {v2}, Lmyobfuscated/cbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&sdk_version="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "4.1.4"

    invoke-static {v2}, Lmyobfuscated/cbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&lang="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/cbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&usage_time="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmyobfuscated/cbl;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206
    :cond_3
    iget-object v0, p0, Lmyobfuscated/cbl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lmyobfuscated/cbl;->a:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lmyobfuscated/cbl;->b:Ljava/lang/String;

    .line 200
    return-void
.end method

.method protected a(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 182
    if-eqz p1, :cond_1

    .line 183
    const-string v0, "HockeyUpdate"

    invoke-static {v0}, Lmyobfuscated/cbw;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lmyobfuscated/cbl;->e:Lmyobfuscated/cay;

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "apk"

    invoke-virtual {p0, v0}, Lmyobfuscated/cbl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    const-string v0, "HockeyUpdate"

    invoke-static {v0}, Lmyobfuscated/cbw;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lmyobfuscated/cbl;->b()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lmyobfuscated/cbl;->a(Lorg/json/JSONArray;)V

    return-void
.end method
