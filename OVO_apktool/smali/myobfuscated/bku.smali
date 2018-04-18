.class public final Lmyobfuscated/bku;
.super Lmyobfuscated/blc;
.source "SourceFile"


# static fields
.field private static final c:Lmyobfuscated/bku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lmyobfuscated/bku;

    invoke-direct {v0}, Lmyobfuscated/bku;-><init>()V

    .line 30
    sput-object v0, Lmyobfuscated/bku;->c:Lmyobfuscated/bku;

    sget-object v1, Lmyobfuscated/bku;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lmyobfuscated/bku;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lmyobfuscated/blc;-><init>()V

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lmyobfuscated/blc;-><init>(Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public static a()Lmyobfuscated/bku;
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lmyobfuscated/bku;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmyobfuscated/bku;

    invoke-direct {v0}, Lmyobfuscated/bku;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmyobfuscated/bku;->c:Lmyobfuscated/bku;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lmyobfuscated/bku;
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lmyobfuscated/bku;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmyobfuscated/bku;

    invoke-direct {v0, p0}, Lmyobfuscated/bku;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmyobfuscated/bku;->c:Lmyobfuscated/bku;

    goto :goto_0
.end method
