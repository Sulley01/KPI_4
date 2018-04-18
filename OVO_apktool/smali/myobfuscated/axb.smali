.class final Lmyobfuscated/axb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Lmyobfuscated/awp;


# direct methods
.method constructor <init>(Lmyobfuscated/awp;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/axb;->b:Lmyobfuscated/awp;

    iput-object p2, p0, Lmyobfuscated/axb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/axb;->b:Lmyobfuscated/awp;

    invoke-virtual {v0}, Lmyobfuscated/awm;->i()Lmyobfuscated/axi;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/axb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Lmyobfuscated/axi;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
