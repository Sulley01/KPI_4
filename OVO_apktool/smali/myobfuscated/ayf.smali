.class final Lmyobfuscated/ayf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/avo;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lmyobfuscated/avo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ayf;->a:Lmyobfuscated/avo;

    iput-object p2, p0, Lmyobfuscated/ayf;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/ayf;->a:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->x()V

    iget-object v0, p0, Lmyobfuscated/ayf;->a:Lmyobfuscated/avo;

    iget-object v1, p0, Lmyobfuscated/ayf;->b:Ljava/lang/Runnable;

    .line 1000
    invoke-virtual {v0}, Lmyobfuscated/avo;->f()Lmyobfuscated/avj;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/awm;->c()V

    iget-object v2, v0, Lmyobfuscated/avo;->j:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lmyobfuscated/avo;->j:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lmyobfuscated/avo;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    iget-object v0, p0, Lmyobfuscated/ayf;->a:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->u()V

    return-void
.end method
