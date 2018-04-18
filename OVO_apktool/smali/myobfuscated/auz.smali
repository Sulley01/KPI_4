.class final Lmyobfuscated/auz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lmyobfuscated/auy;


# direct methods
.method constructor <init>(Lmyobfuscated/auy;Z)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/auz;->b:Lmyobfuscated/auy;

    iput-boolean p2, p0, Lmyobfuscated/auz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/auz;->b:Lmyobfuscated/auy;

    invoke-static {v0}, Lmyobfuscated/auy;->a(Lmyobfuscated/auy;)Lmyobfuscated/avo;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lmyobfuscated/avo;->v()V

    .line 0
    return-void
.end method
