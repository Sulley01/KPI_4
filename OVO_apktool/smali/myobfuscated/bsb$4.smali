.class final Lmyobfuscated/bsb$4;
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
    .line 1526
    iput-object p1, p0, Lmyobfuscated/bsb$4;->a:Lmyobfuscated/bsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1529
    iget-object v0, p0, Lmyobfuscated/bsb$4;->a:Lmyobfuscated/bsb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;Z)Z

    .line 1531
    iget-object v0, p0, Lmyobfuscated/bsb$4;->a:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->a()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/bsb$4;->a:Lmyobfuscated/bsb;

    invoke-static {v1}, Lmyobfuscated/bsb;->c(Lmyobfuscated/bsb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 1532
    :goto_0
    iget-object v0, p0, Lmyobfuscated/bsb$4;->a:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->d(Lmyobfuscated/bsb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 1533
    iget-object v0, p0, Lmyobfuscated/bsb$4;->a:Lmyobfuscated/bsb;

    invoke-virtual {v0, v1}, Lmyobfuscated/bsb;->j(I)Lmyobfuscated/bsr;

    move-result-object v0

    .line 1534
    invoke-static {v0}, Lmyobfuscated/bsb;->c(Lmyobfuscated/bsr;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1535
    iget-object v2, p0, Lmyobfuscated/bsb$4;->a:Lmyobfuscated/bsb;

    check-cast v0, Lmyobfuscated/bss;

    invoke-static {v2, v1, v0}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;ILmyobfuscated/bss;)V

    .line 1536
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 1537
    goto :goto_0

    .line 1538
    :cond_1
    iget-object v0, p0, Lmyobfuscated/bsb$4;->a:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->e(Lmyobfuscated/bsb;)Z

    .line 1540
    iget-object v0, p0, Lmyobfuscated/bsb$4;->a:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1541
    iget-object v0, p0, Lmyobfuscated/bsb$4;->a:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;)Lmyobfuscated/bsk;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/bsk;->d()V

    .line 1544
    :cond_2
    iget-object v0, p0, Lmyobfuscated/bsb$4;->a:Lmyobfuscated/bsb;

    invoke-static {v0, v3}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;Z)Z

    .line 1545
    return-void
.end method
