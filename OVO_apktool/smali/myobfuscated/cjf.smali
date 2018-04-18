.class public final Lmyobfuscated/cjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lmyobfuscated/cjf;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method private static a(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjf;->a(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "error"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "error"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjf;->a(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjf;->a(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    :try_start_0
    sget-object v0, Lmyobfuscated/cjf;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, Lmyobfuscated/cjf;->a(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    return-object p0

    .line 28
    :catch_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_0
.end method

.method private static b(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cjf;->b(Lcom/google/gson/JsonObject;)Lovo/id/loyalty/responses/BaseResponse;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/responses/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/google/gson/JsonObject;)Lovo/id/loyalty/responses/BaseResponse;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lovo/id/loyalty/responses/BaseResponse;

    invoke-direct {v0}, Lovo/id/loyalty/responses/BaseResponse;-><init>()V

    .line 86
    const-string v1, "code"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    :try_start_0
    const-string v1, "code"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/cjf;->b(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/BaseResponse;->setCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    const-string v1, "message"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    const-string v1, "message"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/cjf;->b(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/BaseResponse;->setMessage(Ljava/lang/String;)V

    .line 108
    :goto_1
    return-object v0

    .line 90
    :catch_0
    move-exception v1

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_0

    .line 92
    :cond_1
    const-string v1, "status"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    :try_start_1
    const-string v1, "status"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/cjf;->b(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/BaseResponse;->setCode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 96
    :catch_1
    move-exception v1

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_0

    .line 102
    :cond_2
    const-string v1, "error"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    const-string v1, "error"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/cjf;->b(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/BaseResponse;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/responses/BaseResponse;->setMessage(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Lovo/id/loyalty/responses/BaseResponse;
    .locals 2

    .prologue
    .line 48
    :try_start_0
    sget-object v0, Lmyobfuscated/cjf;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-static {v0}, Lmyobfuscated/cjf;->b(Lcom/google/gson/JsonObject;)Lovo/id/loyalty/responses/BaseResponse;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lovo/id/loyalty/responses/BaseResponse;

    invoke-direct {v0}, Lovo/id/loyalty/responses/BaseResponse;-><init>()V

    .line 53
    invoke-virtual {v0, p0}, Lovo/id/loyalty/responses/BaseResponse;->setMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method
