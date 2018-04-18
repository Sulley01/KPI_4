.class public final Lmyobfuscated/cbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x6

    sput v0, Lmyobfuscated/cbw;->a:I

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 1102
    invoke-static {v0}, Lmyobfuscated/cbw;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lmyobfuscated/cbw;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 1194
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cbw;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-static {p0}, Lmyobfuscated/cbw;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    .line 1240
    invoke-static {v0}, Lmyobfuscated/cbw;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    invoke-static {p0}, Lmyobfuscated/cbw;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    return-void
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    .line 1264
    invoke-static {v0}, Lmyobfuscated/cbw;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    invoke-static {p0}, Lmyobfuscated/cbw;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 279
    :cond_0
    const-string p0, "HockeyApp"

    .line 282
    :cond_1
    return-object p0
.end method
