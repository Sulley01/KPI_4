.class final Lmyobfuscated/bge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/bga;

.field private synthetic b:Lmyobfuscated/bgc;


# direct methods
.method constructor <init>(Lmyobfuscated/bgc;Lmyobfuscated/bga;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/bge;->b:Lmyobfuscated/bgc;

    iput-object p2, p0, Lmyobfuscated/bge;->a:Lmyobfuscated/bga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/bge;->a:Lmyobfuscated/bga;

    iget-object v1, p0, Lmyobfuscated/bge;->b:Lmyobfuscated/bgc;

    invoke-static {v1}, Lmyobfuscated/bgc;->a(Lmyobfuscated/bgc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/bga;->a(Ljava/util/List;)V

    return-void
.end method
