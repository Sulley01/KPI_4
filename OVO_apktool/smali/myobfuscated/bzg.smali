.class final Lmyobfuscated/bzg;
.super Lmyobfuscated/bzl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bzl",
        "<",
        "Lmyobfuscated/bzh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/bve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bve",
            "<",
            "Ljava/lang/Throwable;",
            "Lmyobfuscated/btt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/bzh;Lmyobfuscated/bve;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bzh;",
            "Lmyobfuscated/bve",
            "<-",
            "Ljava/lang/Throwable;",
            "Lmyobfuscated/btt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "job"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    invoke-direct {p0, p1}, Lmyobfuscated/bzl;-><init>(Lmyobfuscated/bzh;)V

    iput-object p2, p0, Lmyobfuscated/bzg;->a:Lmyobfuscated/bve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1314
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmyobfuscated/bzg;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Lmyobfuscated/bzg;->a:Lmyobfuscated/bve;

    invoke-interface {v0, p1}, Lmyobfuscated/bve;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvokeOnCompletion["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/bzg;->a:Lmyobfuscated/bve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/bzg;->a:Lmyobfuscated/bve;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
