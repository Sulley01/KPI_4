.class public final Lmyobfuscated/bkz;
.super Lmyobfuscated/blc;
.source "SourceFile"


# static fields
.field private static final c:Lmyobfuscated/bkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lmyobfuscated/bkz;

    invoke-direct {v0}, Lmyobfuscated/bkz;-><init>()V

    .line 29
    sput-object v0, Lmyobfuscated/bkz;->c:Lmyobfuscated/bkz;

    sget-object v1, Lmyobfuscated/bkz;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lmyobfuscated/bkz;->setStackTrace([Ljava/lang/StackTraceElement;)V

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

.method public static a()Lmyobfuscated/bkz;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lmyobfuscated/bkz;->c:Lmyobfuscated/bkz;

    return-object v0
.end method
