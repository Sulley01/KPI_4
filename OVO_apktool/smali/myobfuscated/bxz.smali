.class public abstract Lmyobfuscated/bxz;
.super Lmyobfuscated/bzm;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bur;
.implements Lmyobfuscated/byr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/bzm;",
        "Lmyobfuscated/bur",
        "<TT;>;",
        "Lmyobfuscated/byr;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/but;

.field private final b:Lmyobfuscated/but;


# direct methods
.method public constructor <init>(Lmyobfuscated/but;Z)V
    .locals 2

    .prologue
    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p2}, Lmyobfuscated/bzm;-><init>(Z)V

    iput-object p1, p0, Lmyobfuscated/bxz;->b:Lmyobfuscated/but;

    .line 38
    iget-object v1, p0, Lmyobfuscated/bxz;->b:Lmyobfuscated/but;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/but;

    invoke-interface {v1, v0}, Lmyobfuscated/but;->a(Lmyobfuscated/but;)Lmyobfuscated/but;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bxz;->a:Lmyobfuscated/but;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string v0, "exception"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lmyobfuscated/bxz;->b:Lmyobfuscated/but;

    invoke-static {v0, p1}, Lmyobfuscated/byo;->a(Lmyobfuscated/but;Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lmyobfuscated/bxz;->a:Lmyobfuscated/but;

    invoke-static {v0}, Lmyobfuscated/byk;->c(Lmyobfuscated/but;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lmyobfuscated/bzm;->c()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lmyobfuscated/bzm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getContext()Lmyobfuscated/but;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmyobfuscated/bxz;->a:Lmyobfuscated/but;

    return-object v0
.end method

.method public final resume(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lmyobfuscated/bxz;->a(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public final resumeWithException(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string v0, "exception"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lmyobfuscated/bzm$b;

    invoke-direct {v0, p1}, Lmyobfuscated/bzm$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lmyobfuscated/bxz;->a(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method
