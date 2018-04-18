.class public final Lmyobfuscated/byk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final c:Lmyobfuscated/byl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    :try_start_0
    const-string v0, "kotlinx.coroutines.debug"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    if-nez v0, :cond_0

    .line 30
    :goto_1
    const-class v0, Lmyobfuscated/byp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    .line 26
    :goto_2
    sput-boolean v0, Lmyobfuscated/byk;->a:Z

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lmyobfuscated/byk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    sget-object v0, Lmyobfuscated/byh;->b:Lmyobfuscated/byh;

    check-cast v0, Lmyobfuscated/byl;

    sput-object v0, Lmyobfuscated/byk;->c:Lmyobfuscated/byl;

    return-void

    .line 28
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 29
    :sswitch_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    .line 29
    :sswitch_1
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    const/4 v0, 0x0

    goto :goto_2

    .line 29
    :sswitch_3
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xddf -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x2dddaf -> :sswitch_1
    .end sparse-switch
.end method

.method public static final a(Lmyobfuscated/but;)Lmyobfuscated/but;
    .locals 4

    .prologue
    const-string v0, "context"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-boolean v0, Lmyobfuscated/byk;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lmyobfuscated/byp;

    sget-object v1, Lmyobfuscated/byk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lmyobfuscated/byp;-><init>(J)V

    check-cast v0, Lmyobfuscated/but;

    invoke-interface {p0, v0}, Lmyobfuscated/but;->a(Lmyobfuscated/but;)Lmyobfuscated/but;

    move-result-object v0

    move-object v1, v0

    .line 97
    :goto_0
    sget-object v0, Lmyobfuscated/byk;->c:Lmyobfuscated/byl;

    if-eq p0, v0, :cond_0

    sget-object v0, Lmyobfuscated/bus;->a:Lmyobfuscated/bus$a;

    check-cast v0, Lmyobfuscated/but$c;

    invoke-interface {p0, v0}, Lmyobfuscated/but;->a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Lmyobfuscated/byk;->c:Lmyobfuscated/byl;

    check-cast v0, Lmyobfuscated/but;

    invoke-interface {v1, v0}, Lmyobfuscated/but;->a(Lmyobfuscated/but;)Lmyobfuscated/but;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v1, p0

    .line 96
    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 140
    :cond_0
    return-void
.end method

.method public static final b(Lmyobfuscated/but;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-boolean v0, Lmyobfuscated/byk;->a:Z

    if-nez v0, :cond_0

    move-object v0, v1

    .line 127
    :goto_0
    return-object v0

    .line 116
    :cond_0
    sget-object v0, Lmyobfuscated/byp;->b:Lmyobfuscated/byp$a;

    check-cast v0, Lmyobfuscated/but$c;

    invoke-interface {p0, v0}, Lmyobfuscated/but;->a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/byp;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 117
    :cond_1
    sget-object v1, Lmyobfuscated/byq;->b:Lmyobfuscated/byq$a;

    check-cast v1, Lmyobfuscated/but$c;

    invoke-interface {p0, v1}, Lmyobfuscated/but;->a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v1

    check-cast v1, Lmyobfuscated/byq;

    if-eqz v1, :cond_2

    .line 1030
    iget-object v1, v1, Lmyobfuscated/byq;->a:Ljava/lang/String;

    .line 117
    if-nez v1, :cond_3

    :cond_2
    const-string v1, "coroutine"

    .line 118
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xa

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v4, " @"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const/16 v1, 0x23

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1142
    iget-wide v0, v0, Lmyobfuscated/byp;->a:J

    .line 125
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    move-object v0, v2

    .line 127
    goto :goto_0
.end method

.method public static final c(Lmyobfuscated/but;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-boolean v0, Lmyobfuscated/byk;->a:Z

    if-nez v0, :cond_0

    move-object v0, v1

    .line 134
    :goto_0
    return-object v0

    .line 132
    :cond_0
    sget-object v0, Lmyobfuscated/byp;->b:Lmyobfuscated/byp$a;

    check-cast v0, Lmyobfuscated/but$c;

    invoke-interface {p0, v0}, Lmyobfuscated/but;->a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/byp;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 133
    :cond_1
    sget-object v1, Lmyobfuscated/byq;->b:Lmyobfuscated/byq$a;

    check-cast v1, Lmyobfuscated/but$c;

    invoke-interface {p0, v1}, Lmyobfuscated/but;->a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v1

    check-cast v1, Lmyobfuscated/byq;

    if-eqz v1, :cond_2

    .line 2030
    iget-object v1, v1, Lmyobfuscated/byq;->a:Ljava/lang/String;

    .line 133
    if-nez v1, :cond_3

    :cond_2
    const-string v1, "coroutine"

    .line 134
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2142
    iget-wide v2, v0, Lmyobfuscated/byp;->a:J

    .line 134
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
