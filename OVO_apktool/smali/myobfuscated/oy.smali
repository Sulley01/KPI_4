.class final Lmyobfuscated/oy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 111
    iput-object p1, p0, Lmyobfuscated/oy;->a:Ljava/lang/ref/WeakReference;

    .line 112
    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 123
    .line 124
    :try_start_0
    iget-object v1, p0, Lmyobfuscated/oy;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lmyobfuscated/oy;->a:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lmyobfuscated/oy;->b:Ljava/lang/String;

    .line 8015
    invoke-static {v1, v2}, Lmyobfuscated/oj;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v1

    invoke-static {v1}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lmyobfuscated/oy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 8136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8138
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    const-string v1, "afUninstallToken"

    invoke-virtual {v0, v1}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8139
    new-instance v1, Lmyobfuscated/ok;

    invoke-direct {v1, p1}, Lmyobfuscated/ok;-><init>(Ljava/lang/String;)V

    .line 8140
    if-nez v0, :cond_1

    .line 8141
    iget-object v0, p0, Lmyobfuscated/oy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lmyobfuscated/oj;->a(Landroid/content/Context;Lmyobfuscated/ok;)V

    :cond_0
    :goto_0
    return-void

    .line 8143
    :cond_1
    invoke-static {v0}, Lmyobfuscated/ok;->a(Ljava/lang/String;)Lmyobfuscated/ok;

    move-result-object v2

    .line 8145
    if-eqz v2, :cond_0

    .line 8146
    invoke-virtual {v2, v1}, Lmyobfuscated/ok;->a(Lmyobfuscated/ok;)Z

    move-result v0

    .line 8147
    if-eqz v0, :cond_0

    .line 8148
    iget-object v0, p0, Lmyobfuscated/oy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lmyobfuscated/oj;->a(Landroid/content/Context;Lmyobfuscated/ok;)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 117
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v0

    const-string v1, "gcmProjectNumber"

    invoke-virtual {v0, v1}, Lmyobfuscated/oe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/oy;->b:Ljava/lang/String;

    .line 118
    return-void
.end method
