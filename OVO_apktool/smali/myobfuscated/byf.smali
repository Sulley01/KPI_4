.class public final Lmyobfuscated/byf;
.super Lmyobfuscated/bzj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bzj",
        "<",
        "Lmyobfuscated/bzm;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lmyobfuscated/bzh;


# direct methods
.method public constructor <init>(Lmyobfuscated/bzm;Lmyobfuscated/bzh;)V
    .locals 1

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    check-cast p1, Lmyobfuscated/bzh;

    invoke-direct {p0, p1}, Lmyobfuscated/bzj;-><init>(Lmyobfuscated/bzh;)V

    iput-object p2, p0, Lmyobfuscated/byf;->a:Lmyobfuscated/bzh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1394
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmyobfuscated/byf;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1400
    iget-object v1, p0, Lmyobfuscated/byf;->a:Lmyobfuscated/bzh;

    iget-object v0, p0, Lmyobfuscated/byf;->b:Lmyobfuscated/bzh;

    check-cast v0, Lmyobfuscated/bzm;

    invoke-virtual {v0}, Lmyobfuscated/bzm;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lmyobfuscated/bzh;->b(Ljava/lang/Throwable;)Z

    .line 1401
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/byf;->a:Lmyobfuscated/bzh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
