.class final Lmyobfuscated/bgh;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/bgs;


# instance fields
.field private synthetic a:Lmyobfuscated/bfw;


# direct methods
.method constructor <init>(Lmyobfuscated/bfw;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/bgh;->a:Lmyobfuscated/bfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/ach$a;
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/bgh;->a:Lmyobfuscated/bfw;

    invoke-static {v1}, Lmyobfuscated/bfw;->a(Lmyobfuscated/bfw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/ach;->a(Landroid/content/Context;)Lmyobfuscated/ach$a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmyobfuscated/adr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmyobfuscated/adq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lmyobfuscated/bgt;->d()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Lmyobfuscated/bgt;->d()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {}, Lmyobfuscated/bgt;->d()V

    goto :goto_0

    :catch_3
    move-exception v1

    iget-object v1, p0, Lmyobfuscated/bgh;->a:Lmyobfuscated/bfw;

    .line 1000
    const/4 v2, 0x1

    iput-boolean v2, v1, Lmyobfuscated/bfw;->a:Z

    iget-object v1, v1, Lmyobfuscated/bfw;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 0
    invoke-static {}, Lmyobfuscated/bgt;->d()V

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-static {}, Lmyobfuscated/bgt;->d()V

    goto :goto_0
.end method
