.class final Lmyobfuscated/aoj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/apu;

.field private synthetic b:Lmyobfuscated/aof;


# direct methods
.method constructor <init>(Lmyobfuscated/aof;Lmyobfuscated/apu;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aoj;->b:Lmyobfuscated/aof;

    iput-object p2, p0, Lmyobfuscated/aoj;->a:Lmyobfuscated/apu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aoj;->b:Lmyobfuscated/aof;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/aof;->a:Lmyobfuscated/apa;

    .line 0
    iget-object v1, p0, Lmyobfuscated/aoj;->a:Lmyobfuscated/apu;

    invoke-virtual {v0, v1}, Lmyobfuscated/apa;->a(Lmyobfuscated/apu;)V

    return-void
.end method
