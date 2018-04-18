.class public final Lmyobfuscated/bzv;
.super Lmyobfuscated/byl;
.source "SourceFile"


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "handler"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lmyobfuscated/byl;-><init>()V

    iput-object p1, p0, Lmyobfuscated/bzv;->b:Landroid/os/Handler;

    iput-object p2, p0, Lmyobfuscated/bzv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/but;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lmyobfuscated/bzv;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 64
    instance-of v0, p1, Lmyobfuscated/bzv;

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/bzv;

    iget-object v0, p1, Lmyobfuscated/bzv;->b:Landroid/os/Handler;

    iget-object v1, p0, Lmyobfuscated/bzv;->b:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmyobfuscated/bzv;->b:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lmyobfuscated/bzv;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bzv;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handler.toString()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
