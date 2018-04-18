.class public abstract Lmyobfuscated/byl;
.super Lmyobfuscated/bup;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    .line 44
    sget-object v0, Lmyobfuscated/bus;->a:Lmyobfuscated/bus$a;

    check-cast v0, Lmyobfuscated/but$c;

    invoke-direct {p0, v0}, Lmyobfuscated/bup;-><init>(Lmyobfuscated/but$c;)V

    return-void
.end method

.method public static b(Lmyobfuscated/but;)Z
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/bur",
            "<-TT;>;)",
            "Lmyobfuscated/bur",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "continuation"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lmyobfuscated/bza;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/bza;-><init>(Lmyobfuscated/byl;Lmyobfuscated/bur;)V

    check-cast v0, Lmyobfuscated/bur;

    return-object v0
.end method

.method public abstract a(Lmyobfuscated/but;Ljava/lang/Runnable;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
