.class public final Lmyobfuscated/axc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/awp;


# direct methods
.method public constructor <init>(Lmyobfuscated/awp;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/axc;->a:Lmyobfuscated/awp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/axc;->a:Lmyobfuscated/awp;

    invoke-virtual {v0}, Lmyobfuscated/awm;->c()V

    invoke-virtual {v0}, Lmyobfuscated/awn;->L()V

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Resetting analytics data (FE)"

    invoke-virtual {v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/awm;->i()Lmyobfuscated/axi;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/axi;->A()V

    return-void
.end method
