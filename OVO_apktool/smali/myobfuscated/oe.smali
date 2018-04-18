.class public final Lmyobfuscated/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lmyobfuscated/oe;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lmyobfuscated/oe;

    invoke-direct {v0}, Lmyobfuscated/oe;-><init>()V

    sput-object v0, Lmyobfuscated/oe;->e:Lmyobfuscated/oe;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/oe;->a:Ljava/util/Map;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/oe;->f:Z

    .line 88
    return-void
.end method

.method public static a()Lmyobfuscated/oe;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lmyobfuscated/oe;->e:Lmyobfuscated/oe;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Lmyobfuscated/oe;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 190
    iget-object v0, p0, Lmyobfuscated/oe;->d:Ljava/lang/String;

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    const-string v1, "AF_REFERRER"

    invoke-virtual {p0, v1}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 192
    const-string v0, "AF_REFERRER"

    invoke-virtual {p0, v0}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_2
    if-eqz p1, :cond_0

    .line 197
    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 198
    const-string v2, "referrer"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lmyobfuscated/oe;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/SharedPreferences;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lmyobfuscated/oe;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 223
    const-string v2, "savedProperties"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 226
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lmyobfuscated/oe;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 132
    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0
.end method

.method final b()I
    .locals 2

    .prologue
    .line 140
    const-string v1, "logLevel"

    sget-object v0, Lmyobfuscated/oa$a;->a:Lmyobfuscated/oa$a;

    .line 1031
    iget v0, v0, Lmyobfuscated/oa$a;->g:I

    .line 1144
    invoke-virtual {p0, v1}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1145
    if-nez v1, :cond_0

    .line 1146
    :goto_0
    return v0

    .line 1148
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 234
    .line 1259
    iget-boolean v0, p0, Lmyobfuscated/oe;->f:Z

    .line 234
    if-eqz v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 238
    const-string v1, "savedProperties"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    const-string v1, "Loading properties.."

    invoke-static {v1}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V

    .line 242
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 244
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    iget-object v3, p0, Lmyobfuscated/oe;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 247
    iget-object v3, p0, Lmyobfuscated/oe;->a:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 252
    :catch_0
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    .line 254
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Done loading properties: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmyobfuscated/oe;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmyobfuscated/oe;->f:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
