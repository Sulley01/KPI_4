.class public abstract Lmyobfuscated/bwm;
.super Lmyobfuscated/bwl;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lmyobfuscated/bwl;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lmyobfuscated/bwl;-><init>(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected computeReflected()Lmyobfuscated/bxb;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lmyobfuscated/bwq;->a(Lmyobfuscated/bwm;)Lmyobfuscated/bxg;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lmyobfuscated/bwm;->getReflected()Lmyobfuscated/bxf;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bxg;

    invoke-interface {v0}, Lmyobfuscated/bxg;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lmyobfuscated/bxf$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lmyobfuscated/bwm;->getGetter()Lmyobfuscated/bxg$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lmyobfuscated/bxg$a;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lmyobfuscated/bwm;->getReflected()Lmyobfuscated/bxf;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bxg;

    invoke-interface {v0}, Lmyobfuscated/bxg;->getGetter()Lmyobfuscated/bxg$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lmyobfuscated/bwm;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
