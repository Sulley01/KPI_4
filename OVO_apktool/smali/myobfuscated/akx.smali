.class public final Lmyobfuscated/akx;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/akw;


# static fields
.field private static a:Lmyobfuscated/akx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/akx;

    invoke-direct {v0}, Lmyobfuscated/akx;-><init>()V

    sput-object v0, Lmyobfuscated/akx;->a:Lmyobfuscated/akx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lmyobfuscated/akw;
    .locals 1

    sget-object v0, Lmyobfuscated/akx;->a:Lmyobfuscated/akx;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
