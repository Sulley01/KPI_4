.class public final Lmyobfuscated/acm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Lmyobfuscated/acr;

.field private final c:Landroid/content/Context;

.field private d:Lmyobfuscated/acl;

.field private e:Lmyobfuscated/acn;


# direct methods
.method public constructor <init>(Lmyobfuscated/acr;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lmyobfuscated/acm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lmyobfuscated/acm;->b:Lmyobfuscated/acr;

    new-instance v0, Lmyobfuscated/acq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p3, v1}, Lmyobfuscated/acq;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object v0, p0, Lmyobfuscated/acm;->d:Lmyobfuscated/acl;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/acm;->c:Landroid/content/Context;

    const-string v1, "ExceptionReporter created, original handler is "

    if-nez p2, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmyobfuscated/aqf;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "UncaughtException"

    iget-object v1, p0, Lmyobfuscated/acm;->d:Lmyobfuscated/acl;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lmyobfuscated/acm;->d:Lmyobfuscated/acl;

    invoke-interface {v1, v0, p2}, Lmyobfuscated/acl;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "Reporting uncaught exception: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lmyobfuscated/aqf;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/acm;->b:Lmyobfuscated/acr;

    new-instance v2, Lmyobfuscated/aco$b;

    invoke-direct {v2}, Lmyobfuscated/aco$b;-><init>()V

    .line 1000
    const-string v3, "&exd"

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/aco$c;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/aco$c;

    .line 2000
    const-string v0, "&exf"

    invoke-static {}, Lmyobfuscated/aqv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lmyobfuscated/aco$c;->a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/aco$c;

    .line 0
    invoke-virtual {v2}, Lmyobfuscated/aco$c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyobfuscated/acr;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lmyobfuscated/acm;->e:Lmyobfuscated/acn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/acm;->c:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/acn;->a(Landroid/content/Context;)Lmyobfuscated/acn;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/acm;->e:Lmyobfuscated/acn;

    :cond_1
    iget-object v0, p0, Lmyobfuscated/acm;->e:Lmyobfuscated/acn;

    .line 4000
    iget-object v1, v0, Lmyobfuscated/acv;->f:Lmyobfuscated/aoo;

    .line 3000
    invoke-virtual {v1}, Lmyobfuscated/aoo;->c()Lmyobfuscated/aof;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/aof;->b()V

    .line 5000
    iget-object v0, v0, Lmyobfuscated/acv;->f:Lmyobfuscated/aoo;

    .line 0
    invoke-virtual {v0}, Lmyobfuscated/aoo;->c()Lmyobfuscated/aof;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aof;->c()Z

    iget-object v0, p0, Lmyobfuscated/acm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    const-string v0, "Passing exception to the original handler"

    invoke-static {v0}, Lmyobfuscated/aqf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/acm;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
