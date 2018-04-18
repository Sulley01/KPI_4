.class final Lmyobfuscated/aoi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/aqb;

.field private synthetic b:Lmyobfuscated/aof;


# direct methods
.method constructor <init>(Lmyobfuscated/aof;Lmyobfuscated/aqb;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aoi;->b:Lmyobfuscated/aof;

    iput-object p2, p0, Lmyobfuscated/aoi;->a:Lmyobfuscated/aqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aoi;->b:Lmyobfuscated/aof;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/aof;->a:Lmyobfuscated/apa;

    .line 0
    iget-object v1, p0, Lmyobfuscated/aoi;->a:Lmyobfuscated/aqb;

    invoke-virtual {v0, v1}, Lmyobfuscated/apa;->a(Lmyobfuscated/aqb;)V

    return-void
.end method
