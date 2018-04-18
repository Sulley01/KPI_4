.class final Lmyobfuscated/byg;
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
.field private final a:Lmyobfuscated/bzm;

.field private final g:Lmyobfuscated/byf;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmyobfuscated/bzm;Lmyobfuscated/byf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waitChild"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3396
    iget-object v0, p2, Lmyobfuscated/byf;->a:Lmyobfuscated/bzh;

    .line 1409
    invoke-direct {p0, v0}, Lmyobfuscated/bzl;-><init>(Lmyobfuscated/bzh;)V

    iput-object p1, p0, Lmyobfuscated/byg;->a:Lmyobfuscated/bzm;

    iput-object p2, p0, Lmyobfuscated/byg;->g:Lmyobfuscated/byf;

    iput-object p3, p0, Lmyobfuscated/byg;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1405
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmyobfuscated/byg;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1411
    iget-object v3, p0, Lmyobfuscated/byg;->a:Lmyobfuscated/bzm;

    iget-object v1, p0, Lmyobfuscated/byg;->g:Lmyobfuscated/byf;

    iget-object v4, p0, Lmyobfuscated/byg;->h:Ljava/lang/Object;

    const-string v0, "lastChild"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2495
    :cond_0
    invoke-static {v3}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzm;)Ljava/lang/Object;

    move-result-object v2

    .line 2019
    instance-of v0, v2, Lmyobfuscated/bzm$c;

    if-nez v0, :cond_1

    .line 2020
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is found in expected state while completing with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lmyobfuscated/bzm;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move-object v0, v1

    .line 2022
    check-cast v0, Lmyobfuscated/cab;

    invoke-static {v0}, Lmyobfuscated/bzm;->a(Lmyobfuscated/cab;)Lmyobfuscated/byf;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 2023
    check-cast v0, Lmyobfuscated/bzm$d;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v4, v2}, Lmyobfuscated/bzm;->a(Lmyobfuscated/bzm$d;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2026
    :goto_0
    return-void

    .line 2025
    :cond_2
    invoke-virtual {v3, v0, v4}, Lmyobfuscated/bzm;->a(Lmyobfuscated/byf;Ljava/lang/Object;)V

    goto :goto_0
.end method
