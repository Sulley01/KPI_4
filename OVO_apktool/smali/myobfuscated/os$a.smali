.class final Lmyobfuscated/os$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/os;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lmyobfuscated/os;


# direct methods
.method public constructor <init>(Lmyobfuscated/os;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    iput-object p1, p0, Lmyobfuscated/os$a;->b:Lmyobfuscated/os;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 169
    iput-object p2, p0, Lmyobfuscated/os$a;->a:Ljava/lang/ref/WeakReference;

    .line 170
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 174
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    iget-object v0, p0, Lmyobfuscated/os$a;->b:Lmyobfuscated/os;

    invoke-static {v0}, Lmyobfuscated/os;->a(Lmyobfuscated/os;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/os$a;->b:Lmyobfuscated/os;

    invoke-static {v0}, Lmyobfuscated/os;->b(Lmyobfuscated/os;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lmyobfuscated/os$a;->b:Lmyobfuscated/os;

    invoke-static {v0}, Lmyobfuscated/os;->c(Lmyobfuscated/os;)Z

    .line 181
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/os$a;->b:Lmyobfuscated/os;

    invoke-static {v0}, Lmyobfuscated/os;->d(Lmyobfuscated/os;)Lmyobfuscated/os$b;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/os$a;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Lmyobfuscated/os$b;->a(Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :cond_0
    :goto_1
    iget-object v0, p0, Lmyobfuscated/os$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 188
    const/4 v0, 0x0

    return-object v0

    .line 176
    :catch_0
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/oa;->a(Ljava/lang/Throwable;)V

    .line 184
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmyobfuscated/os$a;->cancel(Z)Z

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lmyobfuscated/os$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
