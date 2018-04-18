.class public final Lmyobfuscated/ccd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/json/JSONObject;

.field private c:Lmyobfuscated/caw;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmyobfuscated/caw;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p3, p0, Lmyobfuscated/ccd;->c:Lmyobfuscated/caw;

    .line 42
    invoke-direct {p0, p1, p2}, Lmyobfuscated/ccd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lmyobfuscated/ccd;->a:Ljava/util/ArrayList;

    new-instance v1, Lmyobfuscated/ccd$1;

    invoke-direct {v1, p0}, Lmyobfuscated/ccd$1;-><init>(Lmyobfuscated/ccd;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 241
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v2

    .line 277
    :cond_1
    :goto_0
    return v0

    .line 247
    :cond_2
    :try_start_0
    new-instance v3, Ljava/util/Scanner;

    const-string v4, "\\-.*"

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 248
    new-instance v4, Ljava/util/Scanner;

    const-string v5, "\\-.*"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 249
    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 250
    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 253
    :cond_3
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 254
    invoke-virtual {v3}, Ljava/util/Scanner;->nextInt()I

    move-result v5

    .line 255
    invoke-virtual {v4}, Ljava/util/Scanner;->nextInt()I

    move-result v6

    .line 256
    if-lt v5, v6, :cond_1

    .line 258
    if-le v5, v6, :cond_3

    move v0, v1

    .line 259
    goto :goto_0

    .line 264
    :cond_4
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_5
    invoke-virtual {v4}, Ljava/util/Scanner;->hasNextInt()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 273
    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x0

    .line 198
    :try_start_0
    const-string v1, "version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 201
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 119
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 121
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 113
    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ccd;->b:Lorg/json/JSONObject;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ccd;->a:Ljava/util/ArrayList;

    .line 49
    iget-object v0, p0, Lmyobfuscated/ccd;->c:Lmyobfuscated/caw;

    invoke-interface {v0}, Lmyobfuscated/caw;->getCurrentVersionCode()I

    move-result v0

    iput v0, p0, Lmyobfuscated/ccd;->d:I

    .line 52
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lmyobfuscated/ccd;->c:Lmyobfuscated/caw;

    invoke-interface {v0}, Lmyobfuscated/caw;->getCurrentVersionCode()I

    move-result v0

    move v5, v3

    .line 55
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 56
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 57
    const-string v1, "version"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_2

    move v4, v2

    .line 58
    :goto_1
    const-string v1, "version"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_3

    const-string v1, "timestamp"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lmyobfuscated/ccd;->a(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 60
    :goto_2
    if-nez v4, :cond_0

    if-eqz v1, :cond_1

    .line 61
    :cond_0
    iput-object v7, p0, Lmyobfuscated/ccd;->b:Lorg/json/JSONObject;

    .line 62
    const-string v0, "version"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 64
    :cond_1
    iget-object v1, p0, Lmyobfuscated/ccd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_2
    move v4, v3

    .line 57
    goto :goto_1

    :cond_3
    move v1, v3

    .line 58
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    :cond_4
    :goto_3
    return-void

    .line 68
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 290
    if-nez p0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 297
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 301
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x708

    add-long/2addr v2, v4

    .line 303
    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 305
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    const-string v0, ""

    .line 207
    :try_start_0
    const-string v1, "shortversion"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmyobfuscated/ccd;->b:Lorg/json/JSONObject;

    const-string v2, "shortversion"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lmyobfuscated/ccd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/ccd;->b:Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lmyobfuscated/ccd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lmyobfuscated/ccd;->b:Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-static {v0, v1}, Lmyobfuscated/ccd;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    .line 94
    new-instance v2, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 95
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lmyobfuscated/ccd;->b:Lorg/json/JSONObject;

    const-string v1, "external"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lmyobfuscated/ccd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 101
    iget-object v0, p0, Lmyobfuscated/ccd;->b:Lorg/json/JSONObject;

    const-string v1, "appsize"

    invoke-static {v0, v1}, Lmyobfuscated/ccd;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    .line 106
    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    :cond_0
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 10

    .prologue
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v0, "<html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "<body style=\'padding: 0px 0px 20px 0px\'>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lmyobfuscated/ccd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 132
    if-lez v1, :cond_0

    .line 1150
    const-string v4, "<hr style=\'border-top: 1px solid #c8c8c8; border-bottom: 0px; margin: 40px 10px 0px 10px;\' />"

    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1174
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1176
    iget-object v5, p0, Lmyobfuscated/ccd;->b:Lorg/json/JSONObject;

    invoke-static {v5}, Lmyobfuscated/ccd;->a(Lorg/json/JSONObject;)I

    move-result v5

    .line 1177
    invoke-static {v0}, Lmyobfuscated/ccd;->a(Lorg/json/JSONObject;)I

    move-result v6

    .line 1178
    invoke-static {v0}, Lmyobfuscated/ccd;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 1180
    const-string v8, "<div style=\'padding: 20px 10px 10px;\'><strong>"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    if-nez v1, :cond_2

    .line 1182
    const-string v5, "Newest version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    :cond_1
    :goto_1
    const-string v5, "</strong></div>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1216
    const-string v5, "notes"

    const-string v6, ""

    invoke-static {v0, v5, v6}, Lmyobfuscated/ccd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1217
    const-string v5, "<div style=\'padding: 0px 10px;\'>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 1219
    const-string v0, "<em>No information.</em>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    :goto_2
    const-string v0, "</div>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 141
    goto :goto_0

    .line 1184
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Version "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    if-eq v6, v5, :cond_1

    iget v5, p0, Lmyobfuscated/ccd;->d:I

    if-ne v6, v5, :cond_1

    .line 1186
    const/4 v5, -0x1

    iput v5, p0, Lmyobfuscated/ccd;->d:I

    .line 1187
    const-string v5, "[INSTALLED]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1221
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 143
    :cond_4
    const-string v0, "</body>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "</html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
