.class final Lmyobfuscated/aop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic a:Lmyobfuscated/aoo;


# direct methods
.method constructor <init>(Lmyobfuscated/aoo;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aop;->a:Lmyobfuscated/aoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aop;->a:Lmyobfuscated/aoo;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/aoo;->e:Lmyobfuscated/aqg;

    .line 0
    if-eqz v0, :cond_0

    const-string v1, "Job execution failed"

    invoke-virtual {v0, v1, p2}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
