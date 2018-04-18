.class final Lmyobfuscated/ayi;
.super Lmyobfuscated/aty;


# instance fields
.field private synthetic a:Lmyobfuscated/ayh;


# direct methods
.method constructor <init>(Lmyobfuscated/ayh;Lmyobfuscated/avo;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ayi;->a:Lmyobfuscated/ayh;

    invoke-direct {p0, p2}, Lmyobfuscated/aty;-><init>(Lmyobfuscated/avo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/ayi;->a:Lmyobfuscated/ayh;

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v1

    invoke-interface {v1}, Lmyobfuscated/akw;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v4, "Session started, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v1

    iget-object v1, v1, Lmyobfuscated/ava;->o:Lmyobfuscated/avb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmyobfuscated/avb;->a(Z)V

    invoke-virtual {v0}, Lmyobfuscated/awm;->f()Lmyobfuscated/awp;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_s"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lmyobfuscated/awm;->u()Lmyobfuscated/ava;

    move-result-object v1

    iget-object v1, v1, Lmyobfuscated/ava;->p:Lmyobfuscated/avc;

    invoke-virtual {v0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/akw;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/avc;->a(J)V

    return-void
.end method
