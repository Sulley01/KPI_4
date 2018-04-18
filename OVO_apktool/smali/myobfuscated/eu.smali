.class public Lmyobfuscated/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/eu$b;,
        Lmyobfuscated/eu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:Lmyobfuscated/eu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/eu$b",
            "<TD;>;"
        }
    .end annotation
.end field

.field p:Landroid/content/Context;

.field q:Z

.field public r:Z

.field s:Z

.field t:Z

.field u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v1, p0, Lmyobfuscated/eu;->q:Z

    .line 43
    iput-boolean v1, p0, Lmyobfuscated/eu;->r:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/eu;->s:Z

    .line 45
    iput-boolean v1, p0, Lmyobfuscated/eu;->t:Z

    .line 46
    iput-boolean v1, p0, Lmyobfuscated/eu;->u:Z

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/eu;->p:Landroid/content/Context;

    .line 118
    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 526
    invoke-static {p0, v0}, Lmyobfuscated/go;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 527
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lmyobfuscated/eu;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 551
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/eu;->o:Lmyobfuscated/eu$b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 552
    iget-boolean v0, p0, Lmyobfuscated/eu;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/eu;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/eu;->u:Z

    if-eqz v0, :cond_1

    .line 553
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmyobfuscated/eu;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 554
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmyobfuscated/eu;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 555
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmyobfuscated/eu;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 557
    :cond_1
    iget-boolean v0, p0, Lmyobfuscated/eu;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmyobfuscated/eu;->s:Z

    if-eqz v0, :cond_3

    .line 558
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmyobfuscated/eu;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 559
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmyobfuscated/eu;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 561
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lmyobfuscated/eu;->o:Lmyobfuscated/eu$b;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lmyobfuscated/eu;->o:Lmyobfuscated/eu$b;

    invoke-interface {v0, p1}, Lmyobfuscated/eu$b;->c(Ljava/lang/Object;)V

    .line 132
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/eu;->q:Z

    .line 281
    iput-boolean v1, p0, Lmyobfuscated/eu;->s:Z

    .line 282
    iput-boolean v1, p0, Lmyobfuscated/eu;->r:Z

    .line 283
    invoke-virtual {p0}, Lmyobfuscated/eu;->g()V

    .line 284
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lmyobfuscated/eu;->b()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 345
    invoke-virtual {p0}, Lmyobfuscated/eu;->a()V

    .line 346
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/eu;->q:Z

    .line 379
    invoke-virtual {p0}, Lmyobfuscated/eu;->h()V

    .line 380
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 445
    invoke-virtual {p0}, Lmyobfuscated/eu;->i()V

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/eu;->s:Z

    .line 447
    iput-boolean v1, p0, Lmyobfuscated/eu;->q:Z

    .line 448
    iput-boolean v1, p0, Lmyobfuscated/eu;->r:Z

    .line 449
    iput-boolean v1, p0, Lmyobfuscated/eu;->t:Z

    .line 450
    iput-boolean v1, p0, Lmyobfuscated/eu;->u:Z

    .line 451
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Lmyobfuscated/eu;->q:Z

    if-eqz v0, :cond_0

    .line 1345
    invoke-virtual {p0}, Lmyobfuscated/eu;->a()V

    .line 517
    :goto_0
    return-void

    .line 515
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/eu;->t:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 534
    invoke-static {p0, v0}, Lmyobfuscated/go;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 535
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget v1, p0, Lmyobfuscated/eu;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
