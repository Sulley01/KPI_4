.class public final Lmyobfuscated/ade$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ade;


# direct methods
.method public constructor <init>(Lmyobfuscated/ade;)V
    .locals 8

    const/4 v2, 0x1

    iput-object p1, p0, Lmyobfuscated/ade$a;->a:Lmyobfuscated/ade;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lmyobfuscated/ade$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/ade$b;-><init>(B)V

    invoke-virtual {p0, v0}, Lmyobfuscated/ade$a;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0, v2}, Lmyobfuscated/ade$a;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/adg;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/adg;-><init>(Lmyobfuscated/ade$a;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
