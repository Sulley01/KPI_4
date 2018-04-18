.class final Lmyobfuscated/amc;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/amm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/amm",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmyobfuscated/amb;


# direct methods
.method constructor <init>(Lmyobfuscated/amb;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/amc;->a:Lmyobfuscated/amb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/ama;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/amc;->a:Lmyobfuscated/amb;

    .line 1000
    iput-object p1, v0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    .line 0
    iget-object v0, p0, Lmyobfuscated/amc;->a:Lmyobfuscated/amb;

    .line 2000
    iget-object v0, v0, Lmyobfuscated/amb;->c:Ljava/util/LinkedList;

    .line 0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/amj;

    invoke-interface {v0}, Lmyobfuscated/amj;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/amc;->a:Lmyobfuscated/amb;

    .line 3000
    iget-object v0, v0, Lmyobfuscated/amb;->c:Ljava/util/LinkedList;

    .line 0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lmyobfuscated/amc;->a:Lmyobfuscated/amb;

    .line 4000
    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/amb;->b:Landroid/os/Bundle;

    .line 0
    return-void
.end method
