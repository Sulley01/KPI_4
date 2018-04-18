.class public final Lmyobfuscated/xr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmyobfuscated/xr;->b:Ljava/nio/charset/Charset;

    .line 29
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmyobfuscated/xr;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lmyobfuscated/xr;->a:[B

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmyobfuscated/xr;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lmyobfuscated/xr;

    sget-object v1, Lmyobfuscated/xr;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/xr;-><init>([B)V

    return-object v0
.end method
