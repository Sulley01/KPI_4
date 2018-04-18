.class public abstract Lmyobfuscated/bmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lmyobfuscated/bmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lmyobfuscated/bma;

    invoke-direct {v0}, Lmyobfuscated/bma;-><init>()V

    sput-object v0, Lmyobfuscated/bmd;->a:Lmyobfuscated/bmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmyobfuscated/bmd;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lmyobfuscated/bmd;->a:Lmyobfuscated/bmd;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lmyobfuscated/blw;IIFFFFFFFFFFFFFFFF)Lmyobfuscated/blw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;
        }
    .end annotation
.end method

.method public abstract a(Lmyobfuscated/blw;IILmyobfuscated/bmf;)Lmyobfuscated/blw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;
        }
    .end annotation
.end method
