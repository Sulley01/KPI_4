.class final Lmyobfuscated/aov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/aqc;

.field private synthetic b:Lmyobfuscated/aou;


# direct methods
.method constructor <init>(Lmyobfuscated/aou;Lmyobfuscated/aqc;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aov;->b:Lmyobfuscated/aou;

    iput-object p2, p0, Lmyobfuscated/aov;->a:Lmyobfuscated/aqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aov;->b:Lmyobfuscated/aou;

    iget-object v0, v0, Lmyobfuscated/aou;->a:Lmyobfuscated/aos;

    invoke-virtual {v0}, Lmyobfuscated/aos;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aov;->b:Lmyobfuscated/aou;

    iget-object v0, v0, Lmyobfuscated/aou;->a:Lmyobfuscated/aos;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lmyobfuscated/aol;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/aov;->b:Lmyobfuscated/aou;

    iget-object v0, v0, Lmyobfuscated/aou;->a:Lmyobfuscated/aos;

    iget-object v1, p0, Lmyobfuscated/aov;->a:Lmyobfuscated/aqc;

    .line 2000
    invoke-static {}, Lmyobfuscated/ade;->b()V

    iput-object v1, v0, Lmyobfuscated/aos;->b:Lmyobfuscated/aqc;

    invoke-virtual {v0}, Lmyobfuscated/aos;->c()V

    .line 3000
    iget-object v0, v0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->c()Lmyobfuscated/aof;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lmyobfuscated/aof;->e()V

    .line 0
    :cond_0
    return-void
.end method
