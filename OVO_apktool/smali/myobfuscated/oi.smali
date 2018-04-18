.class public final Lmyobfuscated/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 38
    const/4 v1, 0x0

    .line 40
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    const-string v1, "monitor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/ox;->b()V

    .line 56
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/ox;->f()V

    .line 46
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/ox;->c()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    :goto_1
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/ox;->f()V

    .line 50
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/ox;->c()V

    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 52
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    .line 53
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/ox;->f()V

    .line 54
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/ox;->c()V

    goto :goto_0

    .line 51
    :catch_2
    move-exception v1

    goto :goto_2

    .line 49
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lmyobfuscated/od;->a()Lmyobfuscated/od;

    move-result-object v2

    .line 3907
    iget-object v2, v2, Lmyobfuscated/od;->b:Ljava/lang/String;

    .line 60
    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
