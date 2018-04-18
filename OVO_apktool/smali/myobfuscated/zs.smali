.class public final Lmyobfuscated/zs;
.super Lmyobfuscated/zr;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/zv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/zr",
        "<",
        "Lmyobfuscated/aaf;",
        ">;",
        "Lmyobfuscated/zv;"
    }
.end annotation


# instance fields
.field protected c:Lmyobfuscated/zq;


# direct methods
.method public constructor <init>(Lmyobfuscated/aaf;Lmyobfuscated/aaa;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lmyobfuscated/zr;-><init>(Lmyobfuscated/aab;)V

    .line 28
    invoke-interface {p2}, Lmyobfuscated/aaa;->getBarData()Lmyobfuscated/ys;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmyobfuscated/zs;->c:Lmyobfuscated/zq;

    .line 29
    return-void

    .line 28
    :cond_0
    new-instance v0, Lmyobfuscated/zq;

    invoke-direct {v0, p2}, Lmyobfuscated/zq;-><init>(Lmyobfuscated/aaa;)V

    goto :goto_0
.end method


# virtual methods
.method protected final b(FFF)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/zt;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lmyobfuscated/zs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, Lmyobfuscated/zs;->a:Lmyobfuscated/aab;

    check-cast v0, Lmyobfuscated/aaf;

    invoke-interface {v0}, Lmyobfuscated/aaf;->getCombinedData()Lmyobfuscated/za;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/za;->k()Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 40
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/yz;

    .line 43
    iget-object v3, p0, Lmyobfuscated/zs;->c:Lmyobfuscated/zq;

    if-eqz v3, :cond_1

    instance-of v3, v0, Lmyobfuscated/ys;

    if-eqz v3, :cond_1

    .line 44
    iget-object v0, p0, Lmyobfuscated/zs;->c:Lmyobfuscated/zq;

    invoke-virtual {v0, p2, p3}, Lmyobfuscated/zq;->a(FF)Lmyobfuscated/zt;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 1146
    iput v1, v0, Lmyobfuscated/zt;->e:I

    .line 48
    iget-object v3, p0, Lmyobfuscated/zs;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lmyobfuscated/yz;->c()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    .line 54
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/yt;

    invoke-virtual {v0, v3}, Lmyobfuscated/yt;->a(I)Lmyobfuscated/aam;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lmyobfuscated/aam;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 60
    sget v6, Lmyobfuscated/zb$a;->c:I

    invoke-virtual {p0, v0, v3, p1, v6}, Lmyobfuscated/zs;->a(Lmyobfuscated/aam;IFI)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/zt;

    .line 2146
    iput v1, v0, Lmyobfuscated/zt;->e:I

    .line 64
    iget-object v7, p0, Lmyobfuscated/zs;->b:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lmyobfuscated/zs;->b:Ljava/util/List;

    return-object v0
.end method
