.class public final Lmyobfuscated/bza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/bur",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/byl;

.field public final b:Lmyobfuscated/bur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bur",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/byl;Lmyobfuscated/bur;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/byl;",
            "Lmyobfuscated/bur",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/bza;->a:Lmyobfuscated/byl;

    iput-object p2, p0, Lmyobfuscated/bza;->b:Lmyobfuscated/bur;

    return-void
.end method


# virtual methods
.method public final getContext()Lmyobfuscated/but;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/bza;->b:Lmyobfuscated/bur;

    invoke-interface {v0}, Lmyobfuscated/bur;->getContext()Lmyobfuscated/but;

    move-result-object v0

    return-object v0
.end method

.method public final resume(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 136
    iget-object v0, p0, Lmyobfuscated/bza;->b:Lmyobfuscated/bur;

    invoke-interface {v0}, Lmyobfuscated/bur;->getContext()Lmyobfuscated/but;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lmyobfuscated/byl;->b(Lmyobfuscated/but;)Z

    .line 138
    iget-object v2, p0, Lmyobfuscated/bza;->a:Lmyobfuscated/byl;

    new-instance v0, Lmyobfuscated/byz;

    iget-object v3, p0, Lmyobfuscated/bza;->b:Lmyobfuscated/bur;

    invoke-direct {v0, v3, p1, v4, v4}, Lmyobfuscated/byz;-><init>(Lmyobfuscated/bur;Ljava/lang/Object;ZZ)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v1, v0}, Lmyobfuscated/byl;->a(Lmyobfuscated/but;Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method public final resumeWithException(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const-string v0, "exception"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lmyobfuscated/bza;->b:Lmyobfuscated/bur;

    invoke-interface {v0}, Lmyobfuscated/bur;->getContext()Lmyobfuscated/but;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lmyobfuscated/byl;->b(Lmyobfuscated/but;)Z

    .line 146
    iget-object v2, p0, Lmyobfuscated/bza;->a:Lmyobfuscated/byl;

    new-instance v0, Lmyobfuscated/byz;

    iget-object v3, p0, Lmyobfuscated/bza;->b:Lmyobfuscated/bur;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v3, p1, v4, v5}, Lmyobfuscated/byz;-><init>(Lmyobfuscated/bur;Ljava/lang/Object;ZZ)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v1, v0}, Lmyobfuscated/byl;->a(Lmyobfuscated/but;Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/bza;->a:Lmyobfuscated/byl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/bza;->b:Lmyobfuscated/bur;

    invoke-static {v1}, Lmyobfuscated/bym;->a(Lmyobfuscated/bur;)Ljava/lang/String;

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
