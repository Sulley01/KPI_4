.class final Lmyobfuscated/awt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lmyobfuscated/awp;


# direct methods
.method constructor <init>(Lmyobfuscated/awp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/awt;->e:Lmyobfuscated/awp;

    iput-object p2, p0, Lmyobfuscated/awt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lmyobfuscated/awt;->b:Ljava/lang/String;

    iput-object p4, p0, Lmyobfuscated/awt;->c:Ljava/lang/String;

    iput-object p5, p0, Lmyobfuscated/awt;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/awt;->e:Lmyobfuscated/awp;

    iget-object v0, v0, Lmyobfuscated/awp;->s:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->n()Lmyobfuscated/axi;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/awt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lmyobfuscated/awt;->b:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/awt;->c:Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/awt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmyobfuscated/axi;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
