.class public final Lmyobfuscated/buv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/buv;->a(Lmyobfuscated/bvp;Ljava/lang/Object;Lmyobfuscated/bur;)Lmyobfuscated/bur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/bur",
        "<",
        "Lmyobfuscated/btt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/bur;

.field final synthetic b:Lmyobfuscated/bvp;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lmyobfuscated/bur;


# direct methods
.method public constructor <init>(Lmyobfuscated/bur;Lmyobfuscated/bvp;Ljava/lang/Object;Lmyobfuscated/bur;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lmyobfuscated/buv$a;->a:Lmyobfuscated/bur;

    iput-object p2, p0, Lmyobfuscated/buv$a;->b:Lmyobfuscated/bvp;

    iput-object p3, p0, Lmyobfuscated/buv$a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/buv$a;->d:Lmyobfuscated/bur;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lmyobfuscated/but;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lmyobfuscated/buv$a;->a:Lmyobfuscated/bur;

    invoke-interface {v0}, Lmyobfuscated/bur;->getContext()Lmyobfuscated/but;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic resume(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 149
    check-cast p1, Lmyobfuscated/btt;

    const-string v0, "value"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    iget-object v1, p0, Lmyobfuscated/buv$a;->a:Lmyobfuscated/bur;

    .line 1166
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/buv$a;->b:Lmyobfuscated/bvp;

    if-nez v0, :cond_1

    new-instance v0, Lmyobfuscated/btq;

    const-string v2, "null cannot be cast to non-null type (R, kotlin.coroutines.experimental.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v0, v2}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v1, v0}, Lmyobfuscated/bur;->resumeWithException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-static {v0}, Lmyobfuscated/bwt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bvp;

    iget-object v2, p0, Lmyobfuscated/buv$a;->c:Ljava/lang/Object;

    iget-object v3, p0, Lmyobfuscated/buv$a;->d:Lmyobfuscated/bur;

    invoke-interface {v0, v2, v3}, Lmyobfuscated/bvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    if-nez v1, :cond_2

    new-instance v0, Lmyobfuscated/btq;

    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {v0, v2}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v1, v0}, Lmyobfuscated/bur;->resume(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final resumeWithException(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string v0, "exception"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lmyobfuscated/buv$a;->a:Lmyobfuscated/bur;

    invoke-interface {v0, p1}, Lmyobfuscated/bur;->resumeWithException(Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method
