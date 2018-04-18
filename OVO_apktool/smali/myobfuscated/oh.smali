.class public abstract Lmyobfuscated/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/oh$a;
    }
.end annotation


# instance fields
.field a:Lmyobfuscated/oh$a;

.field b:Ljava/lang/String;

.field private c:Lmyobfuscated/od;


# direct methods
.method constructor <init>(Lmyobfuscated/od;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmyobfuscated/oh;->c:Lmyobfuscated/od;

    .line 29
    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method abstract a(Ljavax/net/ssl/HttpsURLConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract b()V
.end method

.method public run()V
    .locals 10

    .prologue
    .line 37
    .line 1042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 1044
    const-string v2, ""

    .line 1045
    const-string v1, ""

    .line 1046
    invoke-virtual {p0}, Lmyobfuscated/oh;->a()Ljava/lang/String;

    move-result-object v3

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "oneLinkUrl: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/String;)V

    .line 1089
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 1051
    const-string v6, "content-type"

    const-string v7, "application/json"

    invoke-virtual {v0, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    const-string v6, "authorization"

    .line 1106
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v8

    const-string v9, "AppsFlyerKey"

    invoke-virtual {v8, v9}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1108
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lmyobfuscated/ou;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1052
    invoke-virtual {v0, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const-string v6, "af-timestamp"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    const/16 v4, 0xbb8

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 1055
    const/16 v4, 0xbb8

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 1057
    invoke-virtual {p0, v0}, Lmyobfuscated/oh;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1059
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    .line 1060
    invoke-static {v0}, Lmyobfuscated/od;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    .line 1062
    const/16 v0, 0xc8

    if-ne v4, v0, :cond_0

    .line 1063
    const-string v0, "Status 200 ok"

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v1, v2

    .line 1071
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1072
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Connection call succeeded: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p0, v1}, Lmyobfuscated/oh;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 1065
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " content = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v2

    .line 1070
    goto :goto_0

    .line 1067
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1068
    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    .line 1069
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error while calling "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " stacktrace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1075
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oa;->d(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p0}, Lmyobfuscated/oh;->b()V

    goto :goto_1
.end method
