.class public abstract Lmyobfuscated/buw;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bur",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final _context:Lmyobfuscated/but;

.field private _facade:Lmyobfuscated/bur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bur",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected completion:Lmyobfuscated/bur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bur",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected label:I


# direct methods
.method public constructor <init>(ILmyobfuscated/bur;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmyobfuscated/bur",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    .line 33
    invoke-direct {p0, p1}, Lmyobfuscated/bwk;-><init>(I)V

    iput-object p2, p0, Lmyobfuscated/buw;->completion:Lmyobfuscated/bur;

    .line 38
    iget-object v0, p0, Lmyobfuscated/buw;->completion:Lmyobfuscated/bur;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lmyobfuscated/buw;->label:I

    .line 40
    iget-object v0, p0, Lmyobfuscated/buw;->completion:Lmyobfuscated/bur;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmyobfuscated/bur;->getContext()Lmyobfuscated/but;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lmyobfuscated/buw;->_context:Lmyobfuscated/but;

    return-void

    .line 38
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public create(Ljava/lang/Object;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmyobfuscated/bur",
            "<*>;)",
            "Lmyobfuscated/bur",
            "<",
            "Lmyobfuscated/btt;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "completion"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public create(Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<*>;)",
            "Lmyobfuscated/bur",
            "<",
            "Lmyobfuscated/btt;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "completion"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "create(Continuation) has not been overridden"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public abstract doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public getContext()Lmyobfuscated/but;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmyobfuscated/buw;->_context:Lmyobfuscated/but;

    if-nez v0, :cond_0

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    :cond_0
    return-object v0
.end method

.method public final getFacade()Lmyobfuscated/bur;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/bur",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lmyobfuscated/buw;->_facade:Lmyobfuscated/bur;

    if-nez v0, :cond_1

    iget-object v1, p0, Lmyobfuscated/buw;->_context:Lmyobfuscated/but;

    if-nez v1, :cond_0

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    :cond_0
    move-object v0, p0

    check-cast v0, Lmyobfuscated/bur;

    invoke-static {v1, v0}, Lmyobfuscated/bux;->a(Lmyobfuscated/but;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/buw;->_facade:Lmyobfuscated/bur;

    .line 49
    :cond_1
    iget-object v0, p0, Lmyobfuscated/buw;->_facade:Lmyobfuscated/bur;

    if-nez v0, :cond_2

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    :cond_2
    return-object v0
.end method

.method public resume(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 53
    iget-object v1, p0, Lmyobfuscated/buw;->completion:Lmyobfuscated/bur;

    if-nez v1, :cond_0

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    .line 54
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lmyobfuscated/buw;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_1

    if-nez v1, :cond_2

    new-instance v0, Lmyobfuscated/btq;

    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {v0, v2}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v1, v0}, Lmyobfuscated/bur;->resumeWithException(Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    :try_start_1
    invoke-interface {v1, v0}, Lmyobfuscated/bur;->resume(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public resumeWithException(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const-string v0, "exception"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lmyobfuscated/buw;->completion:Lmyobfuscated/bur;

    if-nez v1, :cond_0

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    .line 60
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lmyobfuscated/buw;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_1

    if-nez v1, :cond_2

    new-instance v0, Lmyobfuscated/btq;

    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {v0, v2}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v1, v0}, Lmyobfuscated/bur;->resumeWithException(Ljava/lang/Throwable;)V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    :try_start_1
    invoke-interface {v1, v0}, Lmyobfuscated/bur;->resume(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
