.class final Lmyobfuscated/ccx$1;
.super Lmyobfuscated/ccx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ccx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lmyobfuscated/ccx;-><init>()V

    return-void
.end method


# virtual methods
.method public final deadlineNanoTime(J)Lmyobfuscated/ccx;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public final throwIfReached()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lmyobfuscated/ccx;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method
