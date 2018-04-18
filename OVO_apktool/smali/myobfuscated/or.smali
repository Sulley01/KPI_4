.class final Lmyobfuscated/or;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
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

.field b:Ljava/lang/String;

.field c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/net/URL;

.field private h:Ljava/net/HttpURLConnection;

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/or;->d:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/or;->e:Z

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyobfuscated/or;->f:Ljava/lang/ref/WeakReference;

    .line 39
    iput-boolean v1, p0, Lmyobfuscated/or;->c:Z

    .line 40
    iput-boolean v1, p0, Lmyobfuscated/or;->i:Z

    .line 41
    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 52
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/or;->g:Ljava/net/URL;

    .line 53
    iget-boolean v0, p0, Lmyobfuscated/or;->c:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/or;->g:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/or;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lmyobfuscated/or;->b:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/or;->g:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " byte"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-le v0, v4, :cond_4

    const-string v0, "s"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; body = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/or;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oj;->b(Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lmyobfuscated/or;->g:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lmyobfuscated/or;->h:Ljava/net/HttpURLConnection;

    .line 61
    iget-object v0, p0, Lmyobfuscated/or;->h:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 62
    iget-object v0, p0, Lmyobfuscated/or;->h:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 63
    iget-object v0, p0, Lmyobfuscated/or;->h:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lmyobfuscated/or;->h:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 65
    iget-object v0, p0, Lmyobfuscated/or;->h:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 66
    iget-object v0, p0, Lmyobfuscated/or;->h:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lmyobfuscated/or;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 70
    iget-object v2, p0, Lmyobfuscated/or;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 72
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 73
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 74
    iget-object v0, p0, Lmyobfuscated/or;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 76
    iget-object v0, p0, Lmyobfuscated/or;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 77
    iget-boolean v1, p0, Lmyobfuscated/or;->i:Z

    if-eqz v1, :cond_1

    .line 78
    invoke-static {}, Lmyobfuscated/od;->a()Lmyobfuscated/od;

    iget-object v1, p0, Lmyobfuscated/or;->h:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lmyobfuscated/od;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/or;->d:Ljava/lang/String;

    .line 80
    :cond_1
    iget-boolean v1, p0, Lmyobfuscated/or;->c:Z

    if-eqz v1, :cond_2

    .line 81
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/or;->g:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/or;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lmyobfuscated/ox;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_2
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 85
    const-string v0, "Status 200 ok"

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lmyobfuscated/or;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 87
    iget-object v1, p0, Lmyobfuscated/or;->g:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmyobfuscated/od;->f:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/oi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 88
    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    const-string v1, "sentRegisterRequestToAF"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    const-string v0, "Successfully registered for Uninstall Tracking"

    invoke-static {v0}, Lmyobfuscated/oa;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_3
    :goto_1
    iget-object v0, p0, Lmyobfuscated/or;->d:Ljava/lang/String;

    return-object v0

    .line 56
    :cond_4
    :try_start_1
    const-string v0, ""

    goto/16 :goto_0

    .line 95
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/or;->e:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while calling "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/or;->g:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    .line 99
    iput-boolean v4, p0, Lmyobfuscated/or;->e:Z

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lmyobfuscated/or;->e:Z

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection call succeeded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/oa;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/or;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/or;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lmyobfuscated/or;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lmyobfuscated/or;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/or;->b:Ljava/lang/String;

    .line 48
    :cond_0
    return-void
.end method
