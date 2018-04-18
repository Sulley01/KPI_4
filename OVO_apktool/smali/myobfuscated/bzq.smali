.class final Lmyobfuscated/bzq;
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
.field private final a:Lmyobfuscated/bur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bur",
            "<",
            "Lmyobfuscated/btt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/bzh;Lmyobfuscated/bur;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bzh;",
            "Lmyobfuscated/bur",
            "<-",
            "Lmyobfuscated/btt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "job"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    invoke-direct {p0, p1}, Lmyobfuscated/bzl;-><init>(Lmyobfuscated/bzh;)V

    iput-object p2, p0, Lmyobfuscated/bzq;->a:Lmyobfuscated/bur;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1322
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmyobfuscated/bzq;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1326
    iget-object v0, p0, Lmyobfuscated/bzq;->a:Lmyobfuscated/bur;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    invoke-interface {v0, v1}, Lmyobfuscated/bur;->resume(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResumeOnCompletion["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/bzq;->a:Lmyobfuscated/bur;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
