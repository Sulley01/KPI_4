.class public abstract Lmyobfuscated/cjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cud;
.implements Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Lovo/id/loyalty/models/Sizable;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/cud",
        "<TT;>;",
        "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
        "<TU;>;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/cxc",
            "<TT;TU;>;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field private final d:Lovo/id/loyalty/network/request/BaseInteractor;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxc;Lovo/id/loyalty/network/request/BaseInteractor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cxc",
            "<TT;-TU;>;",
            "Lovo/id/loyalty/network/request/BaseInteractor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cjr;->a:Lmyobfuscated/cxc;

    iput-object p2, p0, Lmyobfuscated/cjr;->d:Lovo/id/loyalty/network/request/BaseInteractor;

    .line 17
    iput v1, p0, Lmyobfuscated/cjr;->b:I

    .line 18
    iput-boolean v1, p0, Lmyobfuscated/cjr;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lmyobfuscated/bvp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/bvp",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lmyobfuscated/btt;",
            ">;"
        }
    .end annotation
.end method

.method protected final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0, v1}, Lmyobfuscated/cxc;->b(Z)V

    .line 79
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0, v1}, Lmyobfuscated/cxc;->d(Z)V

    .line 80
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0, v1}, Lmyobfuscated/cxc;->c(Z)V

    .line 81
    if-ne p1, v2, :cond_0

    .line 82
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0, v2}, Lmyobfuscated/cxc;->f(Z)V

    .line 84
    :cond_0
    iput-boolean v1, p0, Lmyobfuscated/cjr;->c:Z

    .line 85
    return-void
.end method

.method public final a(ILovo/id/loyalty/models/Sizable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITU;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    iget v2, p0, Lmyobfuscated/cjr;->b:I

    if-eq v2, p1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v2

    invoke-interface {v2, v1}, Lmyobfuscated/cxc;->b(Z)V

    .line 62
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v2

    invoke-interface {v2, v1}, Lmyobfuscated/cxc;->d(Z)V

    .line 63
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lovo/id/loyalty/models/Sizable;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    :cond_1
    if-ne p1, v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v2

    invoke-interface {v2}, Lmyobfuscated/cxc;->h()V

    .line 66
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v2

    invoke-interface {v2, v0}, Lmyobfuscated/cxc;->e(Z)V

    .line 68
    :cond_2
    iput-boolean v1, p0, Lmyobfuscated/cjr;->c:Z

    .line 74
    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v0

    iget-boolean v1, p0, Lmyobfuscated/cjr;->c:Z

    invoke-interface {v0, v1}, Lmyobfuscated/cxc;->c(Z)V

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v2

    invoke-interface {v2, p2}, Lmyobfuscated/cxc;->a(Lovo/id/loyalty/models/Sizable;)V

    .line 71
    invoke-interface {p2}, Lovo/id/loyalty/models/Sizable;->getSize()I

    move-result v2

    invoke-virtual {p0}, Lmyobfuscated/cjr;->b()I

    move-result v3

    if-lt v2, v3, :cond_4

    :goto_2
    iput-boolean v0, p0, Lmyobfuscated/cjr;->c:Z

    .line 72
    iget v0, p0, Lmyobfuscated/cjr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/cjr;->b:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 71
    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0, p1}, Lmyobfuscated/cxc;->a_(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public abstract b()I
.end method

.method public d()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cjr;->c:Z

    .line 29
    invoke-virtual {p0}, Lmyobfuscated/cjr;->f()V

    .line 30
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 33
    iget-boolean v0, p0, Lmyobfuscated/cjr;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/cjr;->a()Lmyobfuscated/bvp;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/cjr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lmyobfuscated/cjr;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/bvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, p0, Lmyobfuscated/cjr;->c:Z

    .line 38
    iput v3, p0, Lmyobfuscated/cjr;->b:I

    .line 39
    invoke-virtual {p0}, Lmyobfuscated/cjr;->a()Lmyobfuscated/bvp;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/cjr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lmyobfuscated/cjr;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/bvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0, v3}, Lmyobfuscated/cxc;->b(Z)V

    .line 41
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/cjr;->c:Z

    .line 45
    invoke-virtual {p0}, Lmyobfuscated/cjr;->j()Lovo/id/loyalty/network/request/BaseInteractor;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/network/request/BaseInteractor;->cancel()V

    .line 46
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 49
    iput-boolean v3, p0, Lmyobfuscated/cjr;->c:Z

    .line 50
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0, v1}, Lmyobfuscated/cxc;->c(Z)V

    .line 51
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0, v1}, Lmyobfuscated/cxc;->f(Z)V

    .line 52
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cxc;->h()V

    .line 53
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0, v1}, Lmyobfuscated/cxc;->e(Z)V

    .line 54
    iput v3, p0, Lmyobfuscated/cjr;->b:I

    .line 55
    invoke-virtual {p0}, Lmyobfuscated/cjr;->a()Lmyobfuscated/bvp;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/cjr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lmyobfuscated/cjr;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/bvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0, v3}, Lmyobfuscated/cxc;->d(Z)V

    .line 57
    return-void
.end method

.method protected i()Lmyobfuscated/cxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/cxc",
            "<TT;TU;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lmyobfuscated/cjr;->a:Lmyobfuscated/cxc;

    return-object v0
.end method

.method protected j()Lovo/id/loyalty/network/request/BaseInteractor;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lmyobfuscated/cjr;->d:Lovo/id/loyalty/network/request/BaseInteractor;

    return-object v0
.end method

.method public onRequestFailed(ILjava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lmyobfuscated/cjr;->a(I)V

    .line 94
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lmyobfuscated/cxc;->a(Ljava/lang/Throwable;Z)V

    .line 95
    return-void
.end method

.method public synthetic onRequestSuccess(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Lovo/id/loyalty/models/Sizable;

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/cjr;->a(ILovo/id/loyalty/models/Sizable;)V

    return-void
.end method

.method public onRequestUnsuccessful(IIILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1}, Lmyobfuscated/cjr;->a(I)V

    .line 89
    invoke-virtual {p0}, Lmyobfuscated/cjr;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0, p2, p4}, Lmyobfuscated/cxc;->a(ILjava/lang/String;)V

    .line 90
    return-void
.end method
