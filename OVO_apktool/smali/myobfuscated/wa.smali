.class public final Lmyobfuscated/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/vx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/vx",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/vz$a;

.field private b:Lmyobfuscated/vw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/vw",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmyobfuscated/vz$a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmyobfuscated/wa;->a:Lmyobfuscated/vz$a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZZ)Lmyobfuscated/vw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lmyobfuscated/vw",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    invoke-static {}, Lmyobfuscated/vy;->b()Lmyobfuscated/vw;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lmyobfuscated/wa;->b:Lmyobfuscated/vw;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lmyobfuscated/vz;

    iget-object v1, p0, Lmyobfuscated/wa;->a:Lmyobfuscated/vz$a;

    invoke-direct {v0, v1}, Lmyobfuscated/vz;-><init>(Lmyobfuscated/vz$a;)V

    iput-object v0, p0, Lmyobfuscated/wa;->b:Lmyobfuscated/vw;

    .line 48
    :cond_2
    iget-object v0, p0, Lmyobfuscated/wa;->b:Lmyobfuscated/vw;

    goto :goto_0
.end method
