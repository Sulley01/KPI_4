.class final Lmyobfuscated/bzm$g;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bve;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bve",
        "<",
        "Ljava/lang/Throwable;",
        "Lmyobfuscated/btt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/byb;

.field final synthetic b:Lmyobfuscated/bzm;


# direct methods
.method constructor <init>(Lmyobfuscated/byb;Lmyobfuscated/bzm;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/bzm$g;->a:Lmyobfuscated/byb;

    iput-object p2, p0, Lmyobfuscated/bzm$g;->b:Lmyobfuscated/bzm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 495
    .line 2243
    iget-object v0, p0, Lmyobfuscated/bzm$g;->b:Lmyobfuscated/bzm;

    invoke-virtual {v0}, Lmyobfuscated/bzm;->i()Ljava/lang/Object;

    move-result-object v0

    .line 2244
    instance-of v1, v0, Lmyobfuscated/bzm$d;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2245
    :cond_1
    instance-of v1, v0, Lmyobfuscated/bzm$b;

    if-eqz v1, :cond_2

    .line 2246
    iget-object v1, p0, Lmyobfuscated/bzm$g;->a:Lmyobfuscated/byb;

    check-cast v0, Lmyobfuscated/bzm$b;

    invoke-virtual {v0}, Lmyobfuscated/bzm$b;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lmyobfuscated/byb;->resumeWithException(Ljava/lang/Throwable;)V

    .line 495
    :goto_1
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0

    .line 2248
    :cond_2
    iget-object v1, p0, Lmyobfuscated/bzm$g;->a:Lmyobfuscated/byb;

    invoke-interface {v1, v0}, Lmyobfuscated/byb;->resume(Ljava/lang/Object;)V

    goto :goto_1
.end method
