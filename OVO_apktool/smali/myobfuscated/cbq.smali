.class public final Lmyobfuscated/cbq;
.super Lmyobfuscated/cbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/cbn",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Landroid/app/ProgressDialog;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lmyobfuscated/cbn;-><init>()V

    .line 55
    iput-object p1, p0, Lmyobfuscated/cbq;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lmyobfuscated/cbq;->b:Landroid/os/Handler;

    .line 57
    iput-object p3, p0, Lmyobfuscated/cbq;->e:Ljava/lang/String;

    .line 58
    iput p4, p0, Lmyobfuscated/cbq;->d:I

    .line 59
    iput-object p5, p0, Lmyobfuscated/cbq;->f:Ljava/util/Map;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cbq;->g:Z

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-static {p1}, Lmyobfuscated/can;->a(Landroid/content/Context;)V

    .line 65
    :cond_0
    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 91
    const/4 v2, 0x0

    .line 94
    :try_start_0
    iget v0, p0, Lmyobfuscated/cbq;->d:I

    iget-object v1, p0, Lmyobfuscated/cbq;->f:Ljava/util/Map;

    .line 1139
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1141
    new-instance v0, Lmyobfuscated/cbx;

    iget-object v3, p0, Lmyobfuscated/cbq;->e:Ljava/lang/String;

    invoke-direct {v0, v3}, Lmyobfuscated/cbx;-><init>(Ljava/lang/String;)V

    const-string v3, "POST"

    .line 2054
    iput-object v3, v0, Lmyobfuscated/cbx;->a:Ljava/lang/String;

    .line 1143
    invoke-virtual {v0, v1}, Lmyobfuscated/cbx;->a(Ljava/util/Map;)Lmyobfuscated/cbx;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Lmyobfuscated/cbx;->a()Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 95
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 97
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_5

    .line 98
    invoke-static {v1}, Lmyobfuscated/cbq;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 101
    invoke-direct {p0, v0}, Lmyobfuscated/cbq;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 114
    :cond_0
    :goto_1
    return-object v0

    .line 1145
    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 1147
    :try_start_2
    new-instance v3, Lmyobfuscated/cbx;

    iget-object v0, p0, Lmyobfuscated/cbq;->e:Ljava/lang/String;

    invoke-direct {v3, v0}, Lmyobfuscated/cbx;-><init>(Ljava/lang/String;)V

    const-string v0, "POST"

    .line 3054
    iput-object v0, v3, Lmyobfuscated/cbx;->a:Ljava/lang/String;

    .line 1148
    const-string v0, "email"

    .line 1149
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "password"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3124
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Basic "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3125
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3124
    invoke-static {v0}, Lmyobfuscated/cbu;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3127
    const-string v1, "Authorization"

    invoke-virtual {v3, v1, v0}, Lmyobfuscated/cbx;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/cbx;

    .line 1150
    invoke-virtual {v3}, Lmyobfuscated/cbx;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    goto :goto_0

    .line 1151
    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 1153
    const-string v0, "type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1154
    const-string v3, "id"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lmyobfuscated/cbq;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1157
    new-instance v1, Lmyobfuscated/cbx;

    invoke-direct {v1, v0}, Lmyobfuscated/cbx;-><init>(Ljava/lang/String;)V

    .line 1158
    invoke-virtual {v1}, Lmyobfuscated/cbx;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    goto/16 :goto_0

    .line 1160
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Login mode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not supported."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 114
    :cond_4
    :goto_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 109
    :cond_5
    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    if-eqz v2, :cond_4

    .line 110
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 109
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_6

    .line 110
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    .line 109
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 107
    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 105
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lmyobfuscated/cbq;->a:Landroid/content/Context;

    const-string v3, "net.hockeyapp.android.login"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 168
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 216
    :goto_0
    return v0

    .line 175
    :cond_0
    iget v5, p0, Lmyobfuscated/cbq;->d:I

    if-ne v5, v2, :cond_1

    .line 176
    const-string v5, "identified"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 177
    const-string v4, "iuid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "iuid"

    .line 181
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "email"

    iget-object v0, p0, Lmyobfuscated/cbq;->f:Ljava/util/Map;

    const-string v5, "email"

    .line 182
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v2

    .line 184
    goto :goto_0

    .line 187
    :cond_1
    iget v5, p0, Lmyobfuscated/cbq;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 188
    const-string v5, "authorized"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 189
    const-string v4, "auid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "auid"

    .line 193
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "email"

    iget-object v0, p0, Lmyobfuscated/cbq;->f:Ljava/util/Map;

    const-string v5, "email"

    .line 194
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v2

    .line 196
    goto :goto_0

    .line 199
    :cond_2
    iget v3, p0, Lmyobfuscated/cbq;->d:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    .line 200
    const-string v3, "validated"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    .line 201
    goto :goto_0

    .line 203
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "iuid"

    .line 204
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "auid"

    .line 205
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "email"

    .line 206
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 210
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Login mode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmyobfuscated/cbq;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not supported."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 216
    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lmyobfuscated/cbq;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 4119
    iget-object v0, p0, Lmyobfuscated/cbq;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 4121
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/cbq;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4128
    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/cbq;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 4129
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4131
    const-string v2, "success"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4133
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4134
    iget-object v1, p0, Lmyobfuscated/cbq;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    :cond_1
    return-void

    .line 4123
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lmyobfuscated/cbq;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cbq;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/cbq;->g:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lmyobfuscated/cbq;->a:Landroid/content/Context;

    const-string v1, ""

    const-string v2, "Please wait..."

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cbq;->c:Landroid/app/ProgressDialog;

    .line 87
    :cond_1
    return-void
.end method
