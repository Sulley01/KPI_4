.class public final Lmyobfuscated/byc;
.super Lmyobfuscated/bxy;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/byb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/bxy",
        "<TT;>;",
        "Lmyobfuscated/byb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private volatile f:Lmyobfuscated/but;

.field private final g:Lmyobfuscated/bur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bur",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/bur;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lmyobfuscated/bxy;-><init>()V

    iput-object p1, p0, Lmyobfuscated/byc;->g:Lmyobfuscated/bur;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 205
    .line 2109
    :cond_0
    iget v1, p0, Lmyobfuscated/bxy;->a:I

    .line 2064
    packed-switch v1, :pswitch_data_0

    .line 2067
    const-string v1, "Already resumed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 2065
    :pswitch_0
    sget-object v1, Lmyobfuscated/bxy;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 205
    :pswitch_1
    if-eqz v0, :cond_1

    .line 5212
    :goto_0
    :pswitch_2
    return-void

    .line 207
    :cond_1
    instance-of v0, p1, Lmyobfuscated/bzm$b;

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Lmyobfuscated/byc;->g:Lmyobfuscated/bur;

    check-cast p1, Lmyobfuscated/bzm$b;

    invoke-virtual {p1}, Lmyobfuscated/bzm$b;->b()Ljava/lang/Throwable;

    move-result-object v3

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exception"

    invoke-static {v3, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3039
    packed-switch p2, :pswitch_data_1

    .line 3045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 3040
    :pswitch_3
    invoke-interface {v0, v3}, Lmyobfuscated/bur;->resumeWithException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3041
    :pswitch_4
    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exception"

    invoke-static {v3, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3207
    instance-of v1, v0, Lmyobfuscated/bza;

    if-eqz v1, :cond_2

    check-cast v0, Lmyobfuscated/bza;

    .line 3235
    iget-object v1, v0, Lmyobfuscated/bza;->b:Lmyobfuscated/bur;

    invoke-interface {v1}, Lmyobfuscated/bur;->getContext()Lmyobfuscated/but;

    move-result-object v4

    .line 3236
    invoke-static {v4}, Lmyobfuscated/byl;->b(Lmyobfuscated/but;)Z

    .line 3237
    iget-object v5, v0, Lmyobfuscated/bza;->a:Lmyobfuscated/byl;

    new-instance v1, Lmyobfuscated/byz;

    iget-object v0, v0, Lmyobfuscated/bza;->b:Lmyobfuscated/bur;

    invoke-direct {v1, v0, v3, v2, v2}, Lmyobfuscated/byz;-><init>(Lmyobfuscated/bur;Ljava/lang/Object;ZZ)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v5, v4, v0}, Lmyobfuscated/byl;->a(Lmyobfuscated/but;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3208
    :cond_2
    invoke-interface {v0, v3}, Lmyobfuscated/bur;->resumeWithException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3042
    :pswitch_5
    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exception"

    invoke-static {v3, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4217
    instance-of v1, v0, Lmyobfuscated/bza;

    if-eqz v1, :cond_3

    check-cast v0, Lmyobfuscated/bza;

    iget-object v0, v0, Lmyobfuscated/bza;->b:Lmyobfuscated/bur;

    invoke-interface {v0, v3}, Lmyobfuscated/bur;->resumeWithException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4218
    :cond_3
    invoke-interface {v0, v3}, Lmyobfuscated/bur;->resumeWithException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3043
    :pswitch_6
    check-cast v0, Lmyobfuscated/bza;

    .line 3057
    invoke-virtual {v0}, Lmyobfuscated/bza;->getContext()Lmyobfuscated/but;

    move-result-object v1

    .line 3058
    invoke-static {v1}, Lmyobfuscated/byk;->b(Lmyobfuscated/but;)Ljava/lang/String;

    move-result-object v1

    .line 3061
    :try_start_0
    iget-object v0, v0, Lmyobfuscated/bza;->b:Lmyobfuscated/bur;

    invoke-interface {v0, v3}, Lmyobfuscated/bur;->resumeWithException(Ljava/lang/Throwable;)V

    .line 3062
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3063
    invoke-static {v1}, Lmyobfuscated/byk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lmyobfuscated/byk;->a(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_4
    iget-object v0, p0, Lmyobfuscated/byc;->g:Lmyobfuscated/bur;

    invoke-static {p1}, Lmyobfuscated/byd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "$receiver"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5028
    packed-switch p2, :pswitch_data_2

    .line 5034
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 5029
    :pswitch_7
    invoke-interface {v0, v1}, Lmyobfuscated/bur;->resume(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5030
    :pswitch_8
    invoke-static {v0, v1}, Lmyobfuscated/bym;->a(Lmyobfuscated/bur;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5031
    :pswitch_9
    const-string v2, "$receiver"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5212
    instance-of v2, v0, Lmyobfuscated/bza;

    if-eqz v2, :cond_5

    check-cast v0, Lmyobfuscated/bza;

    iget-object v0, v0, Lmyobfuscated/bza;->b:Lmyobfuscated/bur;

    invoke-interface {v0, v1}, Lmyobfuscated/bur;->resume(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5213
    :cond_5
    invoke-interface {v0, v1}, Lmyobfuscated/bur;->resume(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5032
    :pswitch_a
    check-cast v0, Lmyobfuscated/bza;

    .line 5049
    invoke-virtual {v0}, Lmyobfuscated/bza;->getContext()Lmyobfuscated/but;

    move-result-object v2

    .line 5050
    invoke-static {v2}, Lmyobfuscated/byk;->b(Lmyobfuscated/but;)Ljava/lang/String;

    move-result-object v2

    .line 5053
    :try_start_1
    iget-object v0, v0, Lmyobfuscated/bza;->b:Lmyobfuscated/bur;

    invoke-interface {v0, v1}, Lmyobfuscated/bur;->resume(Ljava/lang/Object;)V

    .line 5054
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5055
    invoke-static {v2}, Lmyobfuscated/byk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lmyobfuscated/byk;->a(Ljava/lang/String;)V

    throw v0

    .line 2064
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3039
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch

    .line 5028
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancellableContinuation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/byc;->g:Lmyobfuscated/bur;

    invoke-static {v1}, Lmyobfuscated/bym;->a(Lmyobfuscated/bur;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lmyobfuscated/byc;->g:Lmyobfuscated/bur;

    invoke-interface {v0}, Lmyobfuscated/bur;->getContext()Lmyobfuscated/but;

    move-result-object v1

    sget-object v0, Lmyobfuscated/bzh;->d:Lmyobfuscated/bzh$b;

    check-cast v0, Lmyobfuscated/but$c;

    invoke-interface {v1, v0}, Lmyobfuscated/but;->a(Lmyobfuscated/but$c;)Lmyobfuscated/but$b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bzh;

    invoke-virtual {p0, v0}, Lmyobfuscated/byc;->b(Lmyobfuscated/bzh;)V

    .line 193
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    .line 1107
    :cond_0
    iget v2, p0, Lmyobfuscated/bxy;->a:I

    .line 1054
    packed-switch v2, :pswitch_data_0

    .line 1057
    :pswitch_0
    const-string v1, "Already suspended"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1055
    :pswitch_1
    sget-object v2, Lmyobfuscated/bxy;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 201
    :goto_1
    return-object v0

    :pswitch_2
    move v0, v1

    .line 1056
    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/byc;->i()Ljava/lang/Object;

    move-result-object v0

    .line 200
    instance-of v1, v0, Lmyobfuscated/bzm$b;

    if-eqz v1, :cond_2

    check-cast v0, Lmyobfuscated/bzm$b;

    invoke-virtual {v0}, Lmyobfuscated/bzm$b;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 201
    :cond_2
    invoke-static {v0}, Lmyobfuscated/byd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 1054
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getContext()Lmyobfuscated/but;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lmyobfuscated/byc;->f:Lmyobfuscated/but;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/byc;->g:Lmyobfuscated/bur;

    invoke-interface {v0}, Lmyobfuscated/bur;->getContext()Lmyobfuscated/but;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lmyobfuscated/but;

    invoke-interface {v1, v0}, Lmyobfuscated/but;->a(Lmyobfuscated/but;)Lmyobfuscated/but;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/byc;->f:Lmyobfuscated/but;

    :cond_0
    return-object v0
.end method
