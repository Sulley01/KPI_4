.class final enum Lmyobfuscated/bqw$7;
.super Lmyobfuscated/bqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmyobfuscated/bqw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(II)Z
    .locals 2

    .prologue
    .line 104
    mul-int v0, p1, p2

    rem-int/lit8 v0, v0, 0x6

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
