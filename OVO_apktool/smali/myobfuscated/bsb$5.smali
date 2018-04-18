.class final Lmyobfuscated/bsb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/bsb;


# direct methods
.method constructor <init>(Lmyobfuscated/bsb;)V
    .locals 0

    .prologue
    .line 1992
    iput-object p1, p0, Lmyobfuscated/bsb$5;->a:Lmyobfuscated/bsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1996
    iget-object v0, p0, Lmyobfuscated/bsb$5;->a:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->g:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1998
    iget-object v0, p0, Lmyobfuscated/bsb$5;->a:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->f(Lmyobfuscated/bsb;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lmyobfuscated/bsb$5;->a:Lmyobfuscated/bsb;

    iget-object v0, p0, Lmyobfuscated/bsb$5;->a:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->g(Lmyobfuscated/bsb;)Lmyobfuscated/bsr;

    move-result-object v4

    .line 2886
    const-string v0, "Add scrollable header %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Lmyobfuscated/bsw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Lmyobfuscated/bsy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2887
    iget-object v0, v3, Lmyobfuscated/bsb;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2888
    invoke-interface {v4}, Lmyobfuscated/bsr;->d()V

    .line 2889
    invoke-interface {v4}, Lmyobfuscated/bsr;->f()V

    .line 2890
    iget-object v0, v3, Lmyobfuscated/bsb;->q:Lmyobfuscated/bsr;

    if-ne v4, v0, :cond_1

    iget-object v0, v3, Lmyobfuscated/bsb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2891
    :goto_0
    iget-object v5, v3, Lmyobfuscated/bsb;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3121
    iput-boolean v2, v3, Lmyobfuscated/bsa;->a:Z

    .line 2893
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lmyobfuscated/bsb;->a(ILjava/util/List;Z)V

    .line 4121
    iput-boolean v1, v3, Lmyobfuscated/bsa;->a:Z

    move v0, v2

    .line 2000
    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, p0, Lmyobfuscated/bsb$5;->a:Lmyobfuscated/bsb;

    iget-object v2, v2, Lmyobfuscated/bsb;->w:Lmyobfuscated/bsb$b;

    if-eqz v2, :cond_4

    .line 2001
    iget-object v0, p0, Lmyobfuscated/bsb$5;->a:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->A:Lmyobfuscated/bsy;

    const-string v0, "onLoadMore     invoked!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/bsy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2002
    iget-object v0, p0, Lmyobfuscated/bsb$5;->a:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->w:Lmyobfuscated/bsb$b;

    iget-object v0, p0, Lmyobfuscated/bsb$5;->a:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->c()I

    iget-object v0, p0, Lmyobfuscated/bsb$5;->a:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->h()I

    .line 2006
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 2890
    goto :goto_0

    .line 2897
    :cond_2
    const-string v0, "Scrollable header %s already added"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Lmyobfuscated/bsw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lmyobfuscated/bsy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1998
    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmyobfuscated/bsb$5;->a:Lmyobfuscated/bsb;

    iget-object v2, p0, Lmyobfuscated/bsb$5;->a:Lmyobfuscated/bsb;

    invoke-static {v2}, Lmyobfuscated/bsb;->g(Lmyobfuscated/bsb;)Lmyobfuscated/bsr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/bsb;->b(Lmyobfuscated/bsr;)Z

    move-result v0

    goto :goto_1

    .line 2003
    :cond_4
    if-nez v0, :cond_0

    .line 2004
    iget-object v0, p0, Lmyobfuscated/bsb$5;->a:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->h(Lmyobfuscated/bsb;)Z

    goto :goto_2
.end method
