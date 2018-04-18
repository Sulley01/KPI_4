.class final Lmyobfuscated/bsb$3;
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
.field final synthetic a:Z

.field final synthetic b:Lmyobfuscated/bsb;


# direct methods
.method constructor <init>(Lmyobfuscated/bsb;)V
    .locals 1

    .prologue
    .line 1349
    iput-object p1, p0, Lmyobfuscated/bsb$3;->b:Lmyobfuscated/bsb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/bsb$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1353
    iget-boolean v0, p0, Lmyobfuscated/bsb$3;->a:Z

    if-eqz v0, :cond_1

    .line 1354
    iget-object v0, p0, Lmyobfuscated/bsb$3;->b:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;)Lmyobfuscated/bsk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1355
    iget-object v0, p0, Lmyobfuscated/bsb$3;->b:Lmyobfuscated/bsb;

    new-instance v1, Lmyobfuscated/bsk;

    iget-object v2, p0, Lmyobfuscated/bsb$3;->b:Lmyobfuscated/bsb;

    iget-object v3, p0, Lmyobfuscated/bsb$3;->b:Lmyobfuscated/bsb;

    iget-object v3, v3, Lmyobfuscated/bsb;->y:Lmyobfuscated/bsb$k;

    iget-object v4, p0, Lmyobfuscated/bsb$3;->b:Lmyobfuscated/bsb;

    .line 1356
    invoke-static {v4}, Lmyobfuscated/bsb;->b(Lmyobfuscated/bsb;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lmyobfuscated/bsk;-><init>(Lmyobfuscated/bsb;Lmyobfuscated/bsb$k;Landroid/view/ViewGroup;)V

    .line 1355
    invoke-static {v0, v1}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;Lmyobfuscated/bsk;)Lmyobfuscated/bsk;

    .line 1357
    iget-object v0, p0, Lmyobfuscated/bsb$3;->b:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;)Lmyobfuscated/bsk;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/bsb$3;->b:Lmyobfuscated/bsb;

    iget-object v1, v1, Lmyobfuscated/bsb;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lmyobfuscated/bsk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1358
    iget-object v0, p0, Lmyobfuscated/bsb$3;->b:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->A:Lmyobfuscated/bsy;

    const-string v0, "Sticky headers enabled"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/bsy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    :cond_0
    :goto_0
    return-void

    .line 1360
    :cond_1
    iget-object v0, p0, Lmyobfuscated/bsb$3;->b:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lmyobfuscated/bsb$3;->b:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;)Lmyobfuscated/bsk;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/bsk;->a()V

    .line 1362
    iget-object v0, p0, Lmyobfuscated/bsb$3;->b:Lmyobfuscated/bsb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;Lmyobfuscated/bsk;)Lmyobfuscated/bsk;

    .line 1363
    iget-object v0, p0, Lmyobfuscated/bsb$3;->b:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->A:Lmyobfuscated/bsy;

    const-string v0, "Sticky headers disabled"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/bsy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
