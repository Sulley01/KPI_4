.class public final Lmyobfuscated/ok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private c:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ok;->b:Ljava/lang/Object;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/ok;->c:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/ok;->a:Ljava/lang/String;

    .line 16
    iput-wide p1, p0, Lmyobfuscated/ok;->c:J

    .line 17
    iput-object p3, p0, Lmyobfuscated/ok;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lmyobfuscated/ok;-><init>(JLjava/lang/String;)V

    .line 22
    return-void
.end method

.method private static a()Lmyobfuscated/ok;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lmyobfuscated/ok;

    const-wide/16 v2, 0x0

    const-string v1, ""

    invoke-direct {v0, v2, v3, v1}, Lmyobfuscated/ok;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lmyobfuscated/ok;
    .locals 5

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    invoke-static {}, Lmyobfuscated/ok;->a()Lmyobfuscated/ok;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 30
    array-length v0, v1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 31
    invoke-static {}, Lmyobfuscated/ok;->a()Lmyobfuscated/ok;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lmyobfuscated/ok;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lmyobfuscated/ok;-><init>(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private a(JLjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    iget-object v3, p0, Lmyobfuscated/ok;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 52
    if-eqz p3, :cond_1

    :try_start_0
    iget-object v2, p0, Lmyobfuscated/ok;->a:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2062
    iget-wide v4, p0, Lmyobfuscated/ok;->c:J

    sub-long v4, p1, v4

    const-wide/16 v6, 0x7d0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    move v2, v0

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    iput-wide p1, p0, Lmyobfuscated/ok;->c:J

    .line 54
    iput-object p3, p0, Lmyobfuscated/ok;->a:Ljava/lang/String;

    .line 55
    monitor-exit v3

    .line 57
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2062
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v3

    move v0, v1

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lmyobfuscated/ok;)Z
    .locals 3

    .prologue
    .line 42
    .line 1071
    iget-wide v0, p1, Lmyobfuscated/ok;->c:J

    .line 1075
    iget-object v2, p1, Lmyobfuscated/ok;->a:Ljava/lang/String;

    .line 42
    invoke-direct {p0, v0, v1, v2}, Lmyobfuscated/ok;->a(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lmyobfuscated/ok;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/ok;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
