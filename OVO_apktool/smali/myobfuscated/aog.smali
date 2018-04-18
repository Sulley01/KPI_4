.class final Lmyobfuscated/aog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lmyobfuscated/aof;


# direct methods
.method constructor <init>(Lmyobfuscated/aof;Z)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aog;->b:Lmyobfuscated/aof;

    iput-boolean p2, p0, Lmyobfuscated/aog;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aog;->b:Lmyobfuscated/aof;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/aof;->a:Lmyobfuscated/apa;

    .line 0
    invoke-virtual {v0}, Lmyobfuscated/apa;->f()V

    return-void
.end method
