.class final Lmyobfuscated/axo;
.super Lmyobfuscated/aty;


# instance fields
.field private synthetic a:Lmyobfuscated/axi;


# direct methods
.method constructor <init>(Lmyobfuscated/axi;Lmyobfuscated/avo;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/axo;->a:Lmyobfuscated/axi;

    invoke-direct {p0, p2}, Lmyobfuscated/aty;-><init>(Lmyobfuscated/avo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/axo;->a:Lmyobfuscated/axi;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    return-void
.end method
