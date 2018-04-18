.class public final Lmyobfuscated/ahw;
.super Lmyobfuscated/ady;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lmyobfuscated/adu$a;",
        ">",
        "Lmyobfuscated/ady",
        "<TO;>;"
    }
.end annotation


# instance fields
.field private final f:Lmyobfuscated/adu$f;

.field private final g:Lmyobfuscated/ahr;

.field private final h:Lmyobfuscated/akh;

.field private final i:Lmyobfuscated/adu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu$b",
            "<+",
            "Lmyobfuscated/azs;",
            "Lmyobfuscated/azt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/adu;Landroid/os/Looper;Lmyobfuscated/adu$f;Lmyobfuscated/ahr;Lmyobfuscated/akh;Lmyobfuscated/adu$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/adu",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lmyobfuscated/adu$f;",
            "Lmyobfuscated/ahr;",
            "Lmyobfuscated/akh;",
            "Lmyobfuscated/adu$b",
            "<+",
            "Lmyobfuscated/azs;",
            "Lmyobfuscated/azt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/ady;-><init>(Landroid/content/Context;Lmyobfuscated/adu;Landroid/os/Looper;)V

    iput-object p4, p0, Lmyobfuscated/ahw;->f:Lmyobfuscated/adu$f;

    iput-object p5, p0, Lmyobfuscated/ahw;->g:Lmyobfuscated/ahr;

    iput-object p6, p0, Lmyobfuscated/ahw;->h:Lmyobfuscated/akh;

    iput-object p7, p0, Lmyobfuscated/ahw;->i:Lmyobfuscated/adu$b;

    iget-object v0, p0, Lmyobfuscated/ahw;->e:Lmyobfuscated/afo;

    .line 1000
    iget-object v1, v0, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    iget-object v0, v0, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lmyobfuscated/afq;)Lmyobfuscated/adu$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lmyobfuscated/afq",
            "<TO;>;)",
            "Lmyobfuscated/adu$f;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/ahw;->g:Lmyobfuscated/ahr;

    .line 2000
    iput-object p2, v0, Lmyobfuscated/ahr;->b:Lmyobfuscated/ahs;

    .line 0
    iget-object v0, p0, Lmyobfuscated/ahw;->f:Lmyobfuscated/adu$f;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lmyobfuscated/agr;
    .locals 3

    new-instance v0, Lmyobfuscated/agr;

    iget-object v1, p0, Lmyobfuscated/ahw;->h:Lmyobfuscated/akh;

    iget-object v2, p0, Lmyobfuscated/ahw;->i:Lmyobfuscated/adu$b;

    invoke-direct {v0, p1, p2, v1, v2}, Lmyobfuscated/agr;-><init>(Landroid/content/Context;Landroid/os/Handler;Lmyobfuscated/akh;Lmyobfuscated/adu$b;)V

    return-object v0
.end method
