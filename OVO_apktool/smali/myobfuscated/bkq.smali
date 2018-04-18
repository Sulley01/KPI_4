.class public final Lmyobfuscated/bkq;
.super Lmyobfuscated/blc;
.source "SourceFile"


# static fields
.field private static final c:Lmyobfuscated/bkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lmyobfuscated/bkq;

    invoke-direct {v0}, Lmyobfuscated/bkq;-><init>()V

    .line 29
    sput-object v0, Lmyobfuscated/bkq;->c:Lmyobfuscated/bkq;

    sget-object v1, Lmyobfuscated/bkq;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lmyobfuscated/bkq;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lmyobfuscated/blc;-><init>()V

    .line 34
    return-void
.end method

.method public static a()Lmyobfuscated/bkq;
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lmyobfuscated/bkq;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmyobfuscated/bkq;

    invoke-direct {v0}, Lmyobfuscated/bkq;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmyobfuscated/bkq;->c:Lmyobfuscated/bkq;

    goto :goto_0
.end method
