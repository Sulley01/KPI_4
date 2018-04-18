.class public final Lmyobfuscated/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/oa$a;
    }
.end annotation


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lmyobfuscated/oa;->a:J

    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .prologue
    .line 56
    if-nez p1, :cond_0

    sget-object v0, Lmyobfuscated/oa$a;->f:Lmyobfuscated/oa$a;

    .line 1031
    iget v0, v0, Lmyobfuscated/oa$a;->g:I

    .line 56
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/oe;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lmyobfuscated/oa;->a:J

    sub-long/2addr v2, v4

    .line 1136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 1137
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 1138
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    .line 1139
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    .line 1140
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 1141
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    .line 1142
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 1144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v10, "%02d:%02d:%02d:%03d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v12

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v1, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    :cond_1
    return-object p0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lmyobfuscated/oa;->a:J

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lmyobfuscated/oa$a;->f:Lmyobfuscated/oa$a;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Lmyobfuscated/oa$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2050
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmyobfuscated/oa;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    :cond_0
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v0

    const-string v1, "V"

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lmyobfuscated/oa;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 5074
    sget-object v1, Lmyobfuscated/oa$a;->b:Lmyobfuscated/oa$a;

    invoke-static {v1}, Lmyobfuscated/oa;->a(Lmyobfuscated/oa$a;)Z

    .line 5078
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v4

    .line 5178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 5179
    const-string v5, "exception"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    move-object v2, v1

    .line 5291
    :goto_1
    if-nez v2, :cond_2

    .line 5292
    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v7

    .line 5179
    :goto_2
    invoke-virtual {v4, v5, v6, v0}, Lmyobfuscated/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    return-void

    .line 5179
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 5294
    :cond_2
    array-length v1, v2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 5295
    aput-object v3, v1, v7

    .line 5296
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 5297
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 5296
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 5299
    goto :goto_2
.end method

.method private static a(Lmyobfuscated/oa$a;)Z
    .locals 2

    .prologue
    .line 100
    .line 3031
    iget v0, p0, Lmyobfuscated/oa$a;->g:I

    .line 100
    invoke-static {}, Lmyobfuscated/oe;->a()Lmyobfuscated/oe;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/oe;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3064
    sget-object v0, Lmyobfuscated/oa$a;->e:Lmyobfuscated/oa$a;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Lmyobfuscated/oa$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4050
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmyobfuscated/oa;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3068
    :cond_0
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v0

    const-string v1, "D"

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lmyobfuscated/oa;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5036
    sget-object v0, Lmyobfuscated/oa$a;->d:Lmyobfuscated/oa$a;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Lmyobfuscated/oa$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5050
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmyobfuscated/oa;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5040
    :cond_0
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v0

    const-string v1, "I"

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lmyobfuscated/oa;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6083
    sget-object v0, Lmyobfuscated/oa$a;->c:Lmyobfuscated/oa$a;

    invoke-static {v0}, Lmyobfuscated/oa;->a(Lmyobfuscated/oa$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7050
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmyobfuscated/oa;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6087
    :cond_0
    invoke-static {}, Lmyobfuscated/ox;->a()Lmyobfuscated/ox;

    move-result-object v0

    const-string v1, "W"

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lmyobfuscated/oa;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method
