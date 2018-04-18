.class public final Lmyobfuscated/bsx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:I

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0xa

    sput v0, Lmyobfuscated/bsx;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    sput-object p0, Lmyobfuscated/bsx;->a:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lmyobfuscated/bsx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lmyobfuscated/bsx;->f()Ljava/lang/String;

    invoke-static {p0, p1}, Lmyobfuscated/bsx;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Lmyobfuscated/bsx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lmyobfuscated/bsx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lmyobfuscated/bsx;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 104
    sget v0, Lmyobfuscated/bsx;->b:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lmyobfuscated/bsx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lmyobfuscated/bsx;->f()Ljava/lang/String;

    invoke-static {p0, p1}, Lmyobfuscated/bsx;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 108
    sget v0, Lmyobfuscated/bsx;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lmyobfuscated/bsx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lmyobfuscated/bsx;->f()Ljava/lang/String;

    invoke-static {p0, p1}, Lmyobfuscated/bsx;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 112
    sget v0, Lmyobfuscated/bsx;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lmyobfuscated/bsx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lmyobfuscated/bsx;->f()Ljava/lang/String;

    invoke-static {p0, p1}, Lmyobfuscated/bsx;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 116
    sget v0, Lmyobfuscated/bsx;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Lmyobfuscated/bsx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lmyobfuscated/bsx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lmyobfuscated/bsx;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 120
    sget v0, Lmyobfuscated/bsx;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 260
    sget-object v0, Lmyobfuscated/bsx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lmyobfuscated/bsx;->a:Ljava/lang/String;

    .line 264
    :goto_0
    return-object v0

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 262
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 263
    if-nez v0, :cond_1

    const-string v0, "SourceFile"

    goto :goto_0

    .line 264
    :cond_1
    const-string v1, "[.]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 271
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_1

    .line 1275
    :goto_0
    sget-boolean v0, Lmyobfuscated/bsx;->c:Z

    if-eqz v0, :cond_0

    .line 1276
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v2

    .line 1277
    sget-boolean v1, Lmyobfuscated/bsx;->d:Z

    if-eqz v1, :cond_2

    .line 1278
    const-string v1, "[%s:%s] %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object p0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1280
    :cond_0
    :goto_1
    return-object p0

    .line 271
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1280
    :cond_2
    const-string v1, "[%s] %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object p0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method
