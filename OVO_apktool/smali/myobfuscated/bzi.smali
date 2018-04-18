.class public final Lmyobfuscated/bzi;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field private final a:Lmyobfuscated/bzh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lmyobfuscated/bzh;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lmyobfuscated/bzi;->a:Lmyobfuscated/bzh;

    .line 369
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lmyobfuscated/bzi;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 373
    move-object v0, p0

    check-cast v0, Lmyobfuscated/bzi;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Lmyobfuscated/bzi;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmyobfuscated/bzi;

    invoke-virtual {v0}, Lmyobfuscated/bzi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/bzi;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmyobfuscated/bzi;

    iget-object v0, v0, Lmyobfuscated/bzi;->a:Lmyobfuscated/bzh;

    iget-object v1, p0, Lmyobfuscated/bzi;->a:Lmyobfuscated/bzh;

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lmyobfuscated/bzi;

    invoke-virtual {p1}, Lmyobfuscated/bzi;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/bzi;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p0}, Lmyobfuscated/bzi;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyobfuscated/bzi;->a:Lmyobfuscated/bzh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lmyobfuscated/bzi;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/bzi;->a:Lmyobfuscated/bzh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
