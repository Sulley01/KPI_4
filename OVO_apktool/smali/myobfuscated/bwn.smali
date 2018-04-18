.class public abstract Lmyobfuscated/bwn;
.super Lmyobfuscated/bwl;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lmyobfuscated/bwl;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lmyobfuscated/bwn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lmyobfuscated/bxh$a;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lmyobfuscated/bwn;->getReflected()Lmyobfuscated/bxf;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bxh;

    invoke-interface {v0}, Lmyobfuscated/bxh;->a()Lmyobfuscated/bxh$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Lmyobfuscated/bxb;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lmyobfuscated/bwq;->a(Lmyobfuscated/bwn;)Lmyobfuscated/bxh;

    move-result-object v0

    return-object v0
.end method
