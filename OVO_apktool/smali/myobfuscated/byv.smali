.class public final Lmyobfuscated/byv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bzs;


# static fields
.field public static final a:Lmyobfuscated/byv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lmyobfuscated/byv;

    invoke-direct {v0}, Lmyobfuscated/byv;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lmyobfuscated/byv;

    sput-object p0, Lmyobfuscated/byv;->a:Lmyobfuscated/byv;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    const-string v0, "block"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p1
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 2

    .prologue
    const-string v0, "blocker"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, p2, p3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 1

    .prologue
    const-string v0, "thread"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 44
    return-void
.end method
