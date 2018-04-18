.class public final Lmyobfuscated/bjb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/bja;

.field private synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lmyobfuscated/bja;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/bjb;->a:Lmyobfuscated/bja;

    iput-object p2, p0, Lmyobfuscated/bjb;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/bjb;->a:Lmyobfuscated/bja;

    iget-object v1, p0, Lmyobfuscated/bjb;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/bja;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/bjb;->a:Lmyobfuscated/bja;

    invoke-virtual {v1, v0}, Lmyobfuscated/bja;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
