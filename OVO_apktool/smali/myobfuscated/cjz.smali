.class public final Lmyobfuscated/cjz;
.super Lmyobfuscated/cjs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmyobfuscated/cxk;Lmyobfuscated/cmp;Lmyobfuscated/cjg;Lmyobfuscated/cdv;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hawkHlpr"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lmyobfuscated/cjs;-><init>(Lmyobfuscated/cxk;Lmyobfuscated/cmp;Lmyobfuscated/cjg;Lmyobfuscated/cdv;)V

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/bvp;
    .locals 1
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

    .prologue
    .line 23
    new-instance v0, Lmyobfuscated/cjz$a;

    invoke-direct {v0, p0}, Lmyobfuscated/cjz$a;-><init>(Lmyobfuscated/cjz;)V

    check-cast v0, Lmyobfuscated/bvp;

    .line 25
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lmyobfuscated/cmp;->a:Lmyobfuscated/cmp$a;

    invoke-static {}, Lmyobfuscated/cmp$a;->a()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    .line 1016
    iget-object v0, p0, Lmyobfuscated/cjs;->a:Lmyobfuscated/cxk;

    .line 1019
    iget-object v1, p0, Lmyobfuscated/cjs;->e:Lmyobfuscated/cdv;

    .line 29
    invoke-virtual {v1, v2}, Lmyobfuscated/cdv;->c(Z)Lmyobfuscated/bsb;

    .line 30
    invoke-virtual {v1}, Lmyobfuscated/cdv;->g()Lmyobfuscated/bsb;

    .line 31
    invoke-virtual {v1, v2}, Lmyobfuscated/cdv;->b(Z)Lmyobfuscated/bsb;

    .line 28
    invoke-interface {v0, v1}, Lmyobfuscated/cxk;->a(Lmyobfuscated/cdv;)V

    .line 33
    invoke-super {p0}, Lmyobfuscated/cjs;->d()V

    .line 34
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 37
    .line 2018
    iput-boolean v3, p0, Lmyobfuscated/cjr;->c:Z

    .line 3017
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/cjr;->b:I

    .line 39
    invoke-virtual {p0}, Lmyobfuscated/cjz;->a()Lmyobfuscated/bvp;

    move-result-object v0

    .line 4017
    iget v1, p0, Lmyobfuscated/cjr;->b:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4020
    sget-object v2, Lmyobfuscated/cmp;->a:Lmyobfuscated/cmp$a;

    invoke-static {}, Lmyobfuscated/cmp$a;->a()I

    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/bvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5016
    iget-object v0, p0, Lmyobfuscated/cjs;->a:Lmyobfuscated/cxk;

    .line 40
    invoke-interface {v0, v3}, Lmyobfuscated/cxk;->b(Z)V

    .line 41
    return-void
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f080504

    return v0
.end method
