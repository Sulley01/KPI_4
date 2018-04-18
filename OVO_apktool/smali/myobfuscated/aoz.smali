.class public final Lmyobfuscated/aoz;
.super Lmyobfuscated/aom;


# instance fields
.field private final a:Lmyobfuscated/anr;


# direct methods
.method constructor <init>(Lmyobfuscated/aoo;)V
    .locals 1

    invoke-direct {p0, p1}, Lmyobfuscated/aom;-><init>(Lmyobfuscated/aoo;)V

    new-instance v0, Lmyobfuscated/anr;

    invoke-direct {v0}, Lmyobfuscated/anr;-><init>()V

    iput-object v0, p0, Lmyobfuscated/aoz;->a:Lmyobfuscated/anr;

    return-void
.end method


# virtual methods
.method public final b()Lmyobfuscated/anr;
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    iget-object v0, p0, Lmyobfuscated/aoz;->a:Lmyobfuscated/anr;

    return-object v0
.end method

.method protected final c_()V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->b()Lmyobfuscated/ade;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lmyobfuscated/ade;->a()Lmyobfuscated/anr;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/aoz;->a:Lmyobfuscated/anr;

    invoke-virtual {v0, v1}, Lmyobfuscated/anr;->a(Lmyobfuscated/anr;)V

    .line 2000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->e()Lmyobfuscated/aqw;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lmyobfuscated/aqw;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmyobfuscated/aoz;->a:Lmyobfuscated/anr;

    .line 3000
    iput-object v1, v2, Lmyobfuscated/anr;->a:Ljava/lang/String;

    .line 0
    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/aqw;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmyobfuscated/aoz;->a:Lmyobfuscated/anr;

    .line 4000
    iput-object v0, v1, Lmyobfuscated/anr;->b:Ljava/lang/String;

    .line 0
    :cond_1
    return-void
.end method
