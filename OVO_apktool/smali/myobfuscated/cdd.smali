.class public final Lmyobfuscated/cdd;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, ""

    invoke-direct {p0, v0}, Lmyobfuscated/cdd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
