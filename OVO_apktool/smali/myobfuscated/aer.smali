.class final Lmyobfuscated/aer;
.super Lmyobfuscated/afl;


# instance fields
.field private synthetic a:Lmyobfuscated/aep;


# direct methods
.method constructor <init>(Lmyobfuscated/aep;Lmyobfuscated/afj;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aer;->a:Lmyobfuscated/aep;

    invoke-direct {p0, p2}, Lmyobfuscated/afl;-><init>(Lmyobfuscated/afj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aer;->a:Lmyobfuscated/aep;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/aep;->a:Lmyobfuscated/afk;

    .line 0
    iget-object v0, v0, Lmyobfuscated/afk;->n:Lmyobfuscated/agd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/agd;->a(Landroid/os/Bundle;)V

    return-void
.end method
