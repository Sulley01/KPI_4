.class final Lmyobfuscated/awz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Z

.field private synthetic c:Lmyobfuscated/awp;


# direct methods
.method constructor <init>(Lmyobfuscated/awp;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/awz;->c:Lmyobfuscated/awp;

    iput-object p2, p0, Lmyobfuscated/awz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lmyobfuscated/awz;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/awz;->c:Lmyobfuscated/awp;

    invoke-virtual {v0}, Lmyobfuscated/awm;->i()Lmyobfuscated/axi;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/awz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lmyobfuscated/awz;->b:Z

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/axi;->a(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
